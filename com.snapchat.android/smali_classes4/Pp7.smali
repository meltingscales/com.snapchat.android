.class public final synthetic LPp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSp7;


# direct methods
.method public synthetic constructor <init>(LSp7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPp7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPp7;->b:LSp7;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LPp7;->b:LSp7;

    .line 2
    .line 3
    iget-object v1, v0, LSp7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    :try_start_0
    iput-wide v2, v0, LSp7;->f:J

    .line 9
    .line 10
    iput-wide v2, v0, LSp7;->q:J

    .line 11
    .line 12
    iput-wide v2, v0, LSp7;->m:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, v0, LSp7;->n:Z

    .line 16
    .line 17
    iput-boolean v4, v0, LSp7;->r:Z

    .line 18
    .line 19
    iput-boolean v4, v0, LSp7;->D:Z

    .line 20
    .line 21
    iput-boolean v4, v0, LSp7;->E:Z

    .line 22
    .line 23
    iput-wide v2, v0, LSp7;->z:J

    .line 24
    .line 25
    iput-wide v2, v0, LSp7;->y:J

    .line 26
    .line 27
    iput v4, v0, LSp7;->P:I

    .line 28
    .line 29
    iput-wide v2, v0, LSp7;->t:J

    .line 30
    .line 31
    iput-wide v2, v0, LSp7;->u:J

    .line 32
    .line 33
    iput-wide v2, v0, LSp7;->v:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, v0, LSp7;->H:J

    .line 38
    .line 39
    iput-boolean v4, v0, LSp7;->K:Z

    .line 40
    .line 41
    iput-boolean v4, v0, LSp7;->M:Z

    .line 42
    .line 43
    iput-boolean v4, v0, LSp7;->N:Z

    .line 44
    .line 45
    iput-boolean v4, v0, LSp7;->g:Z

    .line 46
    .line 47
    iput-boolean v4, v0, LSp7;->h:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, LSp7;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v4, v0, LSp7;->k:Z

    .line 53
    .line 54
    iput-boolean v4, v0, LSp7;->F:Z

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LPp7;->b:LSp7;

    .line 2
    .line 3
    iget-object v1, v0, LSp7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    :try_start_0
    iput-wide v2, v0, LSp7;->f:J

    .line 9
    .line 10
    iget-object v4, v0, LSp7;->x:LJq7;

    .line 11
    .line 12
    sget-object v5, LJq7;->g:LJq7;

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iput-wide v2, v0, LSp7;->q:J

    .line 17
    .line 18
    iput-wide v2, v0, LSp7;->m:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-boolean v2, v0, LSp7;->n:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-boolean v3, v0, LSp7;->l:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean v2, v0, LSp7;->r:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v3, v0, LSp7;->p:Z

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, LSp7;->n:Z

    .line 38
    .line 39
    iput-boolean v2, v0, LSp7;->r:Z

    .line 40
    .line 41
    iput v2, v0, LSp7;->P:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v0, LSp7;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v2, v0, LSp7;->k:Z

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LPp7;->b:LSp7;

    .line 2
    .line 3
    iget-object v1, v0, LSp7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, LSp7;->N:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, LSp7;->N:Z

    .line 12
    .line 13
    iget-object v0, v0, LSp7;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LfMe;

    .line 30
    .line 31
    invoke-interface {v2}, LfMe;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LPp7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPp7;->b:LSp7;

    .line 7
    .line 8
    iget-object v1, v0, LSp7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, v0, LSp7;->M:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, LSp7;->M:Z

    .line 17
    .line 18
    iget-object v0, v0, LSp7;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LfMe;

    .line 35
    .line 36
    invoke-interface {v2}, LfMe;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    invoke-direct {p0}, LPp7;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, LPp7;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-direct {p0}, LPp7;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
