.class public final LVke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzY1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSch;


# direct methods
.method public synthetic constructor <init>(LSch;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVke;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVke;->b:LSch;

    .line 7
    .line 8
    return-void
.end method

.method private e(Ljava/util/UUID;JJJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LVke;->b:LSch;

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
    iget-object v1, v0, LXke;->f:Lcdh;

    .line 15
    .line 16
    iput-wide p6, v1, Lcdh;->f:J

    .line 17
    .line 18
    iput-wide p4, v1, Lcdh;->g:J

    .line 19
    .line 20
    iput-wide p8, v1, Lcdh;->h:J

    .line 21
    .line 22
    iget-object v1, v0, LXke;->g:LIFe;

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    new-instance p8, LUpg;

    .line 41
    .line 42
    move-object p2, p8

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, v2

    .line 45
    invoke-direct/range {p2 .. p7}, LUpg;-><init>(Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p8}, LIFe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lnke;LYch;LRb7;Z)V
    .locals 3

    .line 1
    iget p1, p0, LVke;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVke;->b:LSch;

    .line 7
    .line 8
    check-cast p1, LtL8;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, LtL8;->c(Ljava/lang/Throwable;LYch;LRb7;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LVke;->b:LSch;

    .line 15
    .line 16
    check-cast p1, LXke;

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p5, p1, LXke;->e:Ldih;

    .line 22
    .line 23
    new-instance v0, LSre;

    .line 24
    .line 25
    invoke-direct {v0}, LSre;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, v0}, Ldih;->b(LSre;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Ldih;->a()Leih;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    iget-object v0, p1, LXke;->f:Lcdh;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcdh;->c(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lcdh;->b(LYch;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p5, v0, Lcdh;->e:Leih;

    .line 48
    .line 49
    iput-object p4, v0, Lcdh;->i:LRb7;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcdh;->a()Lddh;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iget-object v0, p1, LXke;->h:LIFe;

    .line 56
    .line 57
    invoke-virtual {v0, p4}, LIFe;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LXke;->g:LIFe;

    .line 61
    .line 62
    iget-object v1, p1, LXke;->j:Ljava/util/UUID;

    .line 63
    .line 64
    new-instance v2, LVpg;

    .line 65
    .line 66
    invoke-direct {v2, v1, p2, p3}, LVpg;-><init>(Ljava/util/UUID;Ljava/lang/Throwable;LYch;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, LIFe;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, LXke;->a:Lych;

    .line 73
    .line 74
    iget-object p3, p1, LXke;->n:LIhh;

    .line 75
    .line 76
    iget-object v0, p1, LXke;->h:LIFe;

    .line 77
    .line 78
    invoke-static {p2, p3, p5, v0}, LT73;->u(Lych;LIhh;Leih;Lb6c;)LB5j;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p3, p1, LXke;->b:Lwke;

    .line 83
    .line 84
    invoke-virtual {p3, p2, p4}, Lwke;->b(LB5j;Lddh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p1

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    monitor-exit p1

    .line 91
    throw p2

    .line 92
    :cond_2
    invoke-static {p1, p2, p3, p4}, LXke;->b(LXke;Lnke;LYch;LRb7;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/UUID;JJJJ)V
    .locals 3

    .line 1
    iget v0, p0, LVke;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVke;->b:LSch;

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
    iget-object v1, v0, LtL8;->d:Lcdh;

    .line 20
    .line 21
    iput-wide p6, v1, Lcdh;->f:J

    .line 22
    .line 23
    iput-wide p4, v1, Lcdh;->g:J

    .line 24
    .line 25
    iput-wide p8, v1, Lcdh;->h:J

    .line 26
    .line 27
    iget-object v1, v0, LtL8;->g:LIFe;

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    new-instance p8, LUpg;

    .line 46
    .line 47
    move-object p2, p8

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, v2

    .line 50
    invoke-direct/range {p2 .. p7}, LUpg;-><init>(Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p8}, LIFe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p1

    .line 63
    :pswitch_0
    invoke-direct/range {p0 .. p9}, LVke;->e(Ljava/util/UUID;JJJJ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/UUID;JZ)V
    .locals 3

    .line 1
    iget v0, p0, LVke;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVke;->b:LSch;

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
    iget-object v1, v0, LtL8;->m:Ldih;

    .line 20
    .line 21
    new-instance v2, LSre;

    .line 22
    .line 23
    invoke-direct {v2}, LSre;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Ldih;->f:LSre;

    .line 27
    .line 28
    iget-object v1, v0, LtL8;->m:Ldih;

    .line 29
    .line 30
    iput-boolean p4, v1, Ldih;->a:Z

    .line 31
    .line 32
    iget-object v1, v0, LtL8;->g:LIFe;

    .line 33
    .line 34
    new-instance v2, LWpg;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, p3, p4}, LWpg;-><init>(Ljava/util/UUID;JZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LIFe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p1

    .line 49
    :pswitch_0
    iget-object v0, p0, LVke;->b:LSch;

    .line 50
    .line 51
    check-cast v0, LXke;

    .line 52
    .line 53
    iget-object v1, v0, LXke;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, LSre;

    .line 62
    .line 63
    invoke-direct {v1}, LSre;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LXke;->e:Ldih;

    .line 67
    .line 68
    iput-object v1, v2, Ldih;->f:LSre;

    .line 69
    .line 70
    iput-boolean p4, v2, Ldih;->a:Z

    .line 71
    .line 72
    new-instance v1, LWpg;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2, p3, p4}, LWpg;-><init>(Ljava/util/UUID;JZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, LXke;->g:LIFe;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LIFe;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/Throwable;LYch;)V
    .locals 1

    .line 1
    iget p1, p0, LVke;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVke;->b:LSch;

    .line 7
    .line 8
    check-cast p1, LtL8;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, v0}, LtL8;->c(Ljava/lang/Throwable;LYch;LRb7;)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
