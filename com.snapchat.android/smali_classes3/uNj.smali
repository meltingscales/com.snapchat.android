.class public final LuNj;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/content/Context;

.field public final c:Lu44;

.field public d:Landroid/bluetooth/BluetoothGatt;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/LinkedList;

.field public final h:Ljava/util/LinkedList;

.field public final i:Ljava/util/EnumMap;

.field public j:Landroid/bluetooth/BluetoothDevice;

.field public final k:LiQj;

.field public l:LtNj;

.field public final m:LwNj;

.field public final n:LvNj;

.field public final o:LsH1;

.field public final p:LuQj;

.field public final q:LdYj;

.field public final r:LcZj;

.field public final s:LhZj;

.field public final t:Lio/reactivex/rxjava3/core/Scheduler;

.field public u:I

.field public v:I

.field public final w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x:LrNj;


# direct methods
.method public constructor <init>(LiQj;LsH1;LwNj;LvNj;LdYj;LuQj;LcZj;LhZj;Lio/reactivex/rxjava3/core/Scheduler;Landroid/content/Context;Lu44;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LuNj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LuNj;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LuNj;->f:Ljava/util/LinkedList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LuNj;->g:Ljava/util/LinkedList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LuNj;->h:Ljava/util/LinkedList;

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LuNj;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    new-instance v0, LrNj;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LrNj;-><init>(LuNj;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LuNj;->x:LrNj;

    .line 57
    .line 58
    iput-object p1, p0, LuNj;->k:LiQj;

    .line 59
    .line 60
    iput-object p5, p0, LuNj;->q:LdYj;

    .line 61
    .line 62
    iput-object p6, p0, LuNj;->p:LuQj;

    .line 63
    .line 64
    iput-object p9, p0, LuNj;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    .line 66
    iput-object p7, p0, LuNj;->r:LcZj;

    .line 67
    .line 68
    iput-object p8, p0, LuNj;->s:LhZj;

    .line 69
    .line 70
    iput-object p10, p0, LuNj;->b:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p4, p0, LuNj;->n:LvNj;

    .line 73
    .line 74
    iput-object p3, p0, LuNj;->m:LwNj;

    .line 75
    .line 76
    iput-object p2, p0, LuNj;->o:LsH1;

    .line 77
    .line 78
    new-instance p1, Ljava/util/EnumMap;

    .line 79
    .line 80
    const-class p2, LtNj;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LuNj;->i:Ljava/util/EnumMap;

    .line 86
    .line 87
    iput v1, p0, LuNj;->u:I

    .line 88
    .line 89
    iput v1, p0, LuNj;->v:I

    .line 90
    .line 91
    iput-object p11, p0, LuNj;->c:Lu44;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 12

    .line 1
    iget-object v0, p0, LuNj;->x:LrNj;

    .line 2
    .line 3
    iget-object v1, p0, LuNj;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LuNj;->r:LcZj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LuNj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, LuNj;->u:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ge v4, v2, :cond_0

    .line 30
    .line 31
    iput v3, p0, LuNj;->u:I

    .line 32
    .line 33
    :cond_0
    iget v2, p0, LuNj;->u:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    add-int/2addr v2, v5

    .line 37
    iput v2, p0, LuNj;->u:I

    .line 38
    .line 39
    iput v3, p0, LuNj;->v:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "connectGatt"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    new-array v9, v8, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v10, Landroid/content/Context;

    .line 52
    .line 53
    aput-object v10, v9, v3

    .line 54
    .line 55
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v10, v9, v5

    .line 58
    .line 59
    const-class v10, Landroid/bluetooth/BluetoothGattCallback;

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    aput-object v10, v9, v11

    .line 63
    .line 64
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v10, v9, v4

    .line 67
    .line 68
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v9, "TRANSPORT_LE"

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    new-array v8, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v8, v3

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    aput-object v9, v8, v5

    .line 93
    .line 94
    aput-object v0, v8, v11

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v8, v4

    .line 101
    .line 102
    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    .line 107
    .line 108
    iput-object v4, p0, LuNj;->d:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    :try_start_1
    invoke-virtual {p1, v1, v3, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    iput-object v2, p0, LuNj;->d:Landroid/bluetooth/BluetoothGatt;

    .line 116
    .line 117
    :goto_0
    iput-object p1, p0, LuNj;->j:Landroid/bluetooth/BluetoothDevice;

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    :catch_2
    :try_start_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    .line 124
    .line 125
    :catch_3
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-wide/32 v0, 0x88b8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v0, "This should run on the UI thread."

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LuNj;->r:LcZj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, LuNj;->u:I

    .line 20
    .line 21
    iget-object v0, p0, LuNj;->d:Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LuNj;->d:Landroid/bluetooth/BluetoothGatt;

    .line 25
    .line 26
    iget-object v1, p0, LuNj;->e:Ljava/util/HashSet;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, p0, LuNj;->e:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {v2}, LK1c;->y0(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LuNj;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, LuNj;->k:LiQj;

    .line 67
    .line 68
    iget v1, v1, LiQj;->y:I

    .line 69
    .line 70
    invoke-static {v1}, LAfc;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-static {v2}, LAfc;->W(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-le v1, v2, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LuNj;->k:LiQj;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v1, v2}, LiQj;->o0(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v1, 0x2

    .line 88
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-wide/32 v1, 0xea60

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v1, "This should run on the UI thread."

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, LuNj;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LuNj;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, LuNj;->g:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LuNj;->g:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LsNj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, LuNj;->m:LwNj;

    .line 31
    .line 32
    iget-object v1, v1, LsNj;->a:[B

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LwNj;->d([B)V
    :try_end_1
    .catch LyNj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_0
    :goto_1
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    return-void
.end method

.method public final d(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    iget-object v0, p0, LuNj;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LuNj;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v2, p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LuNj;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    if-ne v3, p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LuNj;->e:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, LuNj;->e:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-ge v2, p1, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, LuNj;->s:LhZj;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "==================\nLAGUNA_MULTIPLE_GATTS\n"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\n=================="

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, LhZj;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LhZj;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p2, p0, LuNj;->s:LhZj;

    .line 66
    .line 67
    const-string v0, "[GattCallback State]\noldGattSet#="

    .line 68
    .line 69
    const-string v2, "\nnewGattSet#="

    .line 70
    .line 71
    const-string v3, "\nstatus="

    .line 72
    .line 73
    invoke-static {v0, v1, v2, p1, v3}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, LhZj;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, LhZj;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LuNj;->h:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, LuNj;->h:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    iget-object v2, p0, LuNj;->g:Ljava/util/LinkedList;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_1
    iget-object v1, p0, LuNj;->g:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    iget-object v1, p0, LuNj;->f:Ljava/util/LinkedList;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_2
    iget-object v2, p0, LuNj;->f:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iget-object v1, p0, LuNj;->m:LwNj;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LwNj;->f()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LuNj;->o:LsH1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LsH1;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LuNj;->n:LvNj;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, LvNj;->c:LxNj;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v3, LDNj;

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-direct {v3, v0, v4, v4}, LDNj;-><init>(LSh8;II)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, LxNj;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v3, LBNj;

    .line 67
    .line 68
    invoke-direct {v3, v0, v0}, LBNj;-><init>(LCug;LCNj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, LxNj;->a(LBNj;Z)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LuNj;->k:LiQj;

    .line 75
    .line 76
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, LuNj;->p:LuQj;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LuNj;->k:LiQj;

    .line 91
    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, LuNj;->k:LiQj;

    .line 96
    .line 97
    invoke-virtual {v0}, LiQj;->U()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v0, 0x3

    .line 105
    iget v1, p0, LuNj;->u:I

    .line 106
    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LuNj;->k:LiQj;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-virtual {v0, v1}, LiQj;->o0(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LqNj;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p0, v1}, LqNj;-><init>(LuNj;I)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v1, 0x7d0

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LuNj;->k:LiQj;

    .line 127
    .line 128
    invoke-virtual {v0}, LiQj;->O()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, LuNj;->q:LdYj;

    .line 135
    .line 136
    sget-object v1, LbYj;->j:LbYj;

    .line 137
    .line 138
    iget-object v2, v0, LdYj;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v2, v1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_0
    iget-object v0, p0, LuNj;->k:LiQj;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-virtual {v0, v1}, LiQj;->o0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, LiQj;->B0(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LuNj;->k:LiQj;

    .line 158
    .line 159
    invoke-virtual {v0}, LiQj;->O()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, LuNj;->k:LiQj;

    .line 166
    .line 167
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, LuNj;->k:LiQj;

    .line 176
    .line 177
    invoke-virtual {v0}, LiQj;->a0()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget-object v0, p0, LuNj;->p:LuQj;

    .line 182
    .line 183
    iget-object v1, p0, LuNj;->k:LiQj;

    .line 184
    .line 185
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LuQj;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_1
    iget-object v0, p0, LuNj;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    throw v0

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    throw v0

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    throw v0
.end method

.method public final f(Landroid/bluetooth/BluetoothGatt;LsNj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuNj;->i:Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object v1, p2, LsNj;->b:LtNj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, LsNj;->a:[B

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, LuNj;->h:Ljava/util/LinkedList;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object p2, p0, LuNj;->h:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 4

    .line 1
    iget-object v0, p0, LuNj;->d:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    iget-object v1, p0, LuNj;->f:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LuNj;->f:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LuNj;->f:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final h([BLtNj;)V
    .locals 4

    .line 1
    iget-object v0, p0, LuNj;->d:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    iget-object v1, p0, LuNj;->h:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LuNj;->h:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v3, LsNj;

    .line 9
    .line 10
    invoke-direct {v3, p1, p2}, LsNj;-><init>([BLtNj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LuNj;->h:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LuNj;->h:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LsNj;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LuNj;->f(Landroid/bluetooth/BluetoothGatt;LsNj;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LuNj;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iget-object v3, p0, LuNj;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v0, LsQj;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, LuNj;->b()V

    .line 44
    .line 45
    .line 46
    new-instance p1, LqNj;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, v0}, LqNj;-><init>(LuNj;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method
