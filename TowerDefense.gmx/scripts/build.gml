with (instance_nearest(x, y, Border))
{
//    if (other.freed)
//    {
        instance_destroy(Selection);
        instance_create(x + 16, y + 16, Selection);
//        instance_destroy(other);
//    }

    if (keyboard_check(vk_space) && instance_exists(Selection))
    {
        instance_create(x, y - 32, Tower);
        instance_destroy(Selection);
//        other.freed = false;
    }
}
