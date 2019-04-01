trigger cicdtrigger on Account (before insert) 
{
system.debug('This is test trigger 2nd time');
}