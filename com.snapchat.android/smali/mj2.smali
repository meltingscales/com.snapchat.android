.class public final synthetic Lmj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj2;

.field public final synthetic c:J

.field public final synthetic d:Lns0;


# direct methods
.method public synthetic constructor <init>(Lrj2;JLns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lmj2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmj2;->b:Lrj2;

    .line 7
    .line 8
    iput-wide p2, p0, Lmj2;->c:J

    .line 9
    .line 10
    iput-object p4, p0, Lmj2;->d:Lns0;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmj2;->b:Lrj2;

    .line 2
    .line 3
    iget-wide v1, p0, Lmj2;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lmj2;->d:Lns0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lns0;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lycl;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :try_start_1
    iget-object v4, v0, Lrj2;->Z:Loj2;

    .line 24
    .line 25
    iget-boolean v5, v0, Lrj2;->h:Z

    .line 26
    .line 27
    invoke-static {v4, v3, v1, v2, v5}, Loj2;->a(Loj2;Ljava/lang/String;JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-boolean v3, v0, Lrj2;->h:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lrj2;->x(J)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lrj2;->j:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lrj2;->U(IJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const-wide/16 v3, 0x3e8

    .line 52
    .line 53
    add-long/2addr v3, v1

    .line 54
    iput-wide v3, v0, Lrj2;->g:J

    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-wide v1, v0, Lrj2;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    return-void

    .line 60
    :goto_3
    monitor-exit v0

    .line 61
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lmj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj2;->b:Lrj2;

    .line 7
    .line 8
    iget-wide v1, p0, Lmj2;->c:J

    .line 9
    .line 10
    iget-object v3, p0, Lmj2;->d:Lns0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lns0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lycl;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    iget-object v4, v0, Lrj2;->Z:Loj2;

    .line 29
    .line 30
    iget-boolean v5, v0, Lrj2;->h:Z

    .line 31
    .line 32
    invoke-virtual {v4, v1, v2, v3, v5}, Loj2;->j(JLjava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v0, Lrj2;->h:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-wide v3, v0, Lrj2;->X:J

    .line 43
    .line 44
    iget-wide v5, v0, Lrj2;->f:J

    .line 45
    .line 46
    sub-long v5, v1, v5

    .line 47
    .line 48
    add-long/2addr v5, v3

    .line 49
    iput-wide v5, v0, Lrj2;->X:J

    .line 50
    .line 51
    iput-wide v1, v0, Lrj2;->f:J

    .line 52
    .line 53
    const-wide/16 v3, 0x14b4

    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    iput-wide v1, v0, Lrj2;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    .line 62
    :goto_1
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw v1

    .line 65
    :pswitch_0
    invoke-direct {p0}, Lmj2;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
