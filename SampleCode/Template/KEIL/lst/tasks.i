#line 1 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

























 

 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 30 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 31 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"



 


 
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\FreeRTOS.h"

























 






 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 35 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\FreeRTOS.h"













 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 50 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\FreeRTOS.h"





 
#line 1 "..\\..\\Template\\FreeRTOSConfig.h"

























 















 

 





#line 1 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
 









 


















 









 



 
typedef enum IRQn
{
     
    NonMaskableInt_IRQn       = -14,       
    HardFault_IRQn            = -13,       
    SVCall_IRQn               = -5,        
    PendSV_IRQn               = -2,        
    SysTick_IRQn              = -1,        

     
    BOD_IRQn                  = 0,         
    WDT_IRQn                  = 1,         
    EINT024_IRQn              = 2,         
    EINT135_IRQn              = 3,         
    GPAB_IRQn                 = 4,         
    GPCDEF_IRQn               = 5,         
    PWM0_IRQn                 = 6,         
    PWM1_IRQn                 = 7,         
    TMR0_IRQn                 = 8,         
    TMR1_IRQn                 = 9,         
    TMR2_IRQn                 = 10,        
    TMR3_IRQn                 = 11,        
    UART02_IRQn               = 12,        
    UART1_IRQn                = 13,        
    SPI0_IRQn                 = 14,        
    SPI1_IRQn                 = 15,        
    I2C0_IRQn                 = 18,        
    I2C1_IRQn                 = 19,        
    USCI_IRQn                 = 22,        
    SC01_IRQn                 = 24,        
    ACMP01_IRQn               = 25,        
    PDMA_IRQn                 = 26,        
    PWRWU_IRQn                = 28,        
    ADC_IRQn                  = 29,        
    CLKDIRC_IRQn              = 30,        
    RTC_IRQn                  = 31         

} IRQn_Type;






 

 





#line 1 "..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
 




 

























 











#line 45 "..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

















 




 



 

 













#line 120 "..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"



 







#line 162 "..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

#line 1 "..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"
 




 

























 












 



 

 
#line 1 "..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"
 




 

























 










 



 

 
 





 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}






 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}






 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}






 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}






 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}






 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}






 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}






 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}






 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}






 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}






 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}


#line 263 "..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"


#line 297 "..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"



 


 



 




 






 







 






 








 










 










 











 








 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}







 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 









 








 



__attribute__((always_inline)) static __inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;
  int32_t s = 4   * 8 - 1;  

  result = value;                       
  for (value >>= 1U; value; value >>= 1U)
  {
    result <<= 1U;
    result |= value & 1U;
    s--;
  }
  result <<= s;                         
  return(result);
}








 



#line 649 "..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"

   


 



 

#line 731 "..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"
 


#line 54 "..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"

 
#line 84 "..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"

   

#line 164 "..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"
 




 

























 












 



 

 
#line 54 "..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"

 
#line 84 "..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"

 

#line 165 "..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
















 
#line 198 "..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 






 
#line 214 "..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 




 










 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:28;               
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 






 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:15;               
    uint32_t T:1;                         
    uint32_t _reserved1:3;                
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 





















 
typedef union
{
  struct
  {
    uint32_t _reserved0:1;                
    uint32_t SPSEL:1;                     
    uint32_t _reserved1:30;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 



 







 



 
typedef struct
{
  volatile uint32_t ISER[1U];                
        uint32_t RESERVED0[31U];
  volatile uint32_t ICER[1U];                
        uint32_t RSERVED1[31U];
  volatile uint32_t ISPR[1U];                
        uint32_t RESERVED2[31U];
  volatile uint32_t ICPR[1U];                
        uint32_t RESERVED3[31U];
        uint32_t RESERVED4[64U];
  volatile uint32_t IP[8U];                  
}  NVIC_Type;

 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
        uint32_t RESERVED0;
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
        uint32_t RESERVED1;
  volatile uint32_t SHP[2U];                 
  volatile uint32_t SHCSR;                   
} SCB_Type;

 















 



























 















 









 






 



 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 








 
 







 






 







 


 







 

 










 









 


 



 





 

 
 









 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}






 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) < 0)
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] = ((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
  else
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )]  = ((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )]  & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
}










 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) < 0)
  {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2)));
  }
  else
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2)));
  }
}





 
static __inline void NVIC_SystemReset(void)
{
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FAUL << 16U) |
                 (1UL << 2U));
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                           

  for(;;)                                                            
  {
    __nop();
  }
}

 



 





 













 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  NVIC_SetPriority (SysTick_IRQn, (1UL << 2) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 










#line 98 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\system_M0564.h"
 









 







 
 
 











 




 
#line 45 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\system_M0564.h"

extern uint32_t SystemCoreClock;     
extern uint32_t CyclesPerUs;         
extern uint32_t PllClock;            

#line 67 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\system_M0564.h"












 
extern void SystemInit(void);











 
extern void SystemCoreClockUpdate(void);







 
#line 99 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"



#pragma anon_unions











 
extern void SystemInit(void);



 
 
 





 


 



 

typedef struct
{


    












































































































 
    volatile uint32_t CTL[2];                 
    volatile uint32_t STATUS;                 
    volatile uint32_t VREF;                   

} ACMP_T;




 






































































   
   


 



 

typedef struct
{


    


































































































































































































































 

    volatile const  uint32_t ADDR[32];               
    volatile uint32_t ADCR;                   
    volatile uint32_t ADCHER;                 
    volatile uint32_t ADCMPR[2];              
    volatile uint32_t ADSR0;                  
    volatile const  uint32_t ADSR1;                  
    volatile const  uint32_t ADSR2;                  
    volatile uint32_t ADTDCR;                 
    volatile const  uint32_t RESERVE0[24];
    volatile const  uint32_t ADPDMA;                 

} ADC_T;




 




































































































   
   


 



 

typedef struct
{


    
















































































































































































































































































































































































































































































































 


    volatile uint32_t PWRCTL;                 
    volatile uint32_t AHBCLK;                 
    volatile uint32_t APBCLK0;                
    volatile const  uint32_t STATUS;                 
    volatile uint32_t CLKSEL0;                
    volatile uint32_t CLKSEL1;                
    volatile uint32_t CLKDIV0;                
    volatile uint32_t CLKSEL2;                
    volatile uint32_t PLLCTL;                 
    volatile uint32_t CLKOCTL;                
    volatile const  uint32_t RESERVE0[2];
    volatile uint32_t APBCLK1;                
    volatile uint32_t CLKSEL3;                
    volatile uint32_t CLKDIV1;                
    volatile const  uint32_t RESERVE1[1];
    volatile uint32_t BODCLK;                 
    volatile const  uint32_t RESERVE2[11];
    volatile uint32_t CLKDCTL;                
    volatile uint32_t CLKDSTS;                
    volatile uint32_t CDUPB;                  
    volatile uint32_t CDLOWB;                 


} CLK_T;




 





















































































































































































































































































































   
   



 



 

typedef struct
{


    







































































 
    volatile uint32_t CTL;                    
    volatile uint32_t DAT;                    
    volatile uint32_t SEED;                   
    volatile const  uint32_t CHECKSUM;               

} CRC_T;




 


































   
   


 



 

typedef struct
{


    








































































































































 
    volatile uint32_t CTL0;                   
    volatile uint32_t TCTL0;                  
    volatile const  uint32_t RESERVE0[2];
    volatile uint32_t CTL1;                   
    volatile uint32_t TCTL1;                  

} EBI_T;




 








































   
   


 



 

typedef struct
{


    



















































































































































































































































 

    volatile uint32_t ISPCTL;                 
    volatile uint32_t ISPADDR;                
    volatile uint32_t ISPDAT;                 
    volatile uint32_t ISPCMD;                 
    volatile uint32_t ISPTRG;                 
    volatile const  uint32_t DFBA;                   
    volatile uint32_t FTCTL;                  
    volatile const  uint32_t RESERVE0[9];
    volatile uint32_t ISPSTS;                 
    volatile const  uint32_t RESERVE1[15];
    volatile uint32_t MPDAT0;                 
    volatile uint32_t MPDAT1;                 
    volatile uint32_t MPDAT2;                 
    volatile uint32_t MPDAT3;                 
    volatile const  uint32_t RESERVE2[12];
    volatile const  uint32_t MPSTS;                  
    volatile const  uint32_t MPADDR;                 

} FMC_T;




 

































































































   
   


 



 

typedef struct
{


    




























































































































































































 


    volatile uint32_t MODE;                   
    volatile uint32_t DINOFF;                 
    volatile uint32_t DOUT;                   
    volatile uint32_t DATMSK;                 
    volatile const  uint32_t PIN;                    
    volatile uint32_t DBEN;                   
    volatile uint32_t INTTYPE;                
    volatile uint32_t INTEN;                  
    volatile uint32_t INTSRC;                 
    volatile uint32_t SMTEN;                  
    volatile uint32_t SLEWCTL;                
    volatile uint32_t DRVCTL;                 


} GPIO_T;


typedef struct
{


    





























 

    volatile uint32_t DBCTL;                  

} GPIO_DBCTL_T;






 





























































































































































































































































































































































































































































































































































































































   
   

 



 

typedef struct
{


    














































 
    volatile uint32_t DIVIDEND;               
    volatile uint32_t DIVISOR;                
    volatile uint32_t DIVQUO;                 
    volatile uint32_t DIVREM;                 
    volatile const  uint32_t DIVSTS;                 

} HDIV_T;




 



















   
   


 



 

typedef struct
{


    



































































































































































































































































 

    volatile uint32_t CTL;                    
    volatile uint32_t ADDR0;                  
    volatile uint32_t DAT;                    
    volatile const  uint32_t STATUS;                 
    volatile uint32_t CLKDIV;                 
    volatile uint32_t TOCTL;                  
    volatile uint32_t ADDR1;                  
    volatile uint32_t ADDR2;                  
    volatile uint32_t ADDR3;                  
    volatile uint32_t ADDRMSK0;               
    volatile uint32_t ADDRMSK1;               
    volatile uint32_t ADDRMSK2;               
    volatile uint32_t ADDRMSK3;               
    volatile const  uint32_t RESERVE0[2];
    volatile uint32_t WKCTL;                  
    volatile uint32_t WKSTS;                  
    volatile uint32_t CTL1;                   
    volatile const  uint32_t STATUS1;                
    volatile uint32_t TMCTL;                  

} I2C_T;




 








































































































































   
   


 



 



typedef struct
{
    




















































































 

    volatile uint32_t CTL;              
    volatile uint32_t SA;               
    volatile uint32_t DA;               
    union
    {
        volatile uint32_t FIRST;        
        volatile uint32_t NEXT;         
    };

} DSCT_T;

typedef struct
{


    
























































































































































































































































































































































































































































































































































































 

    DSCT_T        DSCT[5];                
    volatile const  uint32_t CURSCAT[5];             
    volatile const  uint32_t RESERVE0[231];
    volatile uint32_t CHCTL;                  
    volatile  uint32_t PAUSE;                  
    volatile  uint32_t SWREQ;                  
    volatile const  uint32_t TRGSTS;                 
    volatile uint32_t PRISET;                 
    volatile  uint32_t PRICLR;                 
    volatile uint32_t INTEN;                  
    volatile uint32_t INTSTS;                 
    volatile uint32_t ABTSTS;                 
    volatile uint32_t TDSTS;                  
    volatile uint32_t SCATSTS;                
    volatile const  uint32_t TACTSTS;                
    volatile uint32_t TOUTPSC;                
    volatile uint32_t TOUTEN;                 
    volatile uint32_t TOUTIEN;                
    volatile uint32_t SCATBA;                 
    volatile uint32_t TOC0_1;                 
    volatile const  uint32_t RESERVE1[7];
    volatile uint32_t RESET;                  
    volatile const  uint32_t RESERVE2[7];
    volatile uint32_t REQSEL0_3;              
    volatile uint32_t REQSEL4;                

} PDMA_T;







 





















































































































































































































































































   
   


 



 

typedef struct
{


    


































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































 

    volatile uint32_t CTL0;                   
    volatile uint32_t CTL1;                   
    volatile uint32_t SYNC;                   
    volatile uint32_t SWSYNC;                 
    volatile uint32_t CLKSRC;                 
    volatile uint32_t CLKPSC0_1;              
    volatile uint32_t CLKPSC2_3;              
    volatile uint32_t CLKPSC4_5;              
    volatile uint32_t CNTEN;                  
    volatile uint32_t CNTCLR;                 
    volatile uint32_t LOAD;                   
    volatile const  uint32_t RESERVE0[1];
    volatile uint32_t PERIOD[6];              
    volatile const  uint32_t RESERVE1[2];
    volatile uint32_t CMPDAT[6];              
    volatile const  uint32_t RESERVE2[2];
    volatile uint32_t DTCTL0_1;               
    volatile uint32_t DTCTL2_3;               
    volatile uint32_t DTCTL4_5;               
    volatile const  uint32_t RESERVE3[1];
    volatile uint32_t PHS0_1;                 
    volatile uint32_t PHS2_3;                 
    volatile uint32_t PHS4_5;                 
    volatile const  uint32_t RESERVE4[1];
    volatile const  uint32_t CNT[6];                 
    volatile const  uint32_t RESERVE5[2];
    volatile uint32_t WGCTL0;                 
    volatile uint32_t WGCTL1;                 
    volatile uint32_t MSKEN;                  
    volatile uint32_t MSK;                    
    volatile uint32_t BNF;                    
    volatile uint32_t FAILBRK;                
    volatile uint32_t BRKCTL0_1;              
    volatile uint32_t BRKCTL2_3;              
    volatile uint32_t BRKCTL4_5;              
    volatile uint32_t POLCTL;                 
    volatile uint32_t POEN;                   
    volatile  uint32_t SWBRK;                  
    volatile uint32_t INTEN0;                 
    volatile uint32_t INTEN1;                 
    volatile uint32_t INTSTS0;                
    volatile uint32_t INTSTS1;                
    volatile uint32_t IFA;                    
    volatile const  uint32_t RESERVE6[1];
    volatile uint32_t ADCTS0;                 
    volatile uint32_t ADCTS1;                 
    volatile uint32_t FTCMPDAT0_1;            
    volatile uint32_t FTCMPDAT2_3;            
    volatile uint32_t FTCMPDAT4_5;            
    volatile const  uint32_t RESERVE7[1];
    volatile uint32_t SSCTL;                  
    volatile  uint32_t SSTRG;                  
    volatile uint32_t LEBCTL;                 
    volatile uint32_t LEBCNT;                 
    volatile uint32_t STATUS;                 
    volatile const  uint32_t RESERVE8[55];
    volatile uint32_t CAPINEN;                
    volatile uint32_t CAPCTL;                 
    volatile const  uint32_t CAPSTS;                 
    volatile const  uint32_t RCAPDAT0;               
    volatile const  uint32_t FCAPDAT0;               
    volatile const  uint32_t RCAPDAT1;               
    volatile const  uint32_t FCAPDAT1;               
    volatile const  uint32_t RCAPDAT2;               
    volatile const  uint32_t FCAPDAT2;               
    volatile const  uint32_t RCAPDAT3;               
    volatile const  uint32_t FCAPDAT3;               
    volatile const  uint32_t RCAPDAT4;               
    volatile const  uint32_t FCAPDAT4;               
    volatile const  uint32_t RCAPDAT5;               
    volatile const  uint32_t FCAPDAT5;               
    volatile uint32_t PDMACTL;                
    volatile const  uint32_t PDMACAP0_1;             
    volatile const  uint32_t PDMACAP2_3;             
    volatile const  uint32_t PDMACAP4_5;             
    volatile const  uint32_t RESERVE9[1];
    volatile uint32_t CAPIEN;                 
    volatile uint32_t CAPIF;                  
    volatile const  uint32_t RESERVE10[43];
    volatile const  uint32_t PBUF[6];                
    volatile const  uint32_t CMPBUF[6];              
    volatile const  uint32_t CPSCBUF0_1;             
    volatile const  uint32_t CPSCBUF2_3;             
    volatile const  uint32_t CPSCBUF4_5;             
    volatile const  uint32_t FTCBUF0_1;              
    volatile const  uint32_t FTCBUF2_3;              
    volatile const  uint32_t FTCBUF4_5;              
    volatile uint32_t FTCI;                   


} PWM_T;




 









































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































   
   


 



 

typedef struct
{


    





































































































































































































































































































 

    volatile uint32_t INIT;                   
    volatile uint32_t RWEN;                   
    volatile uint32_t FREQADJ;                
    volatile uint32_t TIME;                   
    volatile uint32_t CAL;                    
    volatile uint32_t CLKFMT;                 
    volatile uint32_t WEEKDAY;                
    volatile uint32_t TALM;                   
    volatile uint32_t CALM;                   
    volatile const  uint32_t LEAPYEAR;               
    volatile uint32_t INTEN;                  
    volatile uint32_t INTSTS;                 
    volatile uint32_t TICK;                   
    volatile uint32_t TAMSK;                  
    volatile uint32_t CAMSK;                  
    volatile const  uint32_t RESERVE0[49];
    volatile uint32_t LXTCTL;                 
    volatile uint32_t LXTOCTL;                
    volatile uint32_t LXTICTL;                
    volatile uint32_t P52CTL;                 
    volatile uint32_t DSTCTL;                 

} RTC_T;




 






























































































































































































   
   


 



 

typedef struct
{


    











































































































































































































































































































































































































































































































































































































































































































































 

    volatile uint32_t DAT;                    
    volatile uint32_t CTL;                    
    volatile uint32_t ALTCTL;                 
    volatile uint32_t EGT;                    
    volatile uint32_t RXTOUT;                 
    volatile uint32_t ETUCTL;                 
    volatile uint32_t INTEN;                  
    volatile uint32_t INTSTS;                 
    volatile uint32_t STATUS;                 
    volatile uint32_t PINCTL;                 
    volatile uint32_t TMRCTL0;                
    volatile uint32_t TMRCTL1;                
    volatile uint32_t TMRCTL2;                
    volatile uint32_t UARTCTL;                
    volatile const  uint32_t TMRDAT0;                
    volatile const  uint32_t TMRDAT12;               
    volatile const  uint32_t RESERVE0[3];
    volatile uint32_t ACTCTL;                 

























} SC_T;




 






















































































































































































































































































































   
   


 



 

typedef struct
{


    












































































































































































































































































































































































































































































 

    volatile uint32_t CTL;                    
    volatile uint32_t CLKDIV;                 
    volatile uint32_t SSCTL;                  
    volatile uint32_t PDMACTL;                
    volatile uint32_t FIFOCTL;                
    volatile uint32_t STATUS;                 
    volatile const  uint32_t RESERVE0[2];
    volatile  uint32_t TX;                     
    volatile const  uint32_t RESERVE1[3];
    volatile const  uint32_t RX;                     
    volatile const  uint32_t RESERVE2[11];
    volatile uint32_t I2SCTL;                 
    volatile uint32_t I2SCLK;                 
    volatile uint32_t I2SSTS;                 

} SPI_T;




 


















































































































































































































































































   
   


 



 

typedef struct
{


    

























































































































































































































































































































































































































































































































































































































































































 

    volatile const  uint32_t PDID;                   
    volatile uint32_t RSTSTS;                 
    volatile uint32_t IPRST0;                 
    volatile uint32_t IPRST1;                 
    volatile uint32_t IPRST2;                 
    volatile const  uint32_t RESERVE0[1];
    volatile uint32_t BODCTL;                 
    volatile uint32_t IVSCTL;                 
    volatile const  uint32_t RESERVE1[1];
    volatile uint32_t PORCTL;                 
    volatile uint32_t VREFCTL;                
    volatile const  uint32_t RESERVE2[1];
    volatile uint32_t GPA_MFPL;               
    volatile uint32_t GPA_MFPH;               
    volatile uint32_t GPB_MFPL;               
    volatile uint32_t GPB_MFPH;               
    volatile uint32_t GPC_MFPL;               
    volatile uint32_t GPC_MFPH;               
    volatile uint32_t GPD_MFPL;               
    volatile uint32_t GPD_MFPH;               
    volatile uint32_t GPE_MFPL;               
    volatile uint32_t GPE_MFPH;               
    volatile uint32_t GPF_MFPL;               
    volatile const  uint32_t RESERVE3[9];
    volatile uint32_t IRCTCTL0;               
    volatile uint32_t IRCTIEN;                
    volatile uint32_t IRCTISTS;               
    volatile const  uint32_t RESERVE4[1];
    volatile uint32_t IRCTCTL1;               
    volatile const  uint32_t RESERVE5[11];
    volatile uint32_t MODCTL;                 
    volatile const  uint32_t RESERVE6[3];
    volatile uint32_t SRAM_BISTCTL;           
    volatile const  uint32_t SRAM_BISTSTS;           
    volatile const  uint32_t RESERVE7[10];
    volatile uint32_t REGLCTL;                
    volatile const  uint32_t RESERVE8[4];
    volatile const  uint32_t TSOFFSET;               


} SYS_T;




 


































































































































































































































































































































































































































































































































   



typedef struct
{


    





















































































































 


    volatile const  uint32_t IRQSRC[32];             
    volatile uint32_t NMISEL;                 


} SYS_INT_T;




 










   
   




 



 

typedef struct
{


    





















































































































































































































































































































































































































































































































































































































































































































 

    volatile uint32_t CTL;                    
    volatile uint32_t CMP;                    
    volatile uint32_t INTSTS;                 
    volatile uint32_t CNT;                    
    volatile const  uint32_t CAP;                    
    volatile uint32_t EXTCTL;                 
    volatile uint32_t EINTSTS;                
    volatile uint32_t TRGCTL;                 
    volatile uint32_t ALTCTL;                 
    volatile const  uint32_t RESERVE0[7];
    volatile uint32_t PWMCTL;                 
    volatile uint32_t PWMCLKSRC;              
    volatile uint32_t PWMCLKPSC;              
    volatile uint32_t PWMCNTCLR;              
    volatile uint32_t PWMPERIOD;              
    volatile uint32_t PWMCMPDAT;              
    volatile uint32_t PWMDTCTL;               
    volatile const  uint32_t PWMCNT;                 
    volatile uint32_t PWMMSKEN;               
    volatile uint32_t PWMMSK;                 
    volatile uint32_t PWMBNF;                 
    volatile uint32_t PWMFAILBRK;             
    volatile uint32_t PWMBRKCTL;              
    volatile uint32_t PWMPOLCTL;              
    volatile uint32_t PWMPOEN;                
    volatile  uint32_t PWMSWBRK;               
    volatile uint32_t PWMINTEN0;              
    volatile uint32_t PWMINTEN1;              
    volatile uint32_t PWMINTSTS0;             
    volatile uint32_t PWMINTSTS1;             
    volatile uint32_t PWMADCTS;               
    volatile uint32_t PWMSCTL;                
    volatile  uint32_t PWMSTRG;                
    volatile uint32_t PWMSTATUS;              
    volatile const  uint32_t PWMPBUF;                
    volatile const  uint32_t PWMCMPBUF;              

} TIMER_T;




 































































































































































































































































































































   
   




 



 

typedef struct
{


    


































































































































































































































































































































































































































































































































































































































































































































































































 


    volatile uint32_t DAT;                    
    volatile uint32_t INTEN;                  
    volatile uint32_t FIFO;                   
    volatile uint32_t LINE;                   
    volatile uint32_t MODEM;                  
    volatile uint32_t MODEMSTS;               
    volatile uint32_t FIFOSTS;                
    volatile uint32_t INTSTS;                 
    volatile uint32_t TOUT;                   
    volatile uint32_t BAUD;                   
    volatile uint32_t IRDA;                   
    volatile uint32_t ALTCTL;                 
    volatile uint32_t FUNCSEL;                
    volatile uint32_t LINCTL;                 
    volatile uint32_t LINSTS;                 
    volatile uint32_t BRCOMP;                 
    volatile uint32_t WKCTL;                  
    volatile uint32_t WKSTS;                  
    volatile uint32_t DWKCOMP;                


} UART_T;




 

























































































































































































































































































































































































































   
   


 



 

typedef struct
{


    
















































































































































































































































































































































 
    volatile uint32_t CTL;                    
    volatile const  uint32_t RESERVE0[1];
    volatile uint32_t BRGEN;                  
    volatile const  uint32_t RESERVE1[8];
    volatile uint32_t LINECTL;                
    volatile  uint32_t TXDAT;                  
    volatile const  uint32_t RXDAT;                  
    volatile const  uint32_t RESERVE2[3];
    volatile uint32_t DEVADDR0;               
    volatile uint32_t DEVADDR1;               
    volatile uint32_t ADDRMSK0;               
    volatile uint32_t ADDRMSK1;               
    volatile uint32_t WKCTL;                  
    volatile uint32_t WKSTS;                  
    volatile uint32_t PROTCTL;                
    volatile uint32_t PROTIEN;                
    volatile uint32_t PROTSTS;                
    volatile const  uint32_t RESERVE3[8];
    volatile uint32_t ADMAT;                  
    volatile uint32_t TMCTL;                  

} UI2C_T;




 






































































































































































   
   


 



 

typedef struct
{


    




























































































































































































































































































































































































 
    volatile uint32_t CTL;                    
    volatile uint32_t INTEN;                  
    volatile uint32_t BRGEN;                  
    volatile const  uint32_t RESERVE0[1];
    volatile uint32_t DATIN0;                 
    volatile const  uint32_t RESERVE1[3];
    volatile uint32_t CTLIN0;                 
    volatile const  uint32_t RESERVE2[1];
    volatile uint32_t CLKIN;                  
    volatile uint32_t LINECTL;                
    volatile  uint32_t TXDAT;                  
    volatile const  uint32_t RXDAT;                  
    volatile uint32_t BUFCTL;                 
    volatile uint32_t BUFSTS;                 
    volatile const  uint32_t RESERVE3[5];
    volatile uint32_t WKCTL;                  
    volatile uint32_t WKSTS;                  
    volatile uint32_t PROTCTL;                
    volatile uint32_t PROTIEN;                
    volatile uint32_t PROTSTS;                

} USPI_T;




 

































































































































































































   
   


 



 

typedef struct
{


    














































































































































































































































































































































































 
    volatile uint32_t CTL;                    
    volatile uint32_t INTEN;                  
    volatile uint32_t BRGEN;                  
    volatile const  uint32_t RESERVE0[1];
    volatile uint32_t DATIN0;                 
    volatile const  uint32_t RESERVE1[3];
    volatile uint32_t CTLIN0;                 
    volatile const  uint32_t RESERVE2[1];
    volatile uint32_t CLKIN;                  
    volatile uint32_t LINECTL;                
    volatile  uint32_t TXDAT;                  
    volatile const  uint32_t RXDAT;                  
    volatile uint32_t BUFCTL;                 
    volatile uint32_t BUFSTS;                 
    volatile const  uint32_t RESERVE3[5];
    volatile uint32_t WKCTL;                  
    volatile uint32_t WKSTS;                  
    volatile uint32_t PROTCTL;                
    volatile uint32_t PROTIEN;                
    volatile uint32_t PROTSTS;                

} UUART_T;




 







































































































































































































   
   



 



 

typedef struct
{


    



























































































 
    volatile uint32_t CTL;                    
    volatile uint32_t ALTCTL;                 
    volatile  uint32_t RSTCNT;                 

} WDT_T;




 






































   
   


 



 

typedef struct
{


    







































































 
    volatile  uint32_t RLDCNT;                 
    volatile uint32_t CTL;                    
    volatile uint32_t STATUS;                 
    volatile const  uint32_t CNT;                    

} WWDT_T;




 




























   
   


   


 
 
 



 
 






 
#line 16727 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"





















































   

 
 
 




 
#line 16797 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"



























































   



typedef volatile unsigned char  vu8;
typedef volatile unsigned long  vu32;
typedef volatile unsigned short vu16;




#line 16873 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"

#line 16880 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"













 
#line 16926 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"


 











 
 
 
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"
 









 











 



 



 

 
 
 





#line 58 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"








 
 
 
#line 75 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


 
 
 
#line 86 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


 
 
 








 


#line 110 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 119 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 129 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 139 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"





























#line 177 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 188 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"





































#line 234 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 244 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 256 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 267 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 280 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 290 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 299 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 309 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 317 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

































#line 359 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 369 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 379 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 388 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 397 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 405 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"




























































#line 473 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 483 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 493 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 504 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 512 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 521 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 531 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 541 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 549 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 558 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"












#line 576 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 584 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 592 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 600 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 610 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"








#line 624 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"








#line 640 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 650 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"




























#line 686 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 696 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 706 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 716 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"









































 
 
 
#line 1158 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1558 "..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


   



 







 








 








 








 








 









 








 








 








 












 








 








 








 








 








 








 








 








 








 








 








 















 











 
static __inline void SYS_UnlockReg(void)
{
    do
    {
        ((SYS_T *) ((( uint32_t)0x50000000) + 0x00000))->REGLCTL = 0x59;
        ((SYS_T *) ((( uint32_t)0x50000000) + 0x00000))->REGLCTL = 0x16;
        ((SYS_T *) ((( uint32_t)0x50000000) + 0x00000))->REGLCTL = 0x88;
    }
    while(((SYS_T *) ((( uint32_t)0x50000000) + 0x00000))->REGLCTL == 0);
}







 
static __inline void SYS_LockReg(void)
{
    ((SYS_T *) ((( uint32_t)0x50000000) + 0x00000))->REGLCTL = 0;
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);


   

   

   








 
#line 16944 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\clk.h"
 









 













 



 



 









 
 
 
#line 52 "..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 59 "..\\..\\..\\Library\\StdDriver\\inc\\clk.h"








 
 
 









#line 85 "..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 92 "..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 99 "..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 106 "..\\..\\..\\Library\\StdDriver\\inc\\clk.h"













 
 
 
#line 128 "..\\..\\..\\Library\\StdDriver\\inc\\clk.h"


















 
 
 














 
 
 






 
 
 




 
 
 















 
 
 
 

#line 212 "..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 221 "..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

























































































































































   



 







 
static __inline uint32_t CLK_GetPLLClockFreq(void)
{
    uint32_t u32PllFreq = 0, u32PllReg;
    uint32_t u32FIN, u32NF, u32NR, u32NO;
    uint8_t au8NoTbl[4] = {1, 2, 2, 4};

    u32PllReg = ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PLLCTL;

    if(u32PllReg & ((0x1ul << (16)) | (0x1ul << (18))))
        return 0;            

    if(u32PllReg & 0x00080000UL)
        u32FIN = (22118400UL);     
    else
        u32FIN = (12000000UL);      

    if(u32PllReg & (0x1ul << (17)))
        return u32FIN;       

     
    u32NO = au8NoTbl[((u32PllReg & (0x3ul << (14))) >> (14))];
    u32NF = ((u32PllReg & (0x1fful << (0))) >> (0)) + 2;
    u32NR = ((u32PllReg & (0x1ful << (9))) >> (9)) + 2;

     
    u32PllFreq = (((u32FIN >> 2) * u32NF) / (u32NR * u32NO) << 2);

    return u32PllFreq;
}










 
static __inline void CLK_SysTickDelay(uint32_t us)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = us * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL  = (0x00);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );

     
    while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0);

     
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0;
}








 
static __inline void CLK_SysTickLongDelay(uint32_t us)
{
    uint32_t delay;
        
     
    delay = 233016UL;

    do
    {
        if(us > delay)
        {
            us -= delay;
        }
        else
        {
            delay = us;
            us = 0UL;
        }        
        
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL  = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );

         
        while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL);

         
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;
    
    }while(us > 0UL);
    
}


void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetLXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLK0Freq(void);
uint32_t CLK_GetPCLK1Freq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_DisablePLL(void);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);




   

   

   











 
#line 16945 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\adc.h"
 





 











 



 



 
 
 
 


























#line 65 "..\\..\\..\\Library\\StdDriver\\inc\\adc.h"

 
 
 
#line 75 "..\\..\\..\\Library\\StdDriver\\inc\\adc.h"

 
 
 




 
 
 





 
 
 





 
 
 





   



 








 












 












 








 









 









 







 







 















 
#line 217 "..\\..\\..\\Library\\StdDriver\\inc\\adc.h"






 















 
#line 249 "..\\..\\..\\Library\\StdDriver\\inc\\adc.h"






 









 











 







 












 








 







 







 



void ADC_Open(ADC_T *adc,
              uint32_t u32InputMode,
              uint32_t u32OpMode,
              uint32_t u32ChMask);
void ADC_Close(ADC_T *adc);
void ADC_EnableHWTrigger(ADC_T *adc,
                         uint32_t u32Source,
                         uint32_t u32Param);
void ADC_DisableHWTrigger(ADC_T *adc);
void ADC_EnableInt(ADC_T *adc, uint32_t u32Mask);
void ADC_DisableInt(ADC_T *adc, uint32_t u32Mask);



   

   

   







 
#line 16946 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\ebi.h"
 








 











 



 



 
 
 
 




 
 
 



 
 
 



 
 
 



 
 
 
#line 65 "..\\..\\..\\Library\\StdDriver\\inc\\ebi.h"

#line 73 "..\\..\\..\\Library\\StdDriver\\inc\\ebi.h"




   




 









 











 










 











 










 











 










 











 










 











 










 











 










 










 


void EBI_Open(uint32_t u32Bank, uint32_t u32DataWidth, uint32_t u32TimingClass, uint32_t u32BusMode, uint32_t u32CSActiveLevel);
void EBI_Close(uint32_t u32Bank);
void EBI_SetBusTiming(uint32_t u32Bank, uint32_t u32TimingConfig, uint32_t u32MclkDiv);

   

   

   







 
#line 16947 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"
 









 



#line 1 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
 









 


















 

#line 16969 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"

 



#line 16 "..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"









 



 



 

 
 
 


 
 
 












 
 
 



 
 
 
#line 75 "..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"


 
 
 





   



 

 
 
 









 











 












 











 












 











 













 











 













 











 


 
 
 











 
static __inline void FMC_Write(uint32_t u32Addr, uint32_t u32Data)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x21;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = u32Data;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);
}













 
static __inline void FMC_Write8(uint32_t u32Addr, uint32_t u32Data0, uint32_t u32Data1)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x61;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT0 = u32Data0;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT1 = u32Data1;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);
}











 
static __inline uint32_t FMC_Read(uint32_t u32Addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x00;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = 0;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}












 
static __inline int32_t FMC_Erase(uint32_t u32Addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x22;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;
    if(u32Addr == 0x00200000UL)
        ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = 0x0055AA03;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);

     
    if(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCTL & (0x1ul << (6)))
    {
        ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCTL |= (0x1ul << (6));
        return -1;
    }
    return 0;
}










 
static __inline uint32_t FMC_ReadUID(uint8_t u8Index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = (u8Index << 2);
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = 0;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}










 
static __inline uint32_t FMC_ReadCID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0B;            
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = 0x0;                           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (0x1ul << (0));           



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (0x1ul << (0))) ;   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}










 
static __inline uint32_t FMC_ReadPID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0C;           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = 0x04;                          
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (0x1ul << (0));          



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (0x1ul << (0)));   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}










 
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = (0x04 * u32Index) + 0x10;      
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (0x1ul << (0));          



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (0x1ul << (0)));   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}













 
static __inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x2E;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32PageAddr;        
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);               
}













 
static __inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPSTS & (0x1ffffful << (9)));
}











 
static __inline uint32_t FMC_GetCheckSum(uint32_t u32Addr, int32_t i32Size)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x2D;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = i32Size;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;



    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0D;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}












 
static __inline void FMC_Write256(uint32_t u32Addr, uint32_t *pu32Buf)
{
    int32_t i, idx;
    volatile uint32_t *pu32IspData;
    

    
    idx = 0;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x27;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;

retrigger:

    
    

    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT0 = pu32Buf[idx + 0];
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT1 = pu32Buf[idx + 1];
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT2 = pu32Buf[idx + 2];
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT3 = pu32Buf[idx + 3];



    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;

    pu32IspData = &((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPDAT0;
    idx += 4;

    for(i = idx; i < 256 / 4; i += 4) 
    {

        __set_PRIMASK(1); 
        do
        {
            if((((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPSTS & (0x1ul << (0))) == 0)
            {
                __set_PRIMASK(0);
                
                ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPADDR & (~0xful);
                idx = (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR - u32Addr) / 4;
                
                goto retrigger;
            }
        }
        while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPSTS & (3 << (4)));

        
        pu32IspData[0] = pu32Buf[i  ];
        pu32IspData[1] = pu32Buf[i + 1];

        do
        {
            if((((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPSTS & (0x1ul << (0))) == 0)
            {
                __set_PRIMASK(0);
                
                ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR = ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPADDR & (~0xful);
                idx = (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADDR - u32Addr) / 4;
                
                goto retrigger;
            }
        }
        while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->MPSTS & (3 << (6)));

        
        pu32IspData[2] = pu32Buf[i + 2];
        pu32IspData[3] = pu32Buf[i + 3];
        __set_PRIMASK(0);
    }

    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPSTS & (0x1ul << (0)));
}

void FMC_Open(void);
void FMC_Close(void);
void FMC_EnableAPUpdate(void);
void FMC_DisableAPUpdate(void);
void FMC_EnableConfigUpdate(void);
void FMC_DisableConfigUpdate(void);
void FMC_EnableLDUpdate(void);
void FMC_DisableLDUpdate(void);
int32_t FMC_ReadConfig(uint32_t *u32Config, uint32_t u32Count);
int32_t FMC_WriteConfig(uint32_t *u32Config, uint32_t u32Count);
void FMC_SetBootSource(int32_t i32BootSrc);
int32_t FMC_GetBootSource(void);
uint32_t FMC_ReadDataFlashBaseAddr(void);
void FMC_EnableFreqOptimizeMode(uint32_t u32Mode);
void FMC_DisableFreqOptimizeMode(void);

   

   

   







 

#line 16948 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"
 









 











 



 



 




 
 
 






 
 
 







 
 
 




 
 
 






#line 87 "..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"















 
#line 190 "..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"

   




 













 














 













 














 














 














 














 















 































 










 











 










 





















 














 



void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);


   

   

   







 
#line 16949 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\i2c.h"
 









 



#line 16 "..\\..\\..\\Library\\StdDriver\\inc\\i2c.h"









 



 



 

 
 
 
#line 49 "..\\..\\..\\Library\\StdDriver\\inc\\i2c.h"

 
 
 



   



 









 










 










 










 










 











 










 











 











 










 













 












 













 


void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddrMask);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);
uint8_t I2C_WriteByte(I2C_T *i2c, uint8_t u8SlaveAddr, const uint8_t data);
uint32_t I2C_WriteMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t I2C_WriteByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t data);
uint32_t I2C_WriteMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t I2C_WriteByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t data);
uint32_t I2C_WriteMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t I2C_ReadByte(I2C_T *i2c, uint8_t u8SlaveAddr);
uint32_t I2C_ReadMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t I2C_ReadByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t I2C_ReadMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t I2C_ReadByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t I2C_ReadMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *rdata, uint32_t u32rLen);
   

   

   






 
#line 16950 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"
 








 











 



 



 
#line 38 "..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

 
 
 




 
 
 



 
 
 





 
 
 



 
 
 
#line 85 "..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

 
 
 
#line 97 "..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

#line 106 "..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"




 
 
 
#line 123 "..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

 
 
 







 
 
 



 
 
 
#line 151 "..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

 
 
 




 
 
 
#line 168 "..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

 
 
 
#line 180 "..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

 
 
 







   




 







 








 








 








 













 










 
#line 265 "..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"








 










 









 









 












 
















 











 











 









 











 












 









 













 
#line 426 "..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"









 










 










 






























 
#line 501 "..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"












 












 




 
 
 
uint32_t PWM_ConfigCaptureChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t PWM_ConfigOutputChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void PWM_Start(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_Stop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_ForceStop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void PWM_DisableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t PWM_GetADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableFaultBrake(PWM_T *pwm, uint32_t u32ChannelMask, uint32_t u32LevelMask, uint32_t u32BrakeSource);
void PWM_EnableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnablePDMA(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32RisingFirst, uint32_t u32Mode);
void PWM_DisablePDMA(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void PWM_DisableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_DisableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_ClearCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t PWM_GetCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void PWM_DisableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_DisableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_ClearFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
uint32_t PWM_GetFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_EnablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum,  uint32_t u32IntPeriodType);
void PWM_DisablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_DisableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableAcc(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntFlagCnt, uint32_t u32IntAccSrc);
void PWM_DisableAcc(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableAccInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_DisableAccInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearAccInt(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetAccInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearFTDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetFTDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_DisableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_ConfigSyncPhase(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32SyncSrc, uint32_t u32Direction, uint32_t u32StartPhase);
void PWM_EnableSyncPhase(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableSyncPhase(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableSyncNoiseFilter(PWM_T *pwm, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void PWM_DisableSyncNoiseFilter(PWM_T *pwm);
void PWM_EnableSyncPinInverse(PWM_T *pwm);
void PWM_DisableSyncPinInverse(PWM_T *pwm);
void PWM_SetClockSource(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
void PWM_EnableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void PWM_DisableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_EnableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_DisableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_SetBrakePinSource(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32SelAnotherModule);
void PWM_SetLeadingEdgeBlanking(PWM_T *pwm, uint32_t u32TrigSrcSel, uint32_t u32TrigTyp, uint32_t u32BlankingCnt, uint32_t u32BlankingEnable);
uint32_t PWM_GetWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);

   

   

   







 
#line 16951 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\spi.h"









 











 



 



 













 
#line 55 "..\\..\\..\\Library\\StdDriver\\inc\\spi.h"

 
#line 65 "..\\..\\..\\Library\\StdDriver\\inc\\spi.h"


 





 



 





 



 




 





 



 



 
#line 114 "..\\..\\..\\Library\\StdDriver\\inc\\spi.h"

   




 






 







 







 







 







 







 








 








 








 







 








 







 







 







 







 









 







 







 








 








 







 







 











 
static __inline void SPII2S_ENABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == 0)
        i2s->I2SCTL |= (0x1ul << (16));
    else
        i2s->I2SCTL |= (0x1ul << (17));
}









 
static __inline void SPII2S_DISABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == 0)
        i2s->I2SCTL &= ~(0x1ul << (16));
    else
        i2s->I2SCTL &= ~(0x1ul << (17));
}






 







 







 







 







 







 







 







 







 







 







 







 










 
static __inline void SPII2S_SET_MONO_RX_CHANNEL(SPI_T *i2s, uint32_t u32Ch)
{
    u32Ch == (0x1ul << (23)) ?
    (i2s->I2SCTL |= (0x1ul << (23))) :
    (i2s->I2SCTL &= ~(0x1ul << (23)));
}







 







 








 









 







 







 




 
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_SetFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);

uint32_t SPII2S_Open(SPI_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32Channels, uint32_t u32DataFormat);
void SPII2S_Close(SPI_T *i2s);
void SPII2S_EnableInt(SPI_T *i2s, uint32_t u32Mask);
void SPII2S_DisableInt(SPI_T *i2s, uint32_t u32Mask);
uint32_t SPII2S_EnableMCLK(SPI_T *i2s, uint32_t u32BusClock);
void SPII2S_DisableMCLK(SPI_T *i2s);
void SPII2S_SetFIFO(SPI_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);


   

   

   







 
#line 16952 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\timer.h"
 








 











 



 



 
 
 
 
#line 40 "..\\..\\..\\Library\\StdDriver\\inc\\timer.h"






#line 52 "..\\..\\..\\Library\\StdDriver\\inc\\timer.h"







   




 













 












 











 













 










 
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (30));
}









 
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (30));
}











 
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (23));
}









 
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (23));
}









 
static __inline void TIMER_StartCapture(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (3));
}









 
static __inline void TIMER_StopCapture(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (3));
}









 
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (6));
}









 
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (6));
}









 
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (7));
}









 
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (7));
}









 
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (29));
}









 
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (29));
}









 
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (5));
}









 
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (5));
}










 
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return ((timer->INTSTS & (0x1ul << (0))) ? 1 : 0);
}









 
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (0));
}










 
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->EINTSTS;
}









 
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->EINTSTS = (0x1ul << (0));
}










 
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (timer->INTSTS & (0x1ul << (1)) ? 1 : 0);
}









 
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (1));
}









 
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->CAP;
}









 
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->CNT;
}









 
static __inline void TIMER_ResetCounter(TIMER_T *timer)
{
    timer->CNT = 0x0;
    while(timer->CNT);
}


uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
void TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);
void TIMER_EnableFreqCounter(TIMER_T *timer, uint32_t u32DropCount, uint32_t u32Timeout, uint32_t u32EnableInt);
void TIMER_DisableFreqCounter(TIMER_T *timer);
void TIMER_SetTriggerSource(TIMER_T *timer, uint32_t u32Src);
void TIMER_SetTriggerTarget(TIMER_T *timer, uint32_t u32Mask);

   

   

   







 
#line 16953 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\timer_pwm.h"
 








 











 



 



 
 
 
 



 
 
 




 
 
 



 
 
 





 
 
 






 
 
 
#line 76 "..\\..\\..\\Library\\StdDriver\\inc\\timer_pwm.h"

#line 83 "..\\..\\..\\Library\\StdDriver\\inc\\timer_pwm.h"




 
 
 




 
 
 
#line 105 "..\\..\\..\\Library\\StdDriver\\inc\\timer_pwm.h"

 
 
 





 
 
 






 
 
 






   




 










 











 










 










 














 










 










 













 










 












 










 












 










 










 














 















 















 

















 























 












 










 










 











 










 










 










 











 










 










 










 











 










 










 










 











 










 











 










 











 










 











 










 















 



void TPWM_SetCounterClockSource(TIMER_T *timer, uint32_t u32CntClkSrc);
uint32_t TPWM_ConfigOutputFreqAndDuty(TIMER_T *timer, uint32_t u32Frequency, uint32_t u32DutyCycle);
void TPWM_EnableDeadTime(TIMER_T *timer, uint32_t u32DTCount);
void TPWM_EnableDeadTimeWithPrescale(TIMER_T *timer, uint32_t u32DTCount);
void TPWM_DisableDeadTime(TIMER_T *timer);
void TPWM_EnableCounter(TIMER_T *timer);
void TPWM_DisableCounter(TIMER_T *timer);
void TPWM_EnableTriggerADC(TIMER_T *timer, uint32_t u32Condition);
void TPWM_DisableTriggerADC(TIMER_T *timer);
void TPWM_EnableFaultBrake(TIMER_T *timer, uint32_t u32CH0Level, uint32_t u32CH1Level, uint32_t u32BrakeSource);
void TPWM_EnableFaultBrakeInt(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_DisableFaultBrakeInt(TIMER_T *timer, uint32_t u32IntSource);
uint32_t TPWM_GetFaultBrakeIntFlag(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_ClearFaultBrakeIntFlag(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_SetLoadMode(TIMER_T *timer, uint32_t u32LoadMode);
void TPWM_EnableBrakePinDebounce(TIMER_T *timer, uint32_t u32BrakePinSrc, uint32_t u32DebounceCnt, uint32_t u32ClkSrcSel);
void TPWM_DisableBrakePinDebounce(TIMER_T *timer);
void TPWM_EnableBrakePinInverse(TIMER_T *timer);
void TPWM_DisableBrakePinInverse(TIMER_T *timer);
void TPWM_SetBrakePinSource(TIMER_T *timer, uint32_t u32BrakePinNum);

   

   

   







 
#line 16954 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\wdt.h"
 








 











 



 



 
 
 
 
#line 42 "..\\..\\..\\Library\\StdDriver\\inc\\wdt.h"

 
 
 





 
 
 


   




 









 










 










 











 











 











 













 










 
static __inline void WDT_Close(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->CTL = 0;
    while(((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->CTL & (0x1ul << (30))); 
}









 
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->CTL |= (0x1ul << (6));
    while(((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->CTL & (0x1ul << (30))); 
}









 
static __inline void WDT_DisableInt(void)
{
    
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->CTL &= ~((0x1ul << (6)) | (0x1ul << (2)) | (0x1ul << (3)) | (0x1ul << (5)));
}

void WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);

   

   

   







 
#line 16955 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\wwdt.h"
 








 











 



 



 
 
 
 
#line 50 "..\\..\\..\\Library\\StdDriver\\inc\\wwdt.h"

 
 
 


   




 









 










 











 











 










 













 


void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);

   

   

   







 
#line 16956 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\rtc.h"
 








 











 



 



 
 
 
 



 
 
 





 
 
 
#line 56 "..\\..\\..\\Library\\StdDriver\\inc\\rtc.h"

 
 
 
#line 67 "..\\..\\..\\Library\\StdDriver\\inc\\rtc.h"

 
 
 


   




 


 
typedef struct
{
    uint32_t u32Year;            
    uint32_t u32Month;           
    uint32_t u32Day;             
    uint32_t u32DayOfWeek;       
    uint32_t u32Hour;            
    uint32_t u32Minute;          
    uint32_t u32Second;          
    uint32_t u32TimeScale;       
    uint32_t u32AmPm;            
} S_RTC_TIME_DATA_T;

   




 










 










 










 











 











 










 










 










 
static __inline void RTC_WaitAccessEnable(void)
{
     
    ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RWEN = 0x0; 
    while(((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RWEN & (0x1ul << (16)));

     
    ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RWEN = 0x0000A965UL;
    while((((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RWEN & (0x1ul << (16))) == 0x0);
}

void RTC_Open(S_RTC_TIME_DATA_T *sPt);
void RTC_Close(void);
void RTC_32KCalibration(uint32_t u32FrequencyX100);
void RTC_GetDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_GetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day, uint32_t u32DayOfWeek);
void RTC_SetTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day);
void RTC_SetAlarmTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDateMask(uint8_t u8IsTenYMsk, uint8_t u8IsYMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenDMsk, uint8_t u8IsDMsk);
void RTC_SetAlarmTimeMask(uint8_t u8IsTenHMsk, uint8_t u8IsHMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenSMsk, uint8_t u8IsSMsk);
uint32_t RTC_GetDayOfWeek(void);
void RTC_SetTickPeriod(uint32_t u32TickSelection);
void RTC_EnableInt(uint32_t u32IntFlagMask);
void RTC_DisableInt(uint32_t u32IntFlagMask);

   

   

   







 
#line 16957 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\uart.h"
 








 












 



 



 

 
 
 




 
 
 










 
 
 
















 
 
 




 
 
 




 
 
 






 
 
 
#line 104 "..\\..\\..\\Library\\StdDriver\\inc\\uart.h"


 
 
 





   




 











 












 












 











 












 












 













 











 












 












 












 












 












 






















 






















 








































 











 
static __inline void UART_CLEAR_RTS(UART_T* uart)
{
    uart->MODEM |= (0x1ul << (9));
    uart->MODEM &= ~(0x1ul << (1));
}










 
static __inline void UART_SET_RTS(UART_T* uart)
{
    uart->MODEM |= (0x1ul << (9)) | (0x1ul << (1));
}










 












 




void UART_ClearIntFlag(UART_T* uart , uint32_t u32InterruptFlag);
void UART_Close(UART_T* uart);
void UART_DisableFlowCtrl(UART_T* uart);
void UART_DisableInt(UART_T*  uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T* uart);
void UART_EnableInt(UART_T*  uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T* uart, uint32_t u32baudrate);
uint32_t UART_Read(UART_T* uart, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
void UART_SetLine_Config(UART_T* uart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t  u32stop_bits);
void UART_SetTimeoutCnt(UART_T* uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T* uart, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T* uart, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T* uart, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T* uart, uint8_t *pu8TxBuf, uint32_t u32WriteBytes);


   

   

   







 

#line 16958 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\hdiv.h"
 









 



#line 16 "..\\..\\..\\Library\\StdDriver\\inc\\hdiv.h"









 



 



 











 
static __inline int32_t HDIV_Div(int32_t x, int16_t y)
{
    uint32_t *p32;

    p32 = (uint32_t *)((( uint32_t)0x50000000) + 0x14000);
    *p32++ = x;
    *p32++ = y;
    return *p32;
}











 
static __inline int16_t HDIV_Mod(int32_t x, int16_t y)
{
    uint32_t *p32;

    p32 = (uint32_t *)((( uint32_t)0x50000000) + 0x14000);
    *p32++ = x;
    *p32++ = y;
    return p32[1];
}

   

   

   







 


#line 16959 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\acmp.h"
 









 



 
 
 
#line 19 "..\\..\\..\\Library\\StdDriver\\inc\\acmp.h"









 



 




 



 
 
 
#line 65 "..\\..\\..\\Library\\StdDriver\\inc\\acmp.h"

 
 
 




   




 

 
 
 








 








 













 








 








 









 








 








 








 








 








 








 








 








 








 













 








 








 

















 











 










 












 




 
void ACMP_Open(ACMP_T *, uint32_t u32ChNum, uint32_t u32NegSrc, uint32_t u32HysteresisEn);
void ACMP_Close(ACMP_T *, uint32_t u32ChNum);



   

   

   








 
#line 16960 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\crc.h"
 








 











 



 



 
 
 
 





 
 
 





 
 
 




   




 












 










 










 


void CRC_Open(uint32_t u32Mode, uint32_t u32Attribute, uint32_t u32Seed, uint32_t u32DataLen);
uint32_t CRC_GetChecksum(void);

   

   

   







 
#line 16961 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\pdma.h"
 








 











 



 



 


 
 
 




 
 
 




 
 
 





 
 
 



#line 69 "..\\..\\..\\Library\\StdDriver\\inc\\pdma.h"

 
 
 



 
 
 
#line 107 "..\\..\\..\\Library\\StdDriver\\inc\\pdma.h"

 
 
 





   



 









 










 










 










 










 










 










 











 











 











 











 











 











 










 










 


 
 
 
void PDMA_Open(uint32_t u32Mask);
void PDMA_Close(void);
void PDMA_SetTransferCnt(uint32_t u32Ch, uint32_t u32Width, uint32_t u32TransCount);
void PDMA_SetTransferAddr(uint32_t u32Ch, uint32_t u32SrcAddr, uint32_t u32SrcCtrl, uint32_t u32DstAddr, uint32_t u32DstCtrl);
void PDMA_SetTransferMode(uint32_t u32Ch, uint32_t u32Peripheral, uint32_t u32ScatterEn, uint32_t u32DescAddr);
void PDMA_SetBurstType(uint32_t u32Ch, uint32_t u32BurstType, uint32_t u32BurstSize);
void PDMA_EnableTimeout(uint32_t u32Mask);
void PDMA_DisableTimeout(uint32_t u32Mask);
void PDMA_SetTimeOut(uint32_t u32Ch, uint32_t u32OnOff, uint32_t u32TimeOutCnt);
void PDMA_Trigger(uint32_t u32Ch);
void PDMA_EnableInt(uint32_t u32Ch, uint32_t u32Mask);
void PDMA_DisableInt(uint32_t u32Ch, uint32_t u32Mask);


   

   

   







 
#line 16962 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 16963 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\sc.h"
 








 











 



 



 
#line 37 "..\\..\\..\\Library\\StdDriver\\inc\\sc.h"

#line 48 "..\\..\\..\\Library\\StdDriver\\inc\\sc.h"

   




 
























 

























 














 
#line 129 "..\\..\\..\\Library\\StdDriver\\inc\\sc.h"














 
#line 152 "..\\..\\..\\Library\\StdDriver\\inc\\sc.h"













 
#line 174 "..\\..\\..\\Library\\StdDriver\\inc\\sc.h"













 
#line 196 "..\\..\\..\\Library\\StdDriver\\inc\\sc.h"










 












 












 












 
static __inline void SC_SetTxRetry(SC_T *sc, uint32_t u32Count)
{
    while((sc)->CTL & (0x1ul << (30)));

    if(u32Count == 0)         
    {
        (sc)->CTL &= ~((0x7ul << (20)) | (0x1ul << (23)));
    }
    else
    {
        (sc)->CTL = ((sc)->CTL & ~(0x7ul << (20))) | ((u32Count - 1) << (20)) | (0x1ul << (23));
    }
}











 
static __inline void  SC_SetRxRetry(SC_T *sc, uint32_t u32Count)
{
    while((sc)->CTL & (0x1ul << (30)));

    if(u32Count == 0)         
    {
        (sc)->CTL &= ~((0x7ul << (16)) | (0x1ul << (19)));
    }
    else
    {
        (sc)->CTL = ((sc)->CTL & ~(0x7ul << (16))) | ((u32Count - 1) << (16)) | (0x1ul << (19));
    }
}


uint32_t SC_IsCardInserted(SC_T *sc);
void SC_ClearFIFO(SC_T *sc);
void SC_Close(SC_T *sc);
void SC_Open(SC_T *sc, uint32_t u32CardDet, uint32_t u32PWR);
void SC_ResetReader(SC_T *sc);
void SC_SetBlockGuardTime(SC_T *sc, uint32_t u32BGT);
void SC_SetCharGuardTime(SC_T *sc, uint32_t u32CGT);
void SC_StopAllTimer(SC_T *sc);
void SC_StartTimer(SC_T *sc, uint32_t u32TimerNum, uint32_t u32Mode, uint32_t u32ETUCount);
void SC_StopTimer(SC_T *sc, uint32_t u32TimerNum);
uint32_t SC_GetInterfaceClock(SC_T *sc);

   

   

   







 
#line 16964 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\scuart.h"
 








 











 



 



 












   




 

 










 













 












 













 













 









 












 



 









 













 












 














 












 



 















 

















 


















 















 













 















 


void SCUART_Close(SC_T* sc);
uint32_t SCUART_Open(SC_T* sc, uint32_t u32Baudrate);
uint32_t SCUART_Read(SC_T* sc, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
uint32_t SCUART_SetLineConfig(SC_T* sc, uint32_t u32Baudrate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
void SCUART_SetTimeoutCnt(SC_T* sc, uint32_t u32TOC);
void SCUART_Write(SC_T* sc, uint8_t *pu8TxBuf, uint32_t u32WriteBytes);

   

   

   







 
#line 16965 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\usci_spi.h"
 








 











 



 



 













 
#line 55 "..\\..\\..\\Library\\StdDriver\\inc\\usci_spi.h"

 
#line 63 "..\\..\\..\\Library\\StdDriver\\inc\\usci_spi.h"

   




 






 







 









 









 









 







 








 








 












 












 







 







 








 
static __inline void USPI_SET_DATA_WIDTH(USPI_T *uspi, uint32_t u32Width)
{
    if(u32Width == 16)
        u32Width = 0;

    uspi->LINECTL = (uspi->LINECTL & ~(0xful << (8))) | (u32Width << (8));
}








 









 







 







 
















 







 










 












 












 










 










 












 












 


uint32_t USPI_Open(USPI_T *uspi, uint32_t u32MasterSlave, uint32_t u32SPIMode,  uint32_t u32DataWidth, uint32_t u32BusClock);
void USPI_Close(USPI_T *uspi);
void USPI_ClearRxBuf(USPI_T *uspi);
void USPI_ClearTxBuf(USPI_T *uspi);
void USPI_DisableAutoSS(USPI_T *uspi);
void USPI_EnableAutoSS(USPI_T *uspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t USPI_SetBusClock(USPI_T *uspi, uint32_t u32BusClock);
uint32_t USPI_GetBusClock(USPI_T *uspi);
void USPI_EnableInt(USPI_T *uspi, uint32_t u32Mask);
void USPI_DisableInt(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetIntFlag(USPI_T *uspi, uint32_t u32Mask);
void USPI_ClearIntFlag(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetStatus(USPI_T *uspi, uint32_t u32Mask);
void USPI_EnableWakeup(USPI_T *uspi);
void USPI_DisableWakeup(USPI_T *uspi);


   

   

   







 
#line 16966 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\usci_uart.h"









 












 



 



 

 
 
 





 
 
 







 
 
 
#line 61 "..\\..\\..\\Library\\StdDriver\\inc\\usci_uart.h"


   




 











 











 












 












 













 













 











 












 












 












 












 














 














 













 













 
















 
















 











 





















 











 













 












 











 



void UUART_ClearIntFlag(UUART_T* uuart, uint32_t u32Mask);
uint32_t UUART_GetIntFlag(UUART_T* uuart, uint32_t u32Mask);
void UUART_Close(UUART_T* uuart);
void UUART_DisableInt(UUART_T*  uuart, uint32_t u32Mask);
void UUART_EnableInt(UUART_T*  uuart, uint32_t u32Mask);
uint32_t UUART_Open(UUART_T* uuart, uint32_t u32baudrate);
uint32_t UUART_Read(UUART_T* uuart, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
uint32_t UUART_SetLine_Config(UUART_T* uuart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t u32stop_bits);
uint32_t UUART_Write(UUART_T* uuart, uint8_t *pu8TxBuf, uint32_t u32WriteBytes);
void UUART_EnableWakeup(UUART_T* uuart, uint32_t u32WakeupMode);
void UUART_DisableWakeup(UUART_T* uuart);
void UUART_EnableFlowCtrl(UUART_T* uuart);
void UUART_DisableFlowCtrl(UUART_T* uuart);


   

   

   







 
#line 16967 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"
#line 1 "..\\..\\..\\Library\\StdDriver\\inc\\usci_i2c.h"
 









 











 



 



 

 
 
 
enum UI2C_MASTER_EVENT
{
    MASTER_SEND_ADDRESS = 10,     
    MASTER_SEND_H_WR_ADDRESS,     
    MASTER_SEND_H_RD_ADDRESS,     
    MASTER_SEND_L_ADDRESS,        
    MASTER_SEND_DATA,             
    MASTER_SEND_REPEAT_START,     
    MASTER_READ_DATA,             
    MASTER_STOP,                  
    MASTER_SEND_START             
};

 
 
 
enum UI2C_SLAVE_EVENT
{
    SLAVE_ADDRESS_ACK = 100,       
    SLAVE_H_WR_ADDRESS_ACK,        
    SLAVE_L_WR_ADDRESS_ACK,        
    SLAVE_GET_DATA,                
    SLAVE_SEND_DATA,               
    SLAVE_H_RD_ADDRESS_ACK,        
    SLAVE_L_RD_ADDRESS_ACK         
};

 
 
 





 
 
 



 
 
 



 
 
 
#line 93 "..\\..\\..\\Library\\StdDriver\\inc\\usci_i2c.h"

   




 










 










 










 










 











 











 











 










 










 










 










 
















 
















 
















 



uint32_t UI2C_Open(UI2C_T *ui2c, uint32_t u32BusClock);
void UI2C_Close(UI2C_T *ui2c);
void UI2C_ClearTimeoutFlag(UI2C_T *ui2c);
void UI2C_Trigger(UI2C_T *ui2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Ptrg, uint8_t u8Ack);
void UI2C_DisableInt(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_EnableInt(UI2C_T *ui2c, uint32_t u32Mask);
uint32_t UI2C_GetBusClockFreq(UI2C_T *ui2c);
uint32_t UI2C_SetBusClockFreq(UI2C_T *ui2c, uint32_t u32BusClock);
uint32_t UI2C_GetIntFlag(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_ClearIntFlag(UI2C_T* ui2c , uint32_t u32Mask);
uint32_t UI2C_GetData(UI2C_T *ui2c);
void UI2C_SetData(UI2C_T *ui2c, uint8_t u8Data);
void UI2C_SetSlaveAddr(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode);
void UI2C_SetSlaveAddrMask(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask);
void UI2C_EnableTimeout(UI2C_T *ui2c, uint32_t u32TimeoutCnt);
void UI2C_DisableTimeout(UI2C_T *ui2c);
void UI2C_EnableWakeup(UI2C_T *ui2c, uint8_t u8WakeupMode);
void UI2C_DisableWakeup(UI2C_T *ui2c);
uint8_t UI2C_WriteByte(UI2C_T *ui2c, uint8_t u8SlaveAddr, const uint8_t data);
uint32_t UI2C_WriteMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_WriteByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t data);
uint32_t UI2C_WriteMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_WriteByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t data);
uint32_t UI2C_WriteMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_ReadByte(UI2C_T *ui2c, uint8_t u8SlaveAddr);
uint32_t UI2C_ReadMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t UI2C_ReadByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t UI2C_ReadMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t UI2C_ReadByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t UI2C_ReadMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *rdata, uint32_t u32rLen);
   

   

   







 
#line 16968 "..\\..\\..\\Library\\Device\\Nuvoton\\M0564\\Include\\M0564.h"


 



#line 52 "..\\..\\Template\\FreeRTOSConfig.h"


#line 75 "..\\..\\Template\\FreeRTOSConfig.h"

 



 






 
#line 95 "..\\..\\Template\\FreeRTOSConfig.h"


 



 






#line 57 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\FreeRTOS.h"

 
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\projdefs.h"

























 







 
typedef void (*TaskFunction_t)( void * );



 












 




 











 
#line 110 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\projdefs.h"


 



 








#line 60 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\FreeRTOS.h"

 
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\portable.h"

























 



 













 
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\deprecated_definitions.h"

























 












 











































































































































































#line 218 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\deprecated_definitions.h"

#line 226 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\deprecated_definitions.h"







#line 240 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\deprecated_definitions.h"








































#line 46 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\portable.h"




 
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\portable\\RVDS\\ARM_CM0\\portmacro.h"

























 

















 

 
#line 54 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\portable\\RVDS\\ARM_CM0\\portmacro.h"

typedef unsigned long StackType_t;
typedef long BaseType_t;
typedef unsigned long UBaseType_t;





	typedef unsigned long	TickType_t;




	
 


 

 



 


 
extern void vPortYield( void );





 

 
extern void vPortEnterCritical( void );
extern void vPortExitCritical( void );
extern unsigned long ulSetInterruptMaskFromISR( void );
extern void vClearInterruptMaskFromISR( unsigned long ulMask );

#line 102 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\portable\\RVDS\\ARM_CM0\\portmacro.h"

 

 











#line 53 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\portable.h"






































#line 1 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\mpu_wrappers.h"

























 





 
#line 173 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\mpu_wrappers.h"










#line 92 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\portable.h"






 



	StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;


 
typedef struct HeapRegion
{
	uint8_t *pucStartAddress;
	size_t xSizeInBytes;
} HeapRegion_t;











 
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;




 
void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;




 
BaseType_t xPortStartScheduler( void ) ;





 
void vPortEndScheduler( void ) ;







 











#line 63 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\FreeRTOS.h"

 




 







 



























































































































































#line 239 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\FreeRTOS.h"

 


















































 

	
 




	
 




	
 




	
 




	 




	 




	
 




	



 




	


 




	


 




	


 




	


 















 





















































































































































































































































































































#line 708 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\FreeRTOS.h"














































































































	 




	 




	
 




	

 



 


















#line 868 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\FreeRTOS.h"
	
 







 





	








 




	
 




	
 



#line 928 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\FreeRTOS.h"

	
 





	
 










 













 
struct xSTATIC_LIST_ITEM
{
	TickType_t xDummy1;
	void *pvDummy2[ 4 ];
};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;

 
struct xSTATIC_MINI_LIST_ITEM
{
	TickType_t xDummy1;
	void *pvDummy2[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;

 
typedef struct xSTATIC_LIST
{
	UBaseType_t uxDummy1;
	void *pvDummy2;
	StaticMiniListItem_t xDummy3;
} StaticList_t;













 
typedef struct xSTATIC_TCB
{
	void				*pxDummy1;



	StaticListItem_t	xDummy3[ 2 ];
	UBaseType_t			uxDummy5;
	void				*pxDummy6;
	uint8_t				ucDummy7[ ( 10 ) ];
#line 1016 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\FreeRTOS.h"
		UBaseType_t		uxDummy10[ 2 ];


		UBaseType_t		uxDummy12[ 2 ];
#line 1034 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\FreeRTOS.h"
		uint32_t 		ulDummy18;
		uint8_t 		ucDummy19;





#line 1047 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\FreeRTOS.h"
} StaticTask_t;














 
typedef struct xSTATIC_QUEUE
{
	void *pvDummy1[ 3 ];

	union
	{
		void *pvDummy2;
		UBaseType_t uxDummy2;
	} u;

	StaticList_t xDummy3[ 2 ];
	UBaseType_t uxDummy4[ 3 ];
	uint8_t ucDummy5[ 2 ];






		void *pvDummy7;



		UBaseType_t uxDummy8;
		uint8_t ucDummy9;


} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;














 
typedef struct xSTATIC_EVENT_GROUP
{
	TickType_t xDummy1;
	StaticList_t xDummy2;


		UBaseType_t uxDummy3;






} StaticEventGroup_t;














 
typedef struct xSTATIC_TIMER
{
	void				*pvDummy1;
	StaticListItem_t	xDummy2;
	TickType_t			xDummy3;
	UBaseType_t			uxDummy4;
	void 				*pvDummy5;
	TaskFunction_t		pvDummy6;

		UBaseType_t		uxDummy7;






} StaticTimer_t;














 
typedef struct xSTATIC_STREAM_BUFFER
{
	size_t uxDummy1[ 4 ];
	void * pvDummy2[ 3 ];
	uint8_t ucDummy3;

		UBaseType_t uxDummy4;

} StaticStreamBuffer_t;

 
typedef StaticStreamBuffer_t StaticMessageBuffer_t;







#line 39 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\task.h"

























 









#line 1 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\list.h"

























 



























 



































 












 

	 
#line 134 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\list.h"




 
struct xLIST;
struct xLIST_ITEM
{
				 
	 TickType_t xItemValue;			 
	struct xLIST_ITEM *  pxNext;		 
	struct xLIST_ITEM *  pxPrevious;	 
	void * pvOwner;										 
	struct xLIST *  pvContainer;		 
				 
};
typedef struct xLIST_ITEM ListItem_t;					 

struct xMINI_LIST_ITEM
{
				 
	 TickType_t xItemValue;
	struct xLIST_ITEM *  pxNext;
	struct xLIST_ITEM *  pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;



 
typedef struct xLIST
{
					 
	volatile UBaseType_t uxNumberOfItems;
	ListItem_t *  pxIndex;			 
	MiniListItem_t xListEnd;							 
					 
} List_t;







 








 








 









 








 







 







 







 








 




 





















 
#line 289 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\list.h"

















 










 







 






 











 
void vListInitialise( List_t * const pxList ) ;









 
void vListInitialiseItem( ListItem_t * const pxItem ) ;











 
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;



















 
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;













 
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;







#line 37 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\task.h"







 















 
struct tskTaskControlBlock;  
typedef struct tskTaskControlBlock* TaskHandle_t;




 
typedef BaseType_t (*TaskHookFunction_t)( void * );

 
typedef enum
{
	eRunning = 0,	 
	eReady,			 
	eBlocked,		 
	eSuspended,		 
	eDeleted,		 
	eInvalid		 
} eTaskState;

 
typedef enum
{
	eNoAction = 0,				 
	eSetBits,					 
	eIncrement,					 
	eSetValueWithOverwrite,		 
	eSetValueWithoutOverwrite	 
} eNotifyAction;



 
typedef struct xTIME_OUT
{
	BaseType_t xOverflowCount;
	TickType_t xTimeOnEntering;
} TimeOut_t;



 
typedef struct xMEMORY_REGION
{
	void *pvBaseAddress;
	uint32_t ulLengthInBytes;
	uint32_t ulParameters;
} MemoryRegion_t;



 
typedef struct xTASK_PARAMETERS
{
	TaskFunction_t pvTaskCode;
	const char * const pcName;	 
	uint16_t usStackDepth;
	void *pvParameters;
	UBaseType_t uxPriority;
	StackType_t *puxStackBuffer;
	MemoryRegion_t xRegions[ 1 ];



} TaskParameters_t;


 
typedef struct xTASK_STATUS
{
	TaskHandle_t xHandle;			 
	const char *pcTaskName;			   
	UBaseType_t xTaskNumber;		 
	eTaskState eCurrentState;		 
	UBaseType_t uxCurrentPriority;	 
	UBaseType_t uxBasePriority;		 
	uint32_t ulRunTimeCounter;		 
	StackType_t *pxStackBase;		 
	uint16_t usStackHighWaterMark;	 
} TaskStatus_t;

 
typedef enum
{
	eAbortSleep = 0,		 
	eStandardSleep,			 
	eNoTasksWaitingTimeout	 
} eSleepModeStatus;





 









 













 














 









 









 




 







 





























































































 

	BaseType_t xTaskCreate(	TaskFunction_t pxTaskCode,
							const char * const pcName,	 
							const uint16_t usStackDepth,
							void * const pvParameters,
							UBaseType_t uxPriority,
							TaskHandle_t * const pxCreatedTask ) ;












































































































 
#line 446 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\task.h"








































































 























































































 

















































 
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;







































 
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;



 














































 
void vTaskDelay( const TickType_t xTicksToDelay ) ;

























































 
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;























 
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;













































 
UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask ) ;






 
UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) ;
















 
eTaskState eTaskGetState( TaskHandle_t xTask ) ;






















































 
void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState ) ;








































 
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;

















































 
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;















































 
void vTaskResume( TaskHandle_t xTaskToResume ) ;



























 
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;



 



























 
void vTaskStartScheduler( void ) ;






















































 
void vTaskEndScheduler( void ) ;

















































 
void vTaskSuspendAll( void ) ;




















































 
BaseType_t xTaskResumeAll( void ) ;



 









 
TickType_t xTaskGetTickCount( void ) ;














 
TickType_t xTaskGetTickCountFromISR( void ) ;












 
UBaseType_t uxTaskGetNumberOfTasks( void ) ;











 
char *pcTaskGetName( TaskHandle_t xTaskToQuery ) ;  














 
TaskHandle_t xTaskGetHandle( const char *pcNameToQuery ) ;  



















 
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;






 
#line 1452 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\task.h"

#line 1464 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\task.h"











 
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;







 
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;

































































































 
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime ) ;













































 
void vTaskList( char * pcWriteBuffer ) ;  




















































 
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;  















































































 
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue ) ;

























































































 
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken ) ;











































































 
BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait ) ;












































 






















































 
void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken ) ;



































































 
uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait ) ;














 
BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask );



 















 
BaseType_t xTaskIncrementTick( void ) ;































 
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;











 
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
























 
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;








 
void vTaskSwitchContext( void ) ;




 
TickType_t uxTaskResetEventItemValue( void ) ;



 
TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;



 
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;




 
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;




 
void vTaskMissedYield( void ) ;




 
BaseType_t xTaskGetSchedulerState( void ) ;




 
BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;




 
BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;








 
void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder, UBaseType_t uxHighestPriorityWaitingTask ) ;



 
UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;




 
void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;








 
void vTaskStepTick( const TickType_t xTicksToJump ) ;














 
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;




 
TaskHandle_t pvTaskIncrementMutexHeldCount( void ) ;




 
void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) ;









#line 40 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\timers.h"

























 










 
#line 39 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\timers.h"
 







 





 
#line 62 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\timers.h"













 
struct tmrTimerControl;  
typedef struct tmrTimerControl * TimerHandle_t;



 
typedef void (*TimerCallbackFunction_t)( TimerHandle_t xTimer );




 
typedef void (*PendedFunction_t)( void *, uint32_t );









































































































































 

	TimerHandle_t xTimerCreate(	const char * const pcTimerName,			 
								const TickType_t xTimerPeriodInTicks,
								const UBaseType_t uxAutoReload,
								void * const pvTimerID,
								TimerCallbackFunction_t pxCallbackFunction ) ;



























































































































 
#line 365 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\timers.h"




















 
void *pvTimerGetTimerID( const TimerHandle_t xTimer ) ;



















 
void vTimerSetTimerID( TimerHandle_t xTimer, void *pvNewID ) ;



































 
BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) ;






 
TaskHandle_t xTimerGetTimerDaemonTaskHandle( void ) ;


















































 









































 















































































 





































 



























































































































 





















































































 






























































 








































































 





















































































 


























































































 
BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken ) ;

 






























 
BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait ) ;









 
const char * pcTimerGetName( TimerHandle_t xTimer ) ;  









 
TickType_t xTimerGetPeriod( TimerHandle_t xTimer ) ;













 
TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer ) ;




 
BaseType_t xTimerCreateTimerTask( void ) ;
BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait ) ;


	void vTimerSetTimerNumber( TimerHandle_t xTimer, UBaseType_t uxTimerNumber ) ;
	UBaseType_t uxTimerGetTimerNumber( TimerHandle_t xTimer ) ;









#line 41 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\stack_macros.h"

























 
















 

 

#line 60 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\stack_macros.h"
 

#line 76 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\stack_macros.h"
 

#line 95 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\stack_macros.h"
 

#line 119 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\include\\stack_macros.h"
 

 








#line 42 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"




 



 
#line 58 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

#line 66 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

 







 


















 







 








 









 





 






	

 

	
 
#line 147 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

	 

#line 166 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

	 

	

 



#line 210 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

 


 
#line 228 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

 




 





 






 









 










 
typedef struct tskTaskControlBlock  
{
	volatile StackType_t	*pxTopOfStack;	 





	ListItem_t			xStateListItem;	 
	ListItem_t			xEventListItem;		 
	UBaseType_t			uxPriority;			 
	StackType_t			*pxStack;			 
	char				pcTaskName[ ( 10 ) ];   










		UBaseType_t		uxTCBNumber;		 
		UBaseType_t		uxTaskNumber;		 



		UBaseType_t		uxBasePriority;		 
		UBaseType_t		uxMutexesHeld;














#line 323 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"


		volatile uint32_t ulNotifiedValue;
		volatile uint8_t ucNotifyState;


	
 












} tskTCB;


 
typedef tskTCB TCB_t;


 
 TCB_t * volatile pxCurrentTCB = 0;




 
 static List_t pxReadyTasksLists[ ( 5 ) ]; 
 static List_t xDelayedTaskList1;						 
 static List_t xDelayedTaskList2;						 
 static List_t * volatile pxDelayedTaskList;				 
 static List_t * volatile pxOverflowDelayedTaskList;		 
 static List_t xPendingReadyList;						 



	 static List_t xTasksWaitingTermination;				 
	 static volatile UBaseType_t uxDeletedTasksWaitingCleanUp = ( UBaseType_t ) 0U;





	 static List_t xSuspendedTaskList;					 




 




 
 static volatile UBaseType_t uxCurrentNumberOfTasks 	= ( UBaseType_t ) 0U;
 static volatile TickType_t xTickCount 				= ( TickType_t ) 0;
 static volatile UBaseType_t uxTopReadyPriority 		= ( ( UBaseType_t ) 0U );
 static volatile BaseType_t xSchedulerRunning 		= ( ( BaseType_t ) 0 );
 static volatile UBaseType_t uxPendedTicks 			= ( UBaseType_t ) 0U;
 static volatile BaseType_t xYieldPending 			= ( ( BaseType_t ) 0 );
 static volatile BaseType_t xNumOfOverflows 			= ( BaseType_t ) 0;
 static UBaseType_t uxTaskNumber 					= ( UBaseType_t ) 0U;
 static volatile TickType_t xNextTaskUnblockTime		= ( TickType_t ) 0U;  
 static TaskHandle_t xIdleTaskHandle					= 0;			 








 
 static volatile UBaseType_t uxSchedulerSuspended	= ( UBaseType_t ) ( ( BaseType_t ) 0 );

#line 413 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

 

 

 








	extern void vApplicationTickHook( void );  









 





 


	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask ) ;






 
static void prvInitialiseTaskLists( void ) ;











 
static void prvIdleTask( void *pvParameters );







 


	static void prvDeleteTCB( TCB_t *pxTCB ) ;







 
static void prvCheckTasksWaitingTermination( void ) ;




 
static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait, const BaseType_t xCanBlockIndefinitely ) ;








 


	static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState ) ;






 










 


	static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte ) ;











 









 
static void prvResetNextTaskUnblockTime( void );

#line 560 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"




 
static void prvInitialiseNewTask( 	TaskFunction_t pxTaskCode,
									const char * const pcName, 		 
									const uint32_t ulStackDepth,
									void * const pvParameters,
									UBaseType_t uxPriority,
									TaskHandle_t * const pxCreatedTask,
									TCB_t *pxNewTCB,
									const MemoryRegion_t * const xRegions ) ;




 
static void prvAddNewTaskToReadyList( TCB_t *pxNewTCB ) ;





 






 

#line 648 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

#line 694 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

#line 743 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 



	BaseType_t xTaskCreate(	TaskFunction_t pxTaskCode,
							const char * const pcName,		 
							const uint16_t usStackDepth,
							void * const pvParameters,
							UBaseType_t uxPriority,
							TaskHandle_t * const pxCreatedTask )
	{
	TCB_t *pxNewTCB;
	BaseType_t xReturn;

		

 
#line 783 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
		{
		StackType_t *pxStack;

			 
			pxStack = pvPortMalloc( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ) );  

			if( pxStack != 0 )
			{
				 
				pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );  

				if( pxNewTCB != 0 )
				{
					 
					pxNewTCB->pxStack = pxStack;
				}
				else
				{
					
 
					vPortFree( pxStack );
				}
			}
			else
			{
				pxNewTCB = 0;
			}
		}


		if( pxNewTCB != 0 )
		{
#line 822 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

			prvInitialiseNewTask( pxTaskCode, pcName, ( uint32_t ) usStackDepth, pvParameters, uxPriority, pxCreatedTask, pxNewTCB, 0 );
			prvAddNewTaskToReadyList( pxNewTCB );
			xReturn = ( ( ( BaseType_t ) 1 ) );
		}
		else
		{
			xReturn = ( -1 );
		}

		return xReturn;
	}


 

static void prvInitialiseNewTask( 	TaskFunction_t pxTaskCode,
									const char * const pcName,		 
									const uint32_t ulStackDepth,
									void * const pvParameters,
									UBaseType_t uxPriority,
									TaskHandle_t * const pxCreatedTask,
									TCB_t *pxNewTCB,
									const MemoryRegion_t * const xRegions )
{
StackType_t *pxTopOfStack;
UBaseType_t x;

#line 863 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

	if( ( pcName ) == 0 ) { __disable_irq(); for( ;; ); };

	 

	{
		 
		( void ) memset( pxNewTCB->pxStack, ( int ) ( 0xa5U ), ( size_t ) ulStackDepth * sizeof( StackType_t ) );
	}


	


 

	{
		pxTopOfStack = &( pxNewTCB->pxStack[ ulStackDepth - ( uint32_t ) 1 ] );
		pxTopOfStack = ( StackType_t * ) ( ( ( uint32_t ) pxTopOfStack ) & ( ~( ( uint32_t ) ( 0x0007 ) ) ) );  

		 
		if( ( ( ( ( uint32_t ) pxTopOfStack & ( uint32_t ) ( 0x0007 ) ) == 0UL ) ) == 0 ) { __disable_irq(); for( ;; ); };

#line 893 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
	}
#line 906 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

	 
	for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) ( 10 ); x++ )
	{
		pxNewTCB->pcTaskName[ x ] = pcName[ x ];

		

 
		if( pcName[ x ] == ( char ) 0x00 )
		{
			break;
		}
		else
		{
			;
		}
	}

	
 
	pxNewTCB->pcTaskName[ ( 10 ) - 1 ] = '\0';

	
 
	if( uxPriority >= ( UBaseType_t ) ( 5 ) )
	{
		uxPriority = ( UBaseType_t ) ( 5 ) - ( UBaseType_t ) 1U;
	}
	else
	{
		;
	}

	pxNewTCB->uxPriority = uxPriority;

	{
		pxNewTCB->uxBasePriority = uxPriority;
		pxNewTCB->uxMutexesHeld = 0;
	}


	vListInitialiseItem( &( pxNewTCB->xStateListItem ) );
	vListInitialiseItem( &( pxNewTCB->xEventListItem ) );

	
 
	( ( &( pxNewTCB->xStateListItem ) )->pvOwner = ( void * ) ( pxNewTCB ) );

	 
	( ( &( pxNewTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( 5 ) - ( TickType_t ) uxPriority ) );  
	( ( &( pxNewTCB->xEventListItem ) )->pvOwner = ( void * ) ( pxNewTCB ) );
























	{
		 
		( void ) xRegions;
	}


#line 996 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"


	{
		pxNewTCB->ulNotifiedValue = 0;
		pxNewTCB->ucNotifyState = ( ( uint8_t ) 0 );
	}


#line 1010 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"







	


 





	{
		pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
	}


	if( pxCreatedTask != 0 )
	{
		
 
		*pxCreatedTask = ( TaskHandle_t ) pxNewTCB;
	}
	else
	{
		;
	}
}
 

static void prvAddNewTaskToReadyList( TCB_t *pxNewTCB )
{
	
 
	vPortEnterCritical();
	{
		uxCurrentNumberOfTasks++;
		if( pxCurrentTCB == 0 )
		{
			
 
			pxCurrentTCB = pxNewTCB;

			if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )
			{
				

 
				prvInitialiseTaskLists();
			}
			else
			{
				;
			}
		}
		else
		{
			

 
			if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
			{
				if( pxCurrentTCB->uxPriority <= pxNewTCB->uxPriority )
				{
					pxCurrentTCB = pxNewTCB;
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}

		uxTaskNumber++;


		{
			 
			pxNewTCB->uxTCBNumber = uxTaskNumber;
		}

		;

		; { if( ( ( pxNewTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxNewTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxNewTCB )->uxPriority ] ), &( ( pxNewTCB )->xStateListItem ) ); ;

		( void ) pxNewTCB;
	}
	vPortExitCritical();

	if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
	{
		
 
		if( pxCurrentTCB->uxPriority < pxNewTCB->uxPriority )
		{
			vPortYield();
		}
		else
		{
			;
		}
	}
	else
	{
		;
	}
}
 



	void vTaskDelete( TaskHandle_t xTaskToDelete )
	{
	TCB_t *pxTCB;

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTaskToDelete ) == 0 ) ? pxCurrentTCB : ( xTaskToDelete ) );

			 
			if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
			{
				;
			}
			else
			{
				;
			}

			 
			if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
			{
				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
			}
			else
			{
				;
			}

			


 
			uxTaskNumber++;

			if( pxTCB == pxCurrentTCB )
			{
				



 
				vListInsertEnd( &xTasksWaitingTermination, &( pxTCB->xStateListItem ) );

				

 
				++uxDeletedTasksWaitingCleanUp;

				



 
				;
			}
			else
			{
				--uxCurrentNumberOfTasks;
				prvDeleteTCB( pxTCB );

				
 
				prvResetNextTaskUnblockTime();
			}

			;
		}
		vPortExitCritical();

		
 
		if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
		{
			if( pxTCB == pxCurrentTCB )
			{
				if( ( uxSchedulerSuspended == 0 ) == 0 ) { __disable_irq(); for( ;; ); };
				vPortYield();
			}
			else
			{
				;
			}
		}
	}


 



	void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement )
	{
	TickType_t xTimeToWake;
	BaseType_t xAlreadyYielded, xShouldDelay = ( ( BaseType_t ) 0 );

		if( ( pxPreviousWakeTime ) == 0 ) { __disable_irq(); for( ;; ); };
		if( ( ( xTimeIncrement > 0U ) ) == 0 ) { __disable_irq(); for( ;; ); };
		if( ( uxSchedulerSuspended == 0 ) == 0 ) { __disable_irq(); for( ;; ); };

		vTaskSuspendAll();
		{
			
 
			const TickType_t xConstTickCount = xTickCount;

			 
			xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;

			if( xConstTickCount < *pxPreviousWakeTime )
			{
				



 
				if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTickCount ) )
				{
					xShouldDelay = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
			else
			{
				

 
				if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xConstTickCount ) )
				{
					xShouldDelay = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}

			 
			*pxPreviousWakeTime = xTimeToWake;

			if( xShouldDelay != ( ( BaseType_t ) 0 ) )
			{
				;

				
 
				prvAddCurrentTaskToDelayedList( xTimeToWake - xConstTickCount, ( ( BaseType_t ) 0 ) );
			}
			else
			{
				;
			}
		}
		xAlreadyYielded = xTaskResumeAll();

		
 
		if( xAlreadyYielded == ( ( BaseType_t ) 0 ) )
		{
			vPortYield();
		}
		else
		{
			;
		}
	}


 



	void vTaskDelay( const TickType_t xTicksToDelay )
	{
	BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );

		 
		if( xTicksToDelay > ( TickType_t ) 0U )
		{
			if( ( uxSchedulerSuspended == 0 ) == 0 ) { __disable_irq(); for( ;; ); };
			vTaskSuspendAll();
			{
				;

				





 
				prvAddCurrentTaskToDelayedList( xTicksToDelay, ( ( BaseType_t ) 0 ) );
			}
			xAlreadyYielded = xTaskResumeAll();
		}
		else
		{
			;
		}

		
 
		if( xAlreadyYielded == ( ( BaseType_t ) 0 ) )
		{
			vPortYield();
		}
		else
		{
			;
		}
	}


 



	eTaskState eTaskGetState( TaskHandle_t xTask )
	{
	eTaskState eReturn;
	List_t const * pxStateList, *pxDelayedList, *pxOverflowedDelayedList;
	const TCB_t * const pxTCB = xTask;

		if( ( pxTCB ) == 0 ) { __disable_irq(); for( ;; ); };

		if( pxTCB == pxCurrentTCB )
		{
			 
			eReturn = eRunning;
		}
		else
		{
			vPortEnterCritical();
			{
				pxStateList = ( ( &( pxTCB->xStateListItem ) )->pvContainer );
				pxDelayedList = pxDelayedTaskList;
				pxOverflowedDelayedList = pxOverflowDelayedTaskList;
			}
			vPortExitCritical();

			if( ( pxStateList == pxDelayedList ) || ( pxStateList == pxOverflowedDelayedList ) )
			{
				
 
				eReturn = eBlocked;
			}


				else if( pxStateList == &xSuspendedTaskList )
				{
					

 
					if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 )
					{

						{
							


 
							if( pxTCB->ucNotifyState == ( ( uint8_t ) 1 ) )
							{
								eReturn = eBlocked;
							}
							else
							{
								eReturn = eSuspended;
							}
						}





					}
					else
					{
						eReturn = eBlocked;
					}
				}



				else if( ( pxStateList == &xTasksWaitingTermination ) || ( pxStateList == 0 ) )
				{
					

 
					eReturn = eDeleted;
				}


			else  
			{
				
 
				eReturn = eReady;
			}
		}

		return eReturn;
	}  


 



	UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask )
	{
	TCB_t const *pxTCB;
	UBaseType_t uxReturn;

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
			uxReturn = pxTCB->uxPriority;
		}
		vPortExitCritical();

		return uxReturn;
	}


 



	UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask )
	{
	TCB_t const *pxTCB;
	UBaseType_t uxReturn, uxSavedInterruptState;

		














 
		;

		uxSavedInterruptState = ulSetInterruptMaskFromISR();
		{
			
 
			pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
			uxReturn = pxTCB->uxPriority;
		}
		vClearInterruptMaskFromISR( uxSavedInterruptState );

		return uxReturn;
	}


 



	void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority )
	{
	TCB_t *pxTCB;
	UBaseType_t uxCurrentBasePriority, uxPriorityUsedOnEntry;
	BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );

		if( ( ( uxNewPriority < ( 5 ) ) ) == 0 ) { __disable_irq(); for( ;; ); };

		 
		if( uxNewPriority >= ( UBaseType_t ) ( 5 ) )
		{
			uxNewPriority = ( UBaseType_t ) ( 5 ) - ( UBaseType_t ) 1U;
		}
		else
		{
			;
		}

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

			;


			{
				uxCurrentBasePriority = pxTCB->uxBasePriority;
			}






			if( uxCurrentBasePriority != uxNewPriority )
			{
				
 
				if( uxNewPriority > uxCurrentBasePriority )
				{
					if( pxTCB != pxCurrentTCB )
					{
						

 
						if( uxNewPriority >= pxCurrentTCB->uxPriority )
						{
							xYieldRequired = ( ( BaseType_t ) 1 );
						}
						else
						{
							;
						}
					}
					else
					{
						

 
					}
				}
				else if( pxTCB == pxCurrentTCB )
				{
					

 
					xYieldRequired = ( ( BaseType_t ) 1 );
				}
				else
				{
					

 
				}

				

 
				uxPriorityUsedOnEntry = pxTCB->uxPriority;


				{
					
 
					if( pxTCB->uxBasePriority == pxTCB->uxPriority )
					{
						pxTCB->uxPriority = uxNewPriority;
					}
					else
					{
						;
					}

					 
					pxTCB->uxBasePriority = uxNewPriority;
				}






				
 
				if( ( ( ( &( pxTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
				{
					( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) ( 5 ) - ( TickType_t ) uxNewPriority ) ) );  
				}
				else
				{
					;
				}

				


 
				if( ( ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ) ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
				{
					

 
					if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
					{
						

 
						;
					}
					else
					{
						;
					}
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
				}
				else
				{
					;
				}

				if( xYieldRequired != ( ( BaseType_t ) 0 ) )
				{
					vPortYield();
				}
				else
				{
					;
				}

				
 
				( void ) uxPriorityUsedOnEntry;
			}
		}
		vPortExitCritical();
	}


 



	void vTaskSuspend( TaskHandle_t xTaskToSuspend )
	{
	TCB_t *pxTCB;

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTaskToSuspend ) == 0 ) ? pxCurrentTCB : ( xTaskToSuspend ) );

			;

			
 
			if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
			{
				;
			}
			else
			{
				;
			}

			 
			if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
			{
				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
			}
			else
			{
				;
			}

			vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xStateListItem ) );


			{
				if( pxTCB->ucNotifyState == ( ( uint8_t ) 1 ) )
				{
					
 
					pxTCB->ucNotifyState = ( ( uint8_t ) 0 );
				}
			}

		}
		vPortExitCritical();

		if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
		{
			
 
			vPortEnterCritical();
			{
				prvResetNextTaskUnblockTime();
			}
			vPortExitCritical();
		}
		else
		{
			;
		}

		if( pxTCB == pxCurrentTCB )
		{
			if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
			{
				 
				if( ( uxSchedulerSuspended == 0 ) == 0 ) { __disable_irq(); for( ;; ); };
				vPortYield();
			}
			else
			{
				

 
				if( ( ( &xSuspendedTaskList )->uxNumberOfItems ) == uxCurrentNumberOfTasks )  
				{
					


 
					pxCurrentTCB = 0;
				}
				else
				{
					vTaskSwitchContext();
				}
			}
		}
		else
		{
			;
		}
	}


 



	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask )
	{
	BaseType_t xReturn = ( ( BaseType_t ) 0 );
	const TCB_t * const pxTCB = xTask;

		
 

		 
		if( ( xTask ) == 0 ) { __disable_irq(); for( ;; ); };

		 
		if( ( ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( &xSuspendedTaskList ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
		{
			 
			if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( &xPendingReadyList ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) == ( ( BaseType_t ) 0 ) )
			{
				
 
				if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( 0 ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )  
				{
					xReturn = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}

		return xReturn;
	}  


 



	void vTaskResume( TaskHandle_t xTaskToResume )
	{
	TCB_t * const pxTCB = xTaskToResume;

		 
		if( ( xTaskToResume ) == 0 ) { __disable_irq(); for( ;; ); };

		
 
		if( ( pxTCB != pxCurrentTCB ) && ( pxTCB != 0 ) )
		{
			vPortEnterCritical();
			{
				if( prvTaskIsTaskSuspended( pxTCB ) != ( ( BaseType_t ) 0 ) )
				{
					;

					
 
					( void ) uxListRemove(  &( pxTCB->xStateListItem ) );
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

					 
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
					{
						

 
						vPortYield();
					}
					else
					{
						;
					}
				}
				else
				{
					;
				}
			}
			vPortExitCritical();
		}
		else
		{
			;
		}
	}



 



	BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume )
	{
	BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );
	TCB_t * const pxTCB = xTaskToResume;
	UBaseType_t uxSavedInterruptStatus;

		if( ( xTaskToResume ) == 0 ) { __disable_irq(); for( ;; ); };

		














 
		;

		uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
		{
			if( prvTaskIsTaskSuspended( pxTCB ) != ( ( BaseType_t ) 0 ) )
			{
				;

				 
				if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
				{
					
 
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
					{
						xYieldRequired = ( ( BaseType_t ) 1 );
					}
					else
					{
						;
					}

					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
				}
				else
				{
					

 
					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
				}
			}
			else
			{
				;
			}
		}
		vClearInterruptMaskFromISR( uxSavedInterruptStatus );

		return xYieldRequired;
	}


 

void vTaskStartScheduler( void )
{
BaseType_t xReturn;

	 
#line 1971 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
	{
		 
		xReturn = xTaskCreate(	prvIdleTask,
								"IDLE",
								( ( unsigned short ) 50 ),
								( void * ) 0,
								( ( UBaseType_t ) 0x00 ),  
								&xIdleTaskHandle );  
	}



	{
		if( xReturn == ( ( ( BaseType_t ) 1 ) ) )
		{
			xReturn = xTimerCreateTimerTask();
		}
		else
		{
			;
		}
	}


	if( xReturn == ( ( ( BaseType_t ) 1 ) ) )
	{
		

 






		



 
		__disable_irq();

#line 2020 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

		xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
		xSchedulerRunning = ( ( BaseType_t ) 1 );
		xTickCount = ( TickType_t ) 0;

		




 
		;

		;

		
 
		if( xPortStartScheduler() != ( ( BaseType_t ) 0 ) )
		{
			
 
		}
		else
		{
			 
		}
	}
	else
	{
		

 
		if( ( xReturn != ( -1 ) ) == 0 ) { __disable_irq(); for( ;; ); };
	}

	
 
	( void ) xIdleTaskHandle;
}
 

void vTaskEndScheduler( void )
{
	

 
	__disable_irq();
	xSchedulerRunning = ( ( BaseType_t ) 0 );
	vPortEndScheduler();
}
 

void vTaskSuspendAll( void )
{
	


 
	++uxSchedulerSuspended;
}
 

#line 2143 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

BaseType_t xTaskResumeAll( void )
{
TCB_t *pxTCB = 0;
BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );

	
 
	if( ( uxSchedulerSuspended ) == 0 ) { __disable_irq(); for( ;; ); };

	



 
	vPortEnterCritical();
	{
		--uxSchedulerSuspended;

		if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
		{
			if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )
			{
				
 
				while( ( ( ( &xPendingReadyList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
				{
					pxTCB = ( (&( ( ( &xPendingReadyList ) )->xListEnd ))->pxNext->pvOwner );  
					( void ) uxListRemove( &( pxTCB->xEventListItem ) );
					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

					
 
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
					{
						xYieldPending = ( ( BaseType_t ) 1 );
					}
					else
					{
						;
					}
				}

				if( pxTCB != 0 )
				{
					




 
					prvResetNextTaskUnblockTime();
				}

				


 
				{
					UBaseType_t uxPendedCounts = uxPendedTicks;  

					if( uxPendedCounts > ( UBaseType_t ) 0U )
					{
						do
						{
							if( xTaskIncrementTick() != ( ( BaseType_t ) 0 ) )
							{
								xYieldPending = ( ( BaseType_t ) 1 );
							}
							else
							{
								;
							}
							--uxPendedCounts;
						} while( uxPendedCounts > ( UBaseType_t ) 0U );

						uxPendedTicks = 0;
					}
					else
					{
						;
					}
				}

				if( xYieldPending != ( ( BaseType_t ) 0 ) )
				{

					{
						xAlreadyYielded = ( ( BaseType_t ) 1 );
					}

					vPortYield();
				}
				else
				{
					;
				}
			}
		}
		else
		{
			;
		}
	}
	vPortExitCritical();

	return xAlreadyYielded;
}
 

TickType_t xTaskGetTickCount( void )
{
TickType_t xTicks;

	 
	;
	{
		xTicks = xTickCount;
	}
	;

	return xTicks;
}
 

TickType_t xTaskGetTickCountFromISR( void )
{
TickType_t xReturn;
UBaseType_t uxSavedInterruptStatus;

	












 
	;

	uxSavedInterruptStatus = 0;
	{
		xReturn = xTickCount;
	}
	( void ) uxSavedInterruptStatus;

	return xReturn;
}
 

UBaseType_t uxTaskGetNumberOfTasks( void )
{
	
 
	return uxCurrentNumberOfTasks;
}
 

char *pcTaskGetName( TaskHandle_t xTaskToQuery )  
{
TCB_t *pxTCB;

	
 
	pxTCB = ( ( ( xTaskToQuery ) == 0 ) ? pxCurrentTCB : ( xTaskToQuery ) );
	if( ( pxTCB ) == 0 ) { __disable_irq(); for( ;; ); };
	return &( pxTCB->pcTaskName[ 0 ] );
}
 

#line 2387 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

#line 2452 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 



	UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime )
	{
	UBaseType_t uxTask = 0, uxQueue = ( 5 );

		vTaskSuspendAll();
		{
			 
			if( uxArraySize >= uxCurrentNumberOfTasks )
			{
				
 
				do
				{
					uxQueue--;
					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &( pxReadyTasksLists[ uxQueue ] ), eReady );

				} while( uxQueue > ( UBaseType_t ) ( ( UBaseType_t ) 0U ) );  

				
 
				uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxDelayedTaskList, eBlocked );
				uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxOverflowDelayedTaskList, eBlocked );


				{
					
 
					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xTasksWaitingTermination, eDeleted );
				}



				{
					
 
					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xSuspendedTaskList, eSuspended );
				}


#line 2507 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
				{
					if( pulTotalRunTime != 0 )
					{
						*pulTotalRunTime = 0;
					}
				}

			}
			else
			{
				;
			}
		}
		( void ) xTaskResumeAll();

		return uxTask;
	}


 

#line 2539 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 




 
#line 2558 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

#line 2634 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

BaseType_t xTaskIncrementTick( void )
{
TCB_t * pxTCB;
TickType_t xItemValue;
BaseType_t xSwitchRequired = ( ( BaseType_t ) 0 );

	

 
	;
	if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
	{
		
 
		const TickType_t xConstTickCount = xTickCount + ( TickType_t ) 1;

		
 
		xTickCount = xConstTickCount;

		if( xConstTickCount == ( TickType_t ) 0U )  
		{
			{ List_t *pxTemp; if( ( ( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) ) ) == 0 ) { __disable_irq(); for( ;; ); }; pxTemp = pxDelayedTaskList; pxDelayedTaskList = pxOverflowDelayedTaskList; pxOverflowDelayedTaskList = pxTemp; xNumOfOverflows++; prvResetNextTaskUnblockTime(); };
		}
		else
		{
			;
		}

		


 
		if( xConstTickCount >= xNextTaskUnblockTime )
		{
			for( ;; )
			{
				if( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
				{
					



 
					xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;  
					break;
				}
				else
				{
					


 
					pxTCB = ( (&( ( pxDelayedTaskList )->xListEnd ))->pxNext->pvOwner );  
					xItemValue = ( ( &( pxTCB->xStateListItem ) )->xItemValue );

					if( xConstTickCount < xItemValue )
					{
						



 
						xNextTaskUnblockTime = xItemValue;
						break;  
					}
					else
					{
						;
					}

					 
					( void ) uxListRemove( &( pxTCB->xStateListItem ) );

					
 
					if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
					{
						( void ) uxListRemove( &( pxTCB->xEventListItem ) );
					}
					else
					{
						;
					}

					
 
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

					
 

					{
						


 
						if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
						{
							xSwitchRequired = ( ( BaseType_t ) 1 );
						}
						else
						{
							;
						}
					}

				}
			}
		}

		

 

		{
			if( ( ( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
			{
				xSwitchRequired = ( ( BaseType_t ) 1 );
			}
			else
			{
				;
			}
		}



		{
			
 
			if( uxPendedTicks == ( UBaseType_t ) 0U )
			{
				vApplicationTickHook();
			}
			else
			{
				;
			}
		}

	}
	else
	{
		++uxPendedTicks;

		
 

		{
			vApplicationTickHook();
		}

	}


	{
		if( xYieldPending != ( ( BaseType_t ) 0 ) )
		{
			xSwitchRequired = ( ( BaseType_t ) 1 );
		}
		else
		{
			;
		}
	}


	return xSwitchRequired;
}
 

#line 2835 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

#line 2866 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

#line 2898 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

void vTaskSwitchContext( void )
{
	if( uxSchedulerSuspended != ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
	{
		
 
		xYieldPending = ( ( BaseType_t ) 1 );
	}
	else
	{
		xYieldPending = ( ( BaseType_t ) 0 );
		;

#line 2939 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

		 
		;

		 






		
 
		{ UBaseType_t uxTopPriority = uxTopReadyPriority; while( ( ( ( &( pxReadyTasksLists[ uxTopPriority ] ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) ) { if( ( uxTopPriority ) == 0 ) { __disable_irq(); for( ;; ); }; --uxTopPriority; } { List_t * const pxConstList = ( &( pxReadyTasksLists[ uxTopPriority ] ) ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxCurrentTCB ) = ( pxConstList )->pxIndex->pvOwner; }; uxTopReadyPriority = uxTopPriority; };  
		;

		 






#line 2969 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
	}
}
 

void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait )
{
	if( ( pxEventList ) == 0 ) { __disable_irq(); for( ;; ); };

	
 

	


 
	vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );

	prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
}
 

void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait )
{
	if( ( pxEventList ) == 0 ) { __disable_irq(); for( ;; ); };

	
 
	if( ( uxSchedulerSuspended != 0 ) == 0 ) { __disable_irq(); for( ;; ); };

	

 
	( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( xItemValue | 0x80000000UL ) );

	



 
	vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );

	prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
}
 



	void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely )
	{
		if( ( pxEventList ) == 0 ) { __disable_irq(); for( ;; ); };

		


 


		


 
		vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );

		

 
		if( xWaitIndefinitely != ( ( BaseType_t ) 0 ) )
		{
			xTicksToWait = ( TickType_t ) 0xffffffffUL;
		}

		;
		prvAddCurrentTaskToDelayedList( xTicksToWait, xWaitIndefinitely );
	}


 

BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList )
{
TCB_t *pxUnblockedTCB;
BaseType_t xReturn;

	
 

	








 
	pxUnblockedTCB = ( (&( ( pxEventList )->xListEnd ))->pxNext->pvOwner );  
	if( ( pxUnblockedTCB ) == 0 ) { __disable_irq(); for( ;; ); };
	( void ) uxListRemove( &( pxUnblockedTCB->xEventListItem ) );

	if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
	{
		( void ) uxListRemove( &( pxUnblockedTCB->xStateListItem ) );
		; { if( ( ( pxUnblockedTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxUnblockedTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ), &( ( pxUnblockedTCB )->xStateListItem ) ); ;
	}
	else
	{
		
 
		vListInsertEnd( &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
	}

	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
	{
		

 
		xReturn = ( ( BaseType_t ) 1 );

		
 
		xYieldPending = ( ( BaseType_t ) 1 );
	}
	else
	{
		xReturn = ( ( BaseType_t ) 0 );
	}

#line 3110 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

	return xReturn;
}
 

void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue )
{
TCB_t *pxUnblockedTCB;

	
 
	if( ( uxSchedulerSuspended != ( ( BaseType_t ) 0 ) ) == 0 ) { __disable_irq(); for( ;; ); };

	 
	( ( pxEventListItem )->xItemValue = ( xItemValue | 0x80000000UL ) );

	
 
	pxUnblockedTCB = ( ( pxEventListItem )->pvOwner );  
	if( ( pxUnblockedTCB ) == 0 ) { __disable_irq(); for( ;; ); };
	( void ) uxListRemove( pxEventListItem );

	

 
	( void ) uxListRemove( &( pxUnblockedTCB->xStateListItem ) );
	; { if( ( ( pxUnblockedTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxUnblockedTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ), &( ( pxUnblockedTCB )->xStateListItem ) ); ;

	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
	{
		


 
		xYieldPending = ( ( BaseType_t ) 1 );
	}
}
 

void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut )
{
	if( ( pxTimeOut ) == 0 ) { __disable_irq(); for( ;; ); };
	vPortEnterCritical();
	{
		pxTimeOut->xOverflowCount = xNumOfOverflows;
		pxTimeOut->xTimeOnEntering = xTickCount;
	}
	vPortExitCritical();
}
 

void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut )
{
	 
	pxTimeOut->xOverflowCount = xNumOfOverflows;
	pxTimeOut->xTimeOnEntering = xTickCount;
}
 

BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait )
{
BaseType_t xReturn;

	if( ( pxTimeOut ) == 0 ) { __disable_irq(); for( ;; ); };
	if( ( pxTicksToWait ) == 0 ) { __disable_irq(); for( ;; ); };

	vPortEnterCritical();
	{
		 
		const TickType_t xConstTickCount = xTickCount;
		const TickType_t xElapsedTime = xConstTickCount - pxTimeOut->xTimeOnEntering;

#line 3192 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"


			if( *pxTicksToWait == ( TickType_t ) 0xffffffffUL )
			{
				

 
				xReturn = ( ( BaseType_t ) 0 );
			}
			else


		if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCount >= pxTimeOut->xTimeOnEntering ) )  
		{
			



 
			xReturn = ( ( BaseType_t ) 1 );
		}
		else if( xElapsedTime < *pxTicksToWait )  
		{
			 
			*pxTicksToWait -= xElapsedTime;
			vTaskInternalSetTimeOutState( pxTimeOut );
			xReturn = ( ( BaseType_t ) 0 );
		}
		else
		{
			*pxTicksToWait = 0;
			xReturn = ( ( BaseType_t ) 1 );
		}
	}
	vPortExitCritical();

	return xReturn;
}
 

void vTaskMissedYield( void )
{
	xYieldPending = ( ( BaseType_t ) 1 );
}
 



	UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask )
	{
	UBaseType_t uxReturn;
	TCB_t const *pxTCB;

		if( xTask != 0 )
		{
			pxTCB = xTask;
			uxReturn = pxTCB->uxTaskNumber;
		}
		else
		{
			uxReturn = 0U;
		}

		return uxReturn;
	}


 



	void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle )
	{
	TCB_t * pxTCB;

		if( xTask != 0 )
		{
			pxTCB = xTask;
			pxTCB->uxTaskNumber = uxHandle;
		}
	}













 
static void prvIdleTask( void *pvParameters )
{
	 
	( void ) pvParameters;

	
 

	

 
	;

	for( ;; )
	{
		
 
		prvCheckTasksWaitingTermination();

#line 3315 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"


		{
			







 
			if( ( ( &( pxReadyTasksLists[ ( ( UBaseType_t ) 0U ) ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
			{
				vPortYield();
			}
			else
			{
				;
			}
		}



		{
			extern void vApplicationIdleHook( void );

			



 
			vApplicationIdleHook();
		}


		


 
#line 3400 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
	}
}
 

#line 3442 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

#line 3458 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

#line 3481 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

#line 3497 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

static void prvInitialiseTaskLists( void )
{
UBaseType_t uxPriority;

	for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) ( 5 ); uxPriority++ )
	{
		vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );
	}

	vListInitialise( &xDelayedTaskList1 );
	vListInitialise( &xDelayedTaskList2 );
	vListInitialise( &xPendingReadyList );


	{
		vListInitialise( &xTasksWaitingTermination );
	}



	{
		vListInitialise( &xSuspendedTaskList );
	}


	
 
	pxDelayedTaskList = &xDelayedTaskList1;
	pxOverflowDelayedTaskList = &xDelayedTaskList2;
}
 

static void prvCheckTasksWaitingTermination( void )
{

	 


	{
		TCB_t *pxTCB;

		
 
		while( uxDeletedTasksWaitingCleanUp > ( UBaseType_t ) 0U )
		{
			vPortEnterCritical();
			{
				pxTCB = ( (&( ( ( &xTasksWaitingTermination ) )->xListEnd ))->pxNext->pvOwner );  
				( void ) uxListRemove( &( pxTCB->xStateListItem ) );
				--uxCurrentNumberOfTasks;
				--uxDeletedTasksWaitingCleanUp;
			}
			vPortExitCritical();

			prvDeleteTCB( pxTCB );
		}
	}

}
 



	void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState )
	{
	TCB_t *pxTCB;

		 
		pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

		pxTaskStatus->xHandle = ( TaskHandle_t ) pxTCB;
		pxTaskStatus->pcTaskName = ( const char * ) &( pxTCB->pcTaskName [ 0 ] );
		pxTaskStatus->uxCurrentPriority = pxTCB->uxPriority;
		pxTaskStatus->pxStackBase = pxTCB->pxStack;
		pxTaskStatus->xTaskNumber = pxTCB->uxTCBNumber;


		{
			pxTaskStatus->uxBasePriority = pxTCB->uxBasePriority;
		}











		{
			pxTaskStatus->ulRunTimeCounter = 0;
		}


		

 
		if( eState != eInvalid )
		{
			if( pxTCB == pxCurrentTCB )
			{
				pxTaskStatus->eCurrentState = eRunning;
			}
			else
			{
				pxTaskStatus->eCurrentState = eState;


				{
					

 
					if( eState == eSuspended )
					{
						vTaskSuspendAll();
						{
							if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
							{
								pxTaskStatus->eCurrentState = eBlocked;
							}
						}
						( void ) xTaskResumeAll();
					}
				}

			}
		}
		else
		{
			pxTaskStatus->eCurrentState = eTaskGetState( pxTCB );
		}

		
 
		if( xGetFreeStackSpace != ( ( BaseType_t ) 0 ) )
		{





			{
				pxTaskStatus->usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxTCB->pxStack );
			}

		}
		else
		{
			pxTaskStatus->usStackHighWaterMark = 0;
		}
	}


 



	static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState )
	{
	 TCB_t *pxNextTCB, *pxFirstTCB;
	UBaseType_t uxTask = 0;

		if( ( ( pxList )->uxNumberOfItems ) > ( UBaseType_t ) 0 )
		{
			{ List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxFirstTCB ) = ( pxConstList )->pxIndex->pvOwner; };  

			


 
			do
			{
				{ List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxNextTCB ) = ( pxConstList )->pxIndex->pvOwner; };  
				vTaskGetInfo( ( TaskHandle_t ) pxNextTCB, &( pxTaskStatusArray[ uxTask ] ), ( ( BaseType_t ) 1 ), eState );
				uxTask++;
			} while( pxNextTCB != pxFirstTCB );
		}
		else
		{
			;
		}

		return uxTask;
	}


 



	static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte )
	{
	uint32_t ulCount = 0U;

		while( *pucStackByte == ( uint8_t ) ( 0xa5U ) )
		{
			pucStackByte -= ( -1 );
			ulCount++;
		}

		ulCount /= ( uint32_t ) sizeof( StackType_t );  

		return ( uint16_t ) ulCount;
	}


 

#line 3735 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 



	static void prvDeleteTCB( TCB_t *pxTCB )
	{
		

 
		( void ) pxTCB;

		
 







		{
			
 
			vPortFree( pxTCB->pxStack );
			vPortFree( pxTCB );
		}
#line 3788 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
	}


 

static void prvResetNextTaskUnblockTime( void )
{
TCB_t *pxTCB;

	if( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
	{
		


 
		xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
	}
	else
	{
		


 
		( pxTCB ) = ( (&( ( pxDelayedTaskList )->xListEnd ))->pxNext->pvOwner );  
		xNextTaskUnblockTime = ( ( &( ( pxTCB )->xStateListItem ) )->xItemValue );
	}
}
 



	TaskHandle_t xTaskGetCurrentTaskHandle( void )
	{
	TaskHandle_t xReturn;

		

 
		xReturn = pxCurrentTCB;

		return xReturn;
	}


 



	BaseType_t xTaskGetSchedulerState( void )
	{
	BaseType_t xReturn;

		if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
		{
			xReturn = ( ( BaseType_t ) 1 );
		}
		else
		{
			if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
			{
				xReturn = ( ( BaseType_t ) 2 );
			}
			else
			{
				xReturn = ( ( BaseType_t ) 0 );
			}
		}

		return xReturn;
	}


 



	BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder )
	{
	TCB_t * const pxMutexHolderTCB = pxMutexHolder;
	BaseType_t xReturn = ( ( BaseType_t ) 0 );

		

 
		if( pxMutexHolder != 0 )
		{
			

 
			if( pxMutexHolderTCB->uxPriority < pxCurrentTCB->uxPriority )
			{
				

 
				if( ( ( ( &( pxMutexHolderTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
				{
					( ( &( pxMutexHolderTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( 5 ) - ( TickType_t ) pxCurrentTCB->uxPriority ) );  
				}
				else
				{
					;
				}

				
 
				if( ( ( ( &( pxMutexHolderTCB->xStateListItem ) )->pvContainer == ( &( pxReadyTasksLists[ pxMutexHolderTCB->uxPriority ] ) ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
				{
					if( uxListRemove( &( pxMutexHolderTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
					{
						;
					}
					else
					{
						;
					}

					 
					pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
					; { if( ( ( pxMutexHolderTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxMutexHolderTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxMutexHolderTCB )->uxPriority ] ), &( ( pxMutexHolderTCB )->xStateListItem ) ); ;
				}
				else
				{
					 
					pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
				}

				;

				 
				xReturn = ( ( BaseType_t ) 1 );
			}
			else
			{
				if( pxMutexHolderTCB->uxBasePriority < pxCurrentTCB->uxPriority )
				{
					





 
					xReturn = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
		}
		else
		{
			;
		}

		return xReturn;
	}


 



	BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder )
	{
	TCB_t * const pxTCB = pxMutexHolder;
	BaseType_t xReturn = ( ( BaseType_t ) 0 );

		if( pxMutexHolder != 0 )
		{
			


 
			if( ( pxTCB == pxCurrentTCB ) == 0 ) { __disable_irq(); for( ;; ); };
			if( ( pxTCB->uxMutexesHeld ) == 0 ) { __disable_irq(); for( ;; ); };
			( pxTCB->uxMutexesHeld )--;

			
 
			if( pxTCB->uxPriority != pxTCB->uxBasePriority )
			{
				 
				if( pxTCB->uxMutexesHeld == ( UBaseType_t ) 0 )
				{
					



 
					if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
					{
						;
					}
					else
					{
						;
					}

					
 
					;
					pxTCB->uxPriority = pxTCB->uxBasePriority;

					

 
					( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( 5 ) - ( TickType_t ) pxTCB->uxPriority ) );  
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

					






 
					xReturn = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}

		return xReturn;
	}


 



	void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder, UBaseType_t uxHighestPriorityWaitingTask )
	{
	TCB_t * const pxTCB = pxMutexHolder;
	UBaseType_t uxPriorityUsedOnEntry, uxPriorityToUse;
	const UBaseType_t uxOnlyOneMutexHeld = ( UBaseType_t ) 1;

		if( pxMutexHolder != 0 )
		{
			
 
			if( ( pxTCB->uxMutexesHeld ) == 0 ) { __disable_irq(); for( ;; ); };

			


 
			if( pxTCB->uxBasePriority < uxHighestPriorityWaitingTask )
			{
				uxPriorityToUse = uxHighestPriorityWaitingTask;
			}
			else
			{
				uxPriorityToUse = pxTCB->uxBasePriority;
			}

			 
			if( pxTCB->uxPriority != uxPriorityToUse )
			{
				


 
				if( pxTCB->uxMutexesHeld == uxOnlyOneMutexHeld )
				{
					

 
					if( ( pxTCB != pxCurrentTCB ) == 0 ) { __disable_irq(); for( ;; ); };

					

 
					;
					uxPriorityUsedOnEntry = pxTCB->uxPriority;
					pxTCB->uxPriority = uxPriorityToUse;

					
 
					if( ( ( ( &( pxTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
					{
						( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( 5 ) - ( TickType_t ) uxPriorityToUse ) );  
					}
					else
					{
						;
					}

					




 
					if( ( ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ) ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
					{
						if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
						{
							;
						}
						else
						{
							;
						}

						; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
					}
					else
					{
						;
					}
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}
	}


 

#line 4159 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

#line 4192 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

#line 4218 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

#line 4317 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

#line 4444 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
 

TickType_t uxTaskResetEventItemValue( void )
{
TickType_t uxReturn;

	uxReturn = ( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue );

	
 
	( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) ( 5 ) - ( TickType_t ) pxCurrentTCB->uxPriority ) ) );  

	return uxReturn;
}
 



	TaskHandle_t pvTaskIncrementMutexHeldCount( void )
	{
		
 
		if( pxCurrentTCB != 0 )
		{
			( pxCurrentTCB->uxMutexesHeld )++;
		}

		return pxCurrentTCB;
	}


 



	uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait )
	{
	uint32_t ulReturn;

		vPortEnterCritical();
		{
			 
			if( pxCurrentTCB->ulNotifiedValue == 0UL )
			{
				 
				pxCurrentTCB->ucNotifyState = ( ( uint8_t ) 1 );

				if( xTicksToWait > ( TickType_t ) 0 )
				{
					prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
					;

					


 
					vPortYield();
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		vPortExitCritical();

		vPortEnterCritical();
		{
			;
			ulReturn = pxCurrentTCB->ulNotifiedValue;

			if( ulReturn != 0UL )
			{
				if( xClearCountOnExit != ( ( BaseType_t ) 0 ) )
				{
					pxCurrentTCB->ulNotifiedValue = 0UL;
				}
				else
				{
					pxCurrentTCB->ulNotifiedValue = ulReturn - ( uint32_t ) 1;
				}
			}
			else
			{
				;
			}

			pxCurrentTCB->ucNotifyState = ( ( uint8_t ) 0 );
		}
		vPortExitCritical();

		return ulReturn;
	}


 



	BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait )
	{
	BaseType_t xReturn;

		vPortEnterCritical();
		{
			 
			if( pxCurrentTCB->ucNotifyState != ( ( uint8_t ) 2 ) )
			{
				

 
				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnEntry;

				 
				pxCurrentTCB->ucNotifyState = ( ( uint8_t ) 1 );

				if( xTicksToWait > ( TickType_t ) 0 )
				{
					prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
					;

					


 
					vPortYield();
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		vPortExitCritical();

		vPortEnterCritical();
		{
			;

			if( pulNotificationValue != 0 )
			{
				
 
				*pulNotificationValue = pxCurrentTCB->ulNotifiedValue;
			}

			


 
			if( pxCurrentTCB->ucNotifyState != ( ( uint8_t ) 2 ) )
			{
				 
				xReturn = ( ( BaseType_t ) 0 );
			}
			else
			{
				
 
				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnExit;
				xReturn = ( ( BaseType_t ) 1 );
			}

			pxCurrentTCB->ucNotifyState = ( ( uint8_t ) 0 );
		}
		vPortExitCritical();

		return xReturn;
	}


 



	BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue )
	{
	TCB_t * pxTCB;
	BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
	uint8_t ucOriginalNotifyState;

		if( ( xTaskToNotify ) == 0 ) { __disable_irq(); for( ;; ); };
		pxTCB = xTaskToNotify;

		vPortEnterCritical();
		{
			if( pulPreviousNotificationValue != 0 )
			{
				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
			}

			ucOriginalNotifyState = pxTCB->ucNotifyState;

			pxTCB->ucNotifyState = ( ( uint8_t ) 2 );

			switch( eAction )
			{
				case eSetBits	:
					pxTCB->ulNotifiedValue |= ulValue;
					break;

				case eIncrement	:
					( pxTCB->ulNotifiedValue )++;
					break;

				case eSetValueWithOverwrite	:
					pxTCB->ulNotifiedValue = ulValue;
					break;

				case eSetValueWithoutOverwrite :
					if( ucOriginalNotifyState != ( ( uint8_t ) 2 ) )
					{
						pxTCB->ulNotifiedValue = ulValue;
					}
					else
					{
						 
						xReturn = ( ( ( BaseType_t ) 0 ) );
					}
					break;

				case eNoAction:
					
 
					break;

				default:
					

 
					if( ( pxTCB->ulNotifiedValue == ~0UL ) == 0 ) { __disable_irq(); for( ;; ); };

					break;
			}

			;

			
 
			if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
			{
				( void ) uxListRemove( &( pxTCB->xStateListItem ) );
				; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

				 
				if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == 0 ) { __disable_irq(); for( ;; ); };

#line 4714 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
				{
					
 
					vPortYield();
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		vPortExitCritical();

		return xReturn;
	}


 



	BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken )
	{
	TCB_t * pxTCB;
	uint8_t ucOriginalNotifyState;
	BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
	UBaseType_t uxSavedInterruptStatus;

		if( ( xTaskToNotify ) == 0 ) { __disable_irq(); for( ;; ); };

		














 
		;

		pxTCB = xTaskToNotify;

		uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
		{
			if( pulPreviousNotificationValue != 0 )
			{
				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
			}

			ucOriginalNotifyState = pxTCB->ucNotifyState;
			pxTCB->ucNotifyState = ( ( uint8_t ) 2 );

			switch( eAction )
			{
				case eSetBits	:
					pxTCB->ulNotifiedValue |= ulValue;
					break;

				case eIncrement	:
					( pxTCB->ulNotifiedValue )++;
					break;

				case eSetValueWithOverwrite	:
					pxTCB->ulNotifiedValue = ulValue;
					break;

				case eSetValueWithoutOverwrite :
					if( ucOriginalNotifyState != ( ( uint8_t ) 2 ) )
					{
						pxTCB->ulNotifiedValue = ulValue;
					}
					else
					{
						 
						xReturn = ( ( ( BaseType_t ) 0 ) );
					}
					break;

				case eNoAction :
					
 
					break;

				default:
					

 
					if( ( pxTCB->ulNotifiedValue == ~0UL ) == 0 ) { __disable_irq(); for( ;; ); };
					break;
			}

			;

			
 
			if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
			{
				 
				if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == 0 ) { __disable_irq(); for( ;; ); };

				if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
				{
					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
				}
				else
				{
					
 
					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
				}

				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
				{
					
 
					if( pxHigherPriorityTaskWoken != 0 )
					{
						*pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
					}

					

 
					xYieldPending = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
		}
		vClearInterruptMaskFromISR( uxSavedInterruptStatus );

		return xReturn;
	}


 



	void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken )
	{
	TCB_t * pxTCB;
	uint8_t ucOriginalNotifyState;
	UBaseType_t uxSavedInterruptStatus;

		if( ( xTaskToNotify ) == 0 ) { __disable_irq(); for( ;; ); };

		














 
		;

		pxTCB = xTaskToNotify;

		uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
		{
			ucOriginalNotifyState = pxTCB->ucNotifyState;
			pxTCB->ucNotifyState = ( ( uint8_t ) 2 );

			
 
			( pxTCB->ulNotifiedValue )++;

			;

			
 
			if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
			{
				 
				if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == 0 ) { __disable_irq(); for( ;; ); };

				if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
				{
					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
				}
				else
				{
					
 
					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
				}

				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
				{
					
 
					if( pxHigherPriorityTaskWoken != 0 )
					{
						*pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
					}

					

 
					xYieldPending = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
		}
		vClearInterruptMaskFromISR( uxSavedInterruptStatus );
	}



 



	BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask )
	{
	TCB_t *pxTCB;
	BaseType_t xReturn;

		
 
		pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

		vPortEnterCritical();
		{
			if( pxTCB->ucNotifyState == ( ( uint8_t ) 2 ) )
			{
				pxTCB->ucNotifyState = ( ( uint8_t ) 0 );
				xReturn = ( ( ( BaseType_t ) 1 ) );
			}
			else
			{
				xReturn = ( ( ( BaseType_t ) 0 ) );
			}
		}
		vPortExitCritical();

		return xReturn;
	}


 


static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait, const BaseType_t xCanBlockIndefinitely )
{
TickType_t xTimeToWake;
const TickType_t xConstTickCount = xTickCount;

#line 5000 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"

	
 
	if( uxListRemove( &( pxCurrentTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
	{
		
 
		;  
	}
	else
	{
		;
	}


	{
		if( ( xTicksToWait == ( TickType_t ) 0xffffffffUL ) && ( xCanBlockIndefinitely != ( ( BaseType_t ) 0 ) ) )
		{
			

 
			vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xStateListItem ) );
		}
		else
		{
			

 
			xTimeToWake = xConstTickCount + xTicksToWait;

			 
			( ( &( pxCurrentTCB->xStateListItem ) )->xItemValue = ( xTimeToWake ) );

			if( xTimeToWake < xConstTickCount )
			{
				
 
				vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
			}
			else
			{
				
 
				vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );

				

 
				if( xTimeToWake < xNextTaskUnblockTime )
				{
					xNextTaskUnblockTime = xTimeToWake;
				}
				else
				{
					;
				}
			}
		}
	}
#line 5096 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"
}



 






#line 5119 "..\\..\\..\\ThirdParty\\FreeRTOS\\Source\\tasks.c"


