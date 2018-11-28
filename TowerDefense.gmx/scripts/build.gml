with (instance_nearest(x, y, Border))
{
    instance_destroy(Selection);
    instance_create(x, y, Selection);


if (keyboard_check(vk_space)) and (instance_exists(Selection))
{
    instance_create(x, y, Tower);
    instance_destroy(Selection);
}
}
