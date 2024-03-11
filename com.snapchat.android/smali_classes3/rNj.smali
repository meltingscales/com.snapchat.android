.class public final LrNj;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LuNj;


# direct methods
.method public constructor <init>(LuNj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrNj;->a:LuNj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, LtNj;->d:LtNj;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LtNj;->values()[LtNj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    iget-object v5, v4, LtNj;->a:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    iget-object p1, p0, LrNj;->a:LuNj;

    .line 45
    .line 46
    iget-object v1, p1, LuNj;->g:Ljava/util/LinkedList;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    new-instance v2, LsNj;

    .line 50
    .line 51
    invoke-direct {v2, v0, v4}, LsNj;-><init>([BLtNj;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LuNj;->g:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LuNj;->c()V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LrNj;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LrNj;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, LrNj;->a:LuNj;

    .line 4
    .line 5
    iget-object p2, p2, LuNj;->h:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, LrNj;->a:LuNj;

    .line 9
    .line 10
    iget-object p3, p3, LuNj;->h:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, LrNj;->a:LuNj;

    .line 16
    .line 17
    iget-object p3, p3, LuNj;->h:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, LrNj;->a:LuNj;

    .line 26
    .line 27
    iget-object v0, p3, LuNj;->h:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LsNj;

    .line 34
    .line 35
    invoke-virtual {p3, p1, v0}, LuNj;->f(Landroid/bluetooth/BluetoothGatt;LsNj;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    iget-object v0, p0, LrNj;->a:LuNj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x85

    .line 9
    .line 10
    if-eq v2, p2, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x101

    .line 13
    .line 14
    if-ne v3, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v3, LAhh;

    .line 17
    .line 18
    invoke-direct {v3, p0, p2, v1}, LAhh;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    if-ne v1, p3, :cond_4

    .line 26
    .line 27
    iget-object p3, v0, LuNj;->c:Lu44;

    .line 28
    .line 29
    sget-object v1, LnOj;->R1:LnOj;

    .line 30
    .line 31
    invoke-interface {p3, v1}, Lu44;->h(Lzb4;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    if-ge v1, p3, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LuNj;->k:LiQj;

    .line 40
    .line 41
    instance-of v1, v1, Lxd3;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p3, 0x0

    .line 47
    :goto_0
    if-lez p3, :cond_3

    .line 48
    .line 49
    iget-object p2, v0, LuNj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0, p1, v3, p2}, LuNj;->d(Landroid/bluetooth/BluetoothGatt;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-nez p3, :cond_6

    .line 66
    .line 67
    if-ne v2, p2, :cond_5

    .line 68
    .line 69
    iget p3, v0, LuNj;->v:I

    .line 70
    .line 71
    if-lt v3, p3, :cond_5

    .line 72
    .line 73
    iget-object p3, v0, LuNj;->d:Landroid/bluetooth/BluetoothGatt;

    .line 74
    .line 75
    if-ne p3, p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget p2, v0, LuNj;->v:I

    .line 84
    .line 85
    add-int/2addr p2, v3

    .line 86
    iput p2, v0, LuNj;->v:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-wide/32 p2, 0x88b8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v0, p1, v1, p2}, LuNj;->d(Landroid/bluetooth/BluetoothGatt;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LuNj;->e()V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, LtNj;->d:LtNj;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, LtNj;->values()[LtNj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    iget-object v4, v3, LtNj;->a:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {v4, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-nez p3, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, LrNj;->a:LuNj;

    .line 41
    .line 42
    iget-object p2, p2, LuNj;->f:Ljava/util/LinkedList;

    .line 43
    .line 44
    monitor-enter p2

    .line 45
    :try_start_0
    iget-object p3, p0, LrNj;->a:LuNj;

    .line 46
    .line 47
    iget-object p3, p3, LuNj;->f:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, LrNj;->a:LuNj;

    .line 53
    .line 54
    iget-object p3, p3, LuNj;->f:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget-object p1, LtNj;->d:LtNj;

    .line 63
    .line 64
    if-eq p1, v3, :cond_2

    .line 65
    .line 66
    sget-object p1, LtNj;->e:LtNj;

    .line 67
    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_2
    iget-object p1, p0, LrNj;->a:LuNj;

    .line 74
    .line 75
    iget-object p1, p1, LuNj;->m:LwNj;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, LwNj;->c()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, LrNj;->a:LuNj;

    .line 86
    .line 87
    iget-object p3, p3, LuNj;->f:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    monitor-exit p2

    .line 99
    goto :goto_5

    .line 100
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 103
    .line 104
    .line 105
    :goto_5
    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LrNj;->a:LuNj;

    .line 5
    .line 6
    iget-object v0, p2, LuNj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1, v2, p3}, LuNj;->d(Landroid/bluetooth/BluetoothGatt;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 13

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, LrNj;->a:LuNj;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LtNj;->values()[LtNj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v6, v0, v3

    .line 20
    .line 21
    iget-object v7, v6, LtNj;->a:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {p1, v7}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput-object v6, p2, LuNj;->l:LtNj;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LuNj;->m:LwNj;

    .line 42
    .line 43
    invoke-virtual {v0}, LwNj;->f()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LxNj;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, LxNj;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 59
    .line 60
    invoke-direct {v1, v5}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LxNj;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 64
    .line 65
    iget-object v1, p2, LuNj;->o:LsH1;

    .line 66
    .line 67
    iget-object v3, v1, LsH1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    iput-object v0, v1, LsH1;->f:LxNj;

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v4, v1, LsH1;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v1, p2, LuNj;->n:LvNj;

    .line 78
    .line 79
    iput-object v0, v1, LvNj;->c:LxNj;

    .line 80
    .line 81
    const-string v8, "SpectaclesBleMessageConsumer-%d"

    .line 82
    .line 83
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    invoke-direct {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Loul;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v6, v0

    .line 100
    move-object v10, v12

    .line 101
    move-object v11, v12

    .line 102
    invoke-direct/range {v6 .. v12}, Loul;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LvNj;->e:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 112
    .line 113
    .line 114
    iput v2, p2, LuNj;->u:I

    .line 115
    .line 116
    iput v2, p2, LuNj;->v:I

    .line 117
    .line 118
    iget-object v0, p2, LuNj;->k:LiQj;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LiQj;->o0(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v0, v1, v2}, LiQj;->x0(J)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, LuNj;->l:LtNj;

    .line 133
    .line 134
    iget-object v0, v0, LtNj;->a:Ljava/util/UUID;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p2, LuNj;->l:LtNj;

    .line 141
    .line 142
    iget-object v1, v1, LtNj;->c:Ljava/util/UUID;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p2, LuNj;->i:Ljava/util/EnumMap;

    .line 149
    .line 150
    iget-object v3, p2, LuNj;->l:LtNj;

    .line 151
    .line 152
    iget-object v4, v3, LtNj;->b:Ljava/util/UUID;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 162
    .line 163
    .line 164
    sget-object p1, LtNj;->d:LtNj;

    .line 165
    .line 166
    iget-object v0, p2, LuNj;->l:LtNj;

    .line 167
    .line 168
    if-ne p1, v0, :cond_3

    .line 169
    .line 170
    const-string p1, "00002902-0000-1000-8000-00805f9b34fb"

    .line 171
    .line 172
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    and-int/lit8 v0, v0, 0x10

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {p2, p1}, LuNj;->g(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 222
    .line 223
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, LuNj;->g(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1

    .line 235
    :cond_4
    :goto_4
    return-void
.end method
