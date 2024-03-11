.class public abstract LiQj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LePj;

.field public b:LbQj;

.field public c:LcTj;

.field public d:Ljava/lang/String;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final g:LcZj;

.field public h:Landroid/bluetooth/BluetoothDevice;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:J

.field public q:Lcom/google/protobuf/nano/MessageNano;

.field public r:Z

.field public s:[B

.field public t:[B

.field public u:I

.field public v:Z

.field public final w:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public y:I


# direct methods
.method public constructor <init>(LePj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiQj;->a:LePj;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, LiQj;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LiQj;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LiQj;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 22
    .line 23
    new-instance p1, LcZj;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LiQj;->g:LcZj;

    .line 29
    .line 30
    sget-object p1, LeSj;->f:LeSj;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "SpectaclesDevice"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LiQj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, LiQj;->j:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, LiQj;->n:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LiQj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    iput p1, p0, LiQj;->y:I

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LiQj;->w:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LiQj;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT last_connected_timestamp from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v0}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LNnh;->release()V

    .line 63
    .line 64
    .line 65
    return-wide v1

    .line 66
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LNnh;->release()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final A0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LLej;->a:LKnh;

    .line 16
    .line 17
    invoke-virtual {v2}, LKnh;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LLej;->A:LJej;

    .line 21
    .line 22
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    int-to-long v5, p1

    .line 28
    invoke-interface {v3, v4, v5, v6}, LA6l;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, p1}, LA6l;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3, p1, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LKnh;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LKnh;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v2}, LKnh;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final B()J
    .locals 4

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT last_media_count_update_timestamp from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v0}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LNnh;->release()V

    .line 63
    .line 64
    .line 65
    return-wide v1

    .line 66
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LNnh;->release()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final B0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LiQj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LiQj;->p:J

    .line 11
    .line 12
    return-void
.end method

.method public final C()LBol;
    .locals 6

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT since_last_media_list_total_count as total_count, since_last_media_list_video_count AS video_count, since_last_media_list_photo_count AS photo_count from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v0}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v4, LBol;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v4, v5}, LBol;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v4, LBol;->b:I

    .line 61
    .line 62
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v4, LBol;->c:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v4, LBol;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LNnh;->release()V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LNnh;->release()V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final C0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LL7j;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, p0, p1, v3}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LkPj;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LiQj;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v2, "SELECT ble_device_name from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 35
    .line 36
    invoke-static {v1, v2}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LNnh;->bindNull(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v1, v0}, LNnh;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p1, LLej;->a:LKnh;

    .line 50
    .line 51
    invoke-virtual {p1}, LKnh;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v2, v0}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :cond_1
    move-object v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LNnh;->release()V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object v1, p1, LsH1;->a:LKGn;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LKGn;->T(Ljava/lang/String;)LCug;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0, v3}, LsH1;->b(LCug;LCNj;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LNnh;->release()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    :goto_3
    return-void
.end method

.method public final D()LvQj;
    .locals 7

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT emoji, customized_name, customized_timestamp from snap_bluetooth_device WHERE device_serial_number= ?"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v0}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    new-instance v4, LvQj;

    .line 52
    .line 53
    invoke-direct {v4}, LvQj;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iput-object v5, v4, LvQj;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v4, LvQj;->b:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iput-object v5, v4, LvQj;->c:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v4, LvQj;->c:Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    const/4 v1, 0x2

    .line 89
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iput-wide v1, v4, LvQj;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LNnh;->release()V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LNnh;->release()V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public abstract D0()Z
.end method

.method public final E()[B
    .locals 1

    .line 1
    iget-object v0, p0, LiQj;->t:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pairingCode"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final F()J
    .locals 4

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT pairing_success_timestamp from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v0}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LNnh;->release()V

    .line 63
    .line 64
    .line 65
    return-wide v1

    .line 66
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LNnh;->release()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public abstract F0()Z
.end method

.method public final G()I
    .locals 4

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT preferred_export_type from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v0}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LNnh;->release()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LNnh;->release()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public abstract G0()Z
.end method

.method public final H()I
    .locals 4

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->u()LWOj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT color_selection FROM spectacles_context_notification_settings WHERE device_serial_number = ? AND type = 0"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, LWOj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LKnh;

    .line 37
    .line 38
    invoke-virtual {v1}, LKnh;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LWOj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LKnh;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LNnh;->release()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LNnh;->release()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public abstract H0()Z
.end method

.method public final I()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->t()LTOj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT * FROM spectacles_context_notification_rules WHERE device_serial_number = ? AND type = 0"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, LTOj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LKnh;

    .line 37
    .line 38
    invoke-virtual {v1}, LKnh;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LTOj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LKnh;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    const-string v1, "source_id"

    .line 51
    .line 52
    invoke-static {v0, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "device_serial_number"

    .line 57
    .line 58
    invoke-static {v0, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v4, "type"

    .line 63
    .line 64
    invoke-static {v0, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "color_selection"

    .line 69
    .line 70
    invoke-static {v0, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    move-object v7, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    new-instance v11, LROj;

    .line 122
    .line 123
    invoke-direct {v11, v7, v9, v10, v8}, LROj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LNnh;->release()V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LNnh;->release()V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public abstract I0(LSh8;)V
.end method

.method public final J()LbQj;
    .locals 1

    .line 1
    iget-object v0, p0, LiQj;->b:LbQj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "temperatureReport"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final J0()V
    .locals 11

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LiQj;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "SELECT current_photo_count from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 30
    .line 31
    invoke-static {v4, v5}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v4}, LNnh;->bindNull(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5, v4, v3}, LNnh;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v2, v2, LLej;->a:LKnh;

    .line 45
    .line 46
    invoke-virtual {v2}, LKnh;->b()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v5, v3}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LNnh;->release()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LiQj;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v1, LLej;->a:LKnh;

    .line 78
    .line 79
    invoke-virtual {v5}, LKnh;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LLej;->n:LJej;

    .line 83
    .line 84
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    int-to-long v8, v6

    .line 89
    invoke-interface {v7, v4, v8, v9}, LA6l;->bindLong(IJ)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v7, v6}, LA6l;->bindNull(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v7, v6, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v5}, LKnh;->c()V

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-interface {v7}, LC6l;->executeUpdateDelete()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LKnh;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LKnh;->j()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, LRRi;->c(LC6l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, p0, LiQj;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v7, "SELECT current_total_count from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 143
    .line 144
    invoke-static {v4, v7}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7, v4}, LNnh;->bindNull(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v7, v4, v5}, LNnh;->bindString(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object v2, v2, LLej;->a:LKnh;

    .line 158
    .line 159
    invoke-virtual {v2}, LKnh;->b()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v7, v3}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_4
    const/4 v5, 0x0

    .line 181
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, LNnh;->release()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LiQj;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v1, LLej;->a:LKnh;

    .line 190
    .line 191
    invoke-virtual {v7}, LKnh;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, LLej;->l:LJej;

    .line 195
    .line 196
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    int-to-long v9, v5

    .line 201
    invoke-interface {v8, v4, v9, v10}, LA6l;->bindLong(IJ)V

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    invoke-interface {v8, v6}, LA6l;->bindNull(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-interface {v8, v6, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v7}, LKnh;->c()V

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-interface {v8}, LC6l;->executeUpdateDelete()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, LKnh;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, LKnh;->j()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v8}, LRRi;->c(LC6l;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v2, p0, LiQj;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v5, "SELECT current_video_count from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 254
    .line 255
    invoke-static {v4, v5}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v5, v4}, LNnh;->bindNull(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    invoke-virtual {v5, v4, v2}, LNnh;->bindString(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iget-object v0, v0, LLej;->a:LKnh;

    .line 269
    .line 270
    invoke-virtual {v0}, LKnh;->b()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v5, v3}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    goto :goto_7

    .line 288
    :catchall_2
    move-exception v1

    .line 289
    goto :goto_9

    .line 290
    :cond_7
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, LNnh;->release()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LiQj;->d:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, v1, LLej;->a:LKnh;

    .line 299
    .line 300
    invoke-virtual {v2}, LKnh;->b()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, LLej;->m:LJej;

    .line 304
    .line 305
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    int-to-long v7, v3

    .line 310
    invoke-interface {v5, v4, v7, v8}, LA6l;->bindLong(IJ)V

    .line 311
    .line 312
    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    invoke-interface {v5, v6}, LA6l;->bindNull(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_8
    invoke-interface {v5, v6, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual {v2}, LKnh;->c()V

    .line 323
    .line 324
    .line 325
    :try_start_5
    invoke-interface {v5}, LC6l;->executeUpdateDelete()I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, LKnh;->j()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, LRRi;->c(LC6l;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    invoke-virtual {v2}, LKnh;->j()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5}, LRRi;->c(LC6l;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, LNnh;->release()V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    invoke-virtual {v7}, LKnh;->j()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v8}, LRRi;->c(LC6l;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, LNnh;->release()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :catchall_5
    move-exception v0

    .line 369
    invoke-virtual {v5}, LKnh;->j()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v7}, LRRi;->c(LC6l;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, LNnh;->release()V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public final K()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LiQj;->L()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LeQj;->e:LeQj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LhQj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LhQj;-><init>(LiQj;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public K0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[0-9a-fA-F]{16}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public L()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LiQj;->w:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LiQj;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LLej;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final P()LB7n;
    .locals 3

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LgS5;

    .line 10
    .line 11
    iget-object v1, v0, LgS5;->i:LL57;

    .line 12
    .line 13
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg0k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg0k;->e()LiQj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LiQj;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LgS5;->i:LL57;

    .line 36
    .line 37
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lg0k;

    .line 42
    .line 43
    invoke-virtual {v0}, Lg0k;->f()LB7n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v0, LB7n;->d:LB7n;

    .line 49
    .line 50
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LiQj;->K0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LiQj;->a:LePj;

    .line 8
    .line 9
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LiQj;->E()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, v1}, LuQj;->c(Ljava/lang/String;Z[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LiQj;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, LiQj;->h:Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string p1, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, LiQj;->n0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LiQj;->u()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, LiQj;->t0([B)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, LiQj;->x0(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Invalid serial number"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget v0, p0, LiQj;->y:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1}, LXY0;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 3

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LfQj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, LfQj;-><init>(LiQj;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LgQj;->a:LgQj;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LcQj;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, p0, v2}, LcQj;-><init>(LiQj;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, LiQj;->a:LePj;

    .line 26
    .line 27
    check-cast v2, LeS5;

    .line 28
    .line 29
    iget-object v2, v2, LeS5;->Z:LmVa;

    .line 30
    .line 31
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LwZg;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, LiQj;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LiQj;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LiQj;->a:LePj;

    .line 12
    .line 13
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LLej;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public abstract V(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LSQj;->a:LSQj;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, LDRj;->j(LiQj;LSQj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract X()V
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LiQj;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf0k;->X:Lf0k;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LiQj;->e(Lf0k;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LiQj;->c0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LiQj;->v()LuSj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LuSj;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LiQj;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LiQj;->a:LePj;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LiQj;->C0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LePj;->r1()LkPj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, LiQj;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, LLej;->h(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, LePj;->a2()LDRj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LSQj;->e:LSQj;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, LDRj;->j(LiQj;LSQj;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->o3()LhZj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Successfully received all statuses over BLE"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LhZj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LiQj;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LiQj;->o0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LsH1;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, LuQj;->l(LiQj;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LuQj;->l:LtQj;

    .line 45
    .line 46
    invoke-virtual {v1}, LtQj;->b()Lir0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lir0;->c()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LiQj;

    .line 69
    .line 70
    iget-object v3, v2, LiQj;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, LiQj;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, LiQj;->U()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 v1, 0xb

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0, v1}, LiQj;->o0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, LiQj;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {v1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, LePj;->o3()LhZj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Trying to pair an already paired device...\n(\u2716\u256d\u256e\u2716)"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LhZj;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LhZj;->b()V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p0}, LuQj;->l(LiQj;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LiQj;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LiQj;->c0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LiQj;->v()LuSj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LuSj;->y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LiQj;->C0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LiQj;->a:LePj;

    .line 21
    .line 22
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LSQj;->g:LSQj;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, LDRj;->j(LiQj;LSQj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LiQj;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf0k;->e:Lf0k;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LiQj;->e(Lf0k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract b0()V
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 5

    .line 1
    new-instance v0, LdQj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LdQj;-><init>(LiQj;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LiQj;->a:LePj;

    .line 22
    .line 23
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, LqPf;

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, p0}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LeQj;->b:LeQj;

    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 63
    .line 64
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LWc6;

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    invoke-direct {v1, v3, v0, p0}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LeQj;->c:LeQj;

    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 86
    .line 87
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LiQj;->m0(Landroid/bluetooth/BluetoothDevice;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, LiQj;->o0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LiQj;->l:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LiQj;->u0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LiQj;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LcYj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lf0k;)V
    .locals 4

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, LgS5;

    .line 10
    .line 11
    iget-object v0, v0, LgS5;->i:LL57;

    .line 12
    .line 13
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg0k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg0k;->e()LiQj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LiQj;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, LiQj;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LiQj;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, p1}, Lg0k;->b(Lf0k;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;ZLCNj;)V
    .locals 8

    .line 1
    new-instance v0, LlZl;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LlZl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LlZl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LbNj;

    .line 12
    .line 13
    iput-object p1, v2, LbNj;->a:Ljava/lang/String;

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LbNj;

    .line 17
    .line 18
    iput-object p2, p1, LbNj;->b:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, LbNj;

    .line 21
    .line 22
    iput-boolean p3, v1, LbNj;->c:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    sget p2, LlPj;->a:I

    .line 30
    .line 31
    const/16 p2, 0xb

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lyjn;->b(Ljava/util/Date;II)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-static {v1, v2, p3}, Lyjn;->b(Ljava/util/Date;II)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-static {v1, v3, p3}, Lyjn;->b(Ljava/util/Date;II)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    invoke-static {v1, v4, p3}, Lyjn;->b(Ljava/util/Date;II)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-static {v1, p2, v5}, Lyjn;->b(Ljava/util/Date;II)Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v1, p1

    .line 85
    :goto_0
    invoke-static {v1, p2, p3}, Lyjn;->b(Ljava/util/Date;II)Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2, p3}, Lyjn;->b(Ljava/util/Date;II)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v3, p3}, Lyjn;->b(Ljava/util/Date;II)Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v4, p3}, Lyjn;->b(Ljava/util/Date;II)Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3, p2, v5}, Lyjn;->b(Ljava/util/Date;II)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    sub-long/2addr p2, v1

    .line 114
    long-to-int p1, p2

    .line 115
    iget-object p2, v0, LlZl;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object p3, p2

    .line 118
    check-cast p3, LbNj;

    .line 119
    .line 120
    iput p1, p3, LbNj;->d:I

    .line 121
    .line 122
    move-object p1, p2

    .line 123
    check-cast p1, LbNj;

    .line 124
    .line 125
    const p3, 0x6ddd00

    .line 126
    .line 127
    .line 128
    iput p3, p1, LbNj;->e:I

    .line 129
    .line 130
    check-cast p2, LbNj;

    .line 131
    .line 132
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget-object p3, p1, LsH1;->a:LKGn;

    .line 139
    .line 140
    invoke-virtual {p3, p2}, LKGn;->e(LbNj;)LCug;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2, p4}, LsH1;->b(LCug;LCNj;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public f(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract f0()V
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g0(LCNj;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LsH1;->a:LKGn;

    .line 8
    .line 9
    invoke-virtual {v1}, LKGn;->t()LCug;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p2, v2}, LsH1;->c(LCug;LCNj;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT auto_import_to_camera_roll from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v0}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LNnh;->release()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LNnh;->release()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final h0(LCNj;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LsH1;->a:LKGn;

    .line 8
    .line 9
    invoke-virtual {v1}, LKGn;->W()LCug;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v1, p1, v3, v2}, LsH1;->c(LCug;LCNj;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LiQj;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract i0(Ljava/util/concurrent/CountDownLatch;)V
.end method

.method public abstract j()LdNj;
.end method

.method public abstract j0(Ljava/lang/String;)V
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LiQj;->h:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LiQj;->a:LePj;

    .line 11
    .line 12
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LLej;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, LiQj;->m0(Landroid/bluetooth/BluetoothDevice;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public final k0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LLej;->a:LKnh;

    .line 16
    .line 17
    invoke-virtual {v2}, LKnh;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LLej;->t:LJej;

    .line 21
    .line 22
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    int-to-long v4, p1

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-interface {v3, p1, v4, v5}, LA6l;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, p1}, LA6l;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3, p1, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LKnh;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LKnh;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v2}, LKnh;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final l()LsH1;
    .locals 1

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LgS5;

    .line 10
    .line 11
    iget-object v0, v0, LgS5;->s:LJug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LANj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LANj;->d(LiQj;)LsH1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LiQj;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m()LoH1;
    .locals 3

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LgS5;

    .line 10
    .line 11
    iget-object v1, v0, LgS5;->j:LJug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LNNj;

    .line 18
    .line 19
    iget-object v1, v1, LNNj;->i:LiQj;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LiQj;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LgS5;->j:LJug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LNNj;

    .line 40
    .line 41
    invoke-virtual {v0}, LNNj;->d()LoH1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, LoH1;->a:LoH1;

    .line 47
    .line 48
    return-object v0
.end method

.method public final m0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiQj;->h:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LiQj;->n0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n()[B
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT calibration_data from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v0}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LNnh;->release()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LNnh;->release()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LLej;->a:LKnh;

    .line 16
    .line 17
    invoke-virtual {v2}, LKnh;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LLej;->v:LJej;

    .line 21
    .line 22
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v4}, LA6l;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3, v4, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x2

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, p1}, LA6l;->bindNull(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v3, p1, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, LKnh;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LKnh;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v2}, LKnh;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public o()LgOj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o0(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LiQj;->y:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, LiQj;->y:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LiQj;->a:LePj;

    .line 18
    .line 19
    invoke-virtual {p1}, LePj;->a2()LDRj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LSQj;->b:LSQj;

    .line 24
    .line 25
    new-instance v2, LlQj;

    .line 26
    .line 27
    iget v3, p0, LiQj;->y:I

    .line 28
    .line 29
    invoke-virtual {p0}, LiQj;->P()LB7n;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v2, v3, v4, v5}, LlQj;-><init>(ILB7n;LoH1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Le57;

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    invoke-direct {v3, v4, p0, v0, v2}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p1, v3}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, LiQj;->y:I

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, LiQj;->a:LePj;

    .line 57
    .line 58
    invoke-virtual {p1}, LePj;->a2()LDRj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, LnRj;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LnRj;-><init>(LiQj;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p1, v0}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->u()LWOj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT notifications_enabled FROM spectacles_context_notification_settings WHERE device_serial_number = ? AND type = 0"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, LWOj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LKnh;

    .line 37
    .line 38
    invoke-virtual {v1}, LKnh;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LWOj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LKnh;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LNnh;->release()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LNnh;->release()V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public p0(LLD2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()LBol;
    .locals 2

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LLej;->c(Ljava/lang/String;)LBol;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public q0(LMD2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()I
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT device_color from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v0}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LNnh;->release()V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/high16 v0, -0x80000000

    .line 83
    .line 84
    :goto_2
    return v0

    .line 85
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LNnh;->release()V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final r0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LLej;->a:LKnh;

    .line 16
    .line 17
    invoke-virtual {v2}, LKnh;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LLej;->f:LKej;

    .line 21
    .line 22
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    int-to-long v5, p1

    .line 28
    invoke-interface {v3, v4, v5, v6}, LA6l;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, p1}, LA6l;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3, p1, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LKnh;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LKnh;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v2}, LKnh;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public abstract s()I
.end method

.method public final s0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LLej;->a:LKnh;

    .line 16
    .line 17
    invoke-virtual {v2}, LKnh;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LLej;->p:LJej;

    .line 21
    .line 22
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    int-to-long v5, p1

    .line 28
    invoke-interface {v3, v4, v5, v6}, LA6l;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, p1}, LA6l;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3, p1, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LKnh;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LKnh;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v2}, LKnh;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final t()I
    .locals 4

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT device_number from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v0}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LNnh;->release()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LNnh;->release()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final t0([B)V
    .locals 5

    .line 1
    iput-object p1, p0, LiQj;->s:[B

    .line 2
    .line 3
    iget-object v0, p0, LiQj;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LiQj;->a:LePj;

    .line 12
    .line 13
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, LLej;->a:LKnh;

    .line 26
    .line 27
    invoke-virtual {v2}, LKnh;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LLej;->u:LJej;

    .line 31
    .line 32
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v4}, LA6l;->bindNull(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v3, v4, p1}, LA6l;->bindBlob(I[B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x2

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, p1}, LA6l;->bindNull(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v3, p1, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2}, LKnh;->c()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LKnh;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v2}, LKnh;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, LkFn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "[serial="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " instance=@"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, LiQj;->y:I

    .line 53
    .line 54
    invoke-static {v2}, LXY0;->D(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LiQj;->P()LB7n;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LiQj;->m()LoH1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " battery="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LiQj;->j()LdNj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " storagePercent="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LiQj;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " firmwareVersion="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LiQj;->c:LcTj;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v1, v1, LcTj;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " firmwareUpdateRequired="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LiQj;->w()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " firmwareUpdateAvailable="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, LiQj;->l:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " pendingMediaUpdate="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, LiQj;->r:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " recording="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LiQj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x5d

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, p0, LiQj;->d:Ljava/lang/String;

    .line 172
    .line 173
    :goto_1
    return-object v0
.end method

.method public final u()[B
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->s:[B

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LiQj;->a:LePj;

    .line 6
    .line 7
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "SELECT shared_secret from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 24
    .line 25
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 39
    .line 40
    invoke-virtual {v0}, LKnh;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    move-object v4, v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LNnh;->release()V

    .line 74
    .line 75
    .line 76
    move-object v0, v4

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LNnh;->release()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_3
    return-object v0
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LiQj;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LiQj;->a:LePj;

    .line 6
    .line 7
    invoke-virtual {p1}, LePj;->a2()LDRj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LSQj;->z0:LSQj;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, LDRj;->j(LiQj;LSQj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v()LuSj;
    .locals 11

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast v0, LgS5;

    .line 10
    .line 11
    iget-object v0, v0, LgS5;->x:LJug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LvSj;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v0, LvSj;->h:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    instance-of v1, p0, LDdb;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, LIdb;

    .line 35
    .line 36
    iget-object v4, v0, LvSj;->a:LDRj;

    .line 37
    .line 38
    iget-object v5, v0, LvSj;->c:LUo3;

    .line 39
    .line 40
    iget-object v6, v0, LvSj;->d:LdYj;

    .line 41
    .line 42
    iget-object v7, v0, LvSj;->e:LcZj;

    .line 43
    .line 44
    iget-object v8, v0, LvSj;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    iget-object v9, v0, LvSj;->g:LyOj;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v2, v1

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v2 .. v10}, LIdb;-><init>(LiQj;LDRj;LUo3;LdYj;LcZj;Lio/reactivex/rxjava3/core/Scheduler;LyOj;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LvSj;->h:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    instance-of v1, p0, Lxd3;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Lze3;

    .line 67
    .line 68
    iget-object v4, v0, LvSj;->a:LDRj;

    .line 69
    .line 70
    iget-object v5, v0, LvSj;->c:LUo3;

    .line 71
    .line 72
    iget-object v6, v0, LvSj;->d:LdYj;

    .line 73
    .line 74
    iget-object v7, v0, LvSj;->e:LcZj;

    .line 75
    .line 76
    iget-object v8, v0, LvSj;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    iget-object v9, v0, LvSj;->b:LoXj;

    .line 79
    .line 80
    iget-object v10, v0, LvSj;->g:LyOj;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    move-object v3, p0

    .line 84
    invoke-direct/range {v2 .. v10}, Lze3;-><init>(LiQj;LDRj;LUo3;LdYj;LcZj;Lio/reactivex/rxjava3/core/Scheduler;LoXj;LyOj;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LvSj;->h:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v1, p0, Ldfa;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v1, p0, LnDc;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v1, p0, Llte;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    :goto_1
    new-instance v1, LIdb;

    .line 105
    .line 106
    iget-object v4, v0, LvSj;->a:LDRj;

    .line 107
    .line 108
    iget-object v5, v0, LvSj;->c:LUo3;

    .line 109
    .line 110
    iget-object v6, v0, LvSj;->d:LdYj;

    .line 111
    .line 112
    iget-object v7, v0, LvSj;->e:LcZj;

    .line 113
    .line 114
    iget-object v8, v0, LvSj;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 115
    .line 116
    iget-object v9, v0, LvSj;->g:LyOj;

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    move-object v2, v1

    .line 120
    move-object v3, p0

    .line 121
    invoke-direct/range {v2 .. v10}, LIdb;-><init>(LiQj;LDRj;LUo3;LdYj;LcZj;Lio/reactivex/rxjava3/core/Scheduler;LyOj;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, LvSj;->h:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v2, "Invalid device"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    :goto_2
    iget-object v1, v0, LvSj;->h:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-static {p0, v1}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LuSj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    monitor-exit v0

    .line 146
    throw v1

    .line 147
    :cond_6
    const/4 v1, 0x0

    .line 148
    :goto_4
    return-object v1
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LLej;->a:LKnh;

    .line 16
    .line 17
    invoke-virtual {v2}, LKnh;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LLej;->g:LKej;

    .line 21
    .line 22
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v4}, LA6l;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3, v4, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x2

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, p1}, LA6l;->bindNull(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v3, p1, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, LKnh;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LKnh;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v2}, LKnh;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LiQj;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LLej;->a:LKnh;

    .line 16
    .line 17
    invoke-virtual {v2}, LKnh;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LLej;->w:LJej;

    .line 21
    .line 22
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v4}, LA6l;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3, v4, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x2

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, p1}, LA6l;->bindNull(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v3, p1, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, LKnh;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LKnh;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v2}, LKnh;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT firmware_version from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v0}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LNnh;->release()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LNnh;->release()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final x0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LLej;->a:LKnh;

    .line 16
    .line 17
    invoke-virtual {v2}, LKnh;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LLej;->h:LJej;

    .line 21
    .line 22
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v3, v4, p1, p2}, LA6l;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1}, LA6l;->bindNull(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v3, p1, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, LKnh;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LKnh;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v2}, LKnh;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public abstract y()LgTj;
.end method

.method public final y0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LLej;->a:LKnh;

    .line 16
    .line 17
    invoke-virtual {v2}, LKnh;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LLej;->B:LJej;

    .line 21
    .line 22
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    int-to-long v4, p1

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-interface {v3, p1, v4, v5}, LA6l;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, p1}, LA6l;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3, p1, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LKnh;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LKnh;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v2}, LKnh;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT hardware_version from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v0}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LNnh;->release()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LNnh;->release()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final z0(LvQj;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LiQj;->a:LePj;

    .line 4
    .line 5
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LvQj;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LvQj;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p1, LvQj;->d:J

    .line 20
    .line 21
    iget-object p1, p0, LiQj;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, LLej;->a:LKnh;

    .line 24
    .line 25
    invoke-virtual {v5}, LKnh;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LLej;->x:LJej;

    .line 29
    .line 30
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v6, v7}, LA6l;->bindNull(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v6, v7, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v6, v1}, LA6l;->bindNull(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v6, v1, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v1, 0x3

    .line 55
    invoke-interface {v6, v1, v3, v4}, LA6l;->bindLong(IJ)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-interface {v6, v1}, LA6l;->bindNull(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v6, v1, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v5}, LKnh;->c()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v6}, LC6l;->executeUpdateDelete()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LKnh;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, LRRi;->c(LC6l;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {v5}, LKnh;->j()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, LRRi;->c(LC6l;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_3
    return-void
.end method
