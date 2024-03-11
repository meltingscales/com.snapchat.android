.class public final Llyc;
.super LvSg;
.source "SourceFile"


# instance fields
.field public final a:Lju;

.field public final b:Lgu;

.field public final c:Lk9i;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmyc;Lpyc;Lk9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyc;->a:Lju;

    .line 5
    .line 6
    iput-object p2, p0, Llyc;->b:Lgu;

    .line 7
    .line 8
    iput-object p3, p0, Llyc;->c:Lk9i;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llyc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llyc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llyc;->c:Lk9i;

    .line 5
    .line 6
    invoke-interface {v1}, Lk9i;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Llyc;->c:Lk9i;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lk9i;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llyc;->a:Lju;

    .line 16
    .line 17
    iget-object v2, p0, Llyc;->b:Lgu;

    .line 18
    .line 19
    check-cast v2, Lpyc;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpyc;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, p1}, Lfgf;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast v1, Lmyc;

    .line 30
    .line 31
    iget v2, v1, Lmyc;->a:I

    .line 32
    .line 33
    iget-object v1, v1, Lmyc;->b:Lkyc;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LtSg;->f()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v1, v1, LtSg;->a:LuSg;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, LuSg;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llyc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llyc;->c:Lk9i;

    .line 5
    .line 6
    invoke-interface {v1}, Lk9i;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    add-int/2addr v1, p2

    .line 13
    :cond_0
    iget-object v2, p0, Llyc;->c:Lk9i;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lk9i;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llyc;->a:Lju;

    .line 19
    .line 20
    iget-object v2, p0, Llyc;->b:Lgu;

    .line 21
    .line 22
    check-cast v2, Lpyc;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpyc;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, p1}, Lfgf;->b(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast v1, Lmyc;

    .line 33
    .line 34
    iget v2, v1, Lmyc;->a:I

    .line 35
    .line 36
    iget-object v1, v1, Lmyc;->b:Lkyc;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LtSg;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-virtual {v1, p1, p2}, LtSg;->h(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llyc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llyc;->c:Lk9i;

    .line 5
    .line 6
    invoke-interface {v1}, Lk9i;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    if-gt v2, v1, :cond_0

    .line 13
    .line 14
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    if-gt v2, v1, :cond_1

    .line 22
    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Llyc;->c:Lk9i;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lk9i;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llyc;->a:Lju;

    .line 33
    .line 34
    iget-object v2, p0, Llyc;->b:Lgu;

    .line 35
    .line 36
    check-cast v2, Lpyc;

    .line 37
    .line 38
    invoke-virtual {v2}, Lpyc;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2, p1}, Lfgf;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, p0, Llyc;->b:Lgu;

    .line 47
    .line 48
    check-cast v2, Lpyc;

    .line 49
    .line 50
    invoke-virtual {v2}, Lpyc;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2, p2}, Lfgf;->b(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    check-cast v1, Lmyc;

    .line 59
    .line 60
    iget v2, v1, Lmyc;->a:I

    .line 61
    .line 62
    iget-object v1, v1, Lmyc;->b:Lkyc;

    .line 63
    .line 64
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LtSg;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    invoke-virtual {v1, p1, p2}, LtSg;->g(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llyc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llyc;->c:Lk9i;

    .line 5
    .line 6
    invoke-interface {v1}, Lk9i;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int v2, p1, p2

    .line 11
    .line 12
    if-gt v2, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gt p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Llyc;->c:Lk9i;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lk9i;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llyc;->a:Lju;

    .line 25
    .line 26
    iget-object v2, p0, Llyc;->b:Lgu;

    .line 27
    .line 28
    check-cast v2, Lpyc;

    .line 29
    .line 30
    invoke-virtual {v2}, Lpyc;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, p1}, Lfgf;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast v1, Lmyc;

    .line 39
    .line 40
    iget v2, v1, Lmyc;->a:I

    .line 41
    .line 42
    iget-object v1, v1, Lmyc;->b:Lkyc;

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LtSg;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    invoke-virtual {v1, p1, p2}, LtSg;->i(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
