.class public final LMPl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAY1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMPl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LMPl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private c(Ljava/util/UUID;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMPl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXke;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LXke;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LXke;->g:LIFe;

    .line 15
    .line 16
    new-instance v2, LYpg;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LYpg;-><init>(Ljava/util/UUID;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LIFe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method private d(Ljava/util/UUID;JJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LMPl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXke;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LXke;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LXke;->g:LIFe;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    new-instance p5, LXpg;

    .line 29
    .line 30
    invoke-direct {p5, p1, p2, p3, p4}, LXpg;-><init>(Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p5}, LIFe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/UUID;JJJ)V
    .locals 7

    .line 1
    iget v0, p0, LMPl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMPl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LtL8;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, LtL8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LtL8;->g:LIFe;

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance p5, LXpg;

    .line 34
    .line 35
    invoke-direct {p5, p1, p2, p3, p4}, LXpg;-><init>(Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p5}, LIFe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p1

    .line 48
    :pswitch_0
    invoke-direct/range {p0 .. p7}, LMPl;->d(Ljava/util/UUID;JJJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    new-instance v0, LaP0;

    .line 53
    .line 54
    cmp-long v1, p4, p2

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_2
    const/4 v6, 0x0

    .line 64
    move-object v1, v0

    .line 65
    move-object v2, p1

    .line 66
    move-wide v3, p6

    .line 67
    invoke-direct/range {v1 .. v6}, LaP0;-><init>(Ljava/util/UUID;JZZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LMPl;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lwhb;

    .line 73
    .line 74
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, LbP0;

    .line 95
    .line 96
    invoke-interface {p2, v0}, LbP0;->a(LaP0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 7

    .line 1
    iget v0, p0, LMPl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMPl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LtL8;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, LtL8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LtL8;->g:LIFe;

    .line 20
    .line 21
    new-instance v2, LYpg;

    .line 22
    .line 23
    invoke-direct {v2, p1}, LYpg;-><init>(Ljava/util/UUID;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LIFe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    invoke-direct {p0, p1}, LMPl;->c(Ljava/util/UUID;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    new-instance v0, LaP0;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v6}, LaP0;-><init>(Ljava/util/UUID;JZZ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LMPl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lwhb;

    .line 54
    .line 55
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LbP0;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LbP0;->a(LaP0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
