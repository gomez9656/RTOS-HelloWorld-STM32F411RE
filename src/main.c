/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/


#include "stm32f4xx.h"
			
#include "FreeRTOS.h"
#include "task.h"

TaskHandle_t	xTaskHandle1 = NULL;
TaskHandle_t	xTaskHandle2 = NULL;

//Task function prototypes
void vTask1_handler(void *params);
void vTask2_handler(void *params);

int main(void)
{

	//1. Reset the RCC clock configuration to the default reset state.
	//HSI on, PLL off, HSE off, CPU clock = 16MhZ
	RCC_DeInit();

	//2. Update the SystemCoreClock variable
	SystemCoreClockUpdate();

	//3. Crate 2 tak-1 and task-2
	xTaskCreate(vTask1_handler,
				"Task-1",
				configMINIMAL_STACK_SIZE,
				NULL,
				2,
				&xTaskHandle1);

	xTaskCreate(vTask2_handler,
					"Task-2",
					configMINIMAL_STACK_SIZE,
					NULL,
					2,
					&xTaskHandle2);

	for(;;);
}

void vTask1_handler(void *params){


}

void vTask2_handler(void *params){

}


