INCS += $(PLATFORM_DRIVERS)/stm32_delay.h     \
		$(PLATFORM_DRIVERS)/stm32_gpio.h      \
		$(PLATFORM_DRIVERS)/stm32_hal.h       \
		$(PLATFORM_DRIVERS)/stm32_spi.h       \
		$(PLATFORM_DRIVERS)/stm32_uart.h      \
		$(PLATFORM_DRIVERS)/stm32_uart_stdio.h

SRCS += $(PLATFORM_DRIVERS)/stm32_delay.c     \
		$(PLATFORM_DRIVERS)/stm32_gpio.c      \
		$(PLATFORM_DRIVERS)/stm32_spi.c       \
		$(PLATFORM_DRIVERS)/stm32_uart.c      \
		$(PLATFORM_DRIVERS)/stm32_uart_stdio.c
