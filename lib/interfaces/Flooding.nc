#include "../../includes/packet.h"

interface Flooding{
   command void send(uint16_t dest, void *payload); 
}