.class public final LJKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLKe;


# direct methods
.method public synthetic constructor <init>(LLKe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJKe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJKe;->b:LLKe;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, LJKe;->b:LLKe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJKe;->b:LLKe;

    .line 7
    .line 8
    new-instance v1, LFI4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LJKe;->b:LLKe;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2, v2}, LFI4;-><init>(LLKe;LKma;LNKe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LLKe;->r:LFI4;

    .line 23
    .line 24
    iget-object v0, p0, LJKe;->b:LLKe;

    .line 25
    .line 26
    iget-object v1, v0, LLKe;->n:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, v0, LLKe;->r:LFI4;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LJKe;->b:LLKe;

    .line 34
    .line 35
    iget-object v0, v0, LLKe;->j:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, LJKe;->b:LLKe;

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v3, v1, LLKe;->B:I

    .line 44
    .line 45
    invoke-virtual {v1}, LLKe;->u()Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, LJKe;->b:LLKe;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LJKe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJKe;->b:LLKe;

    .line 7
    .line 8
    iget-object v1, v0, LLKe;->n:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, v0, LLKe;->r:LFI4;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LJKe;->b:LLKe;

    .line 16
    .line 17
    iget-object v0, v0, LLKe;->j:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, LJKe;->b:LLKe;

    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput v2, v1, LLKe;->B:I

    .line 26
    .line 27
    invoke-virtual {v1}, LLKe;->u()Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :pswitch_0
    invoke-direct {p0}, LJKe;->a()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
