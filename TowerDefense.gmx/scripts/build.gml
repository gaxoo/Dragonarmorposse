with (instance_nearest(x, y, Border))
{
    if (other.freed)
    {
        instance_create(other.x, other.y, Selection);
    }

    if (keyboard_check(vk_space) && instance_exists(Selection))
    {
        instance_create(x, y + 32, Tower);
        instance_destroy(Selection);
        other.freed = false;
    }
}
