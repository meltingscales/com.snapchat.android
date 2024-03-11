.class public final synthetic Lxal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJal;


# direct methods
.method public synthetic constructor <init>(LJal;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxal;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxal;->b:LJal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxal;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxal;->b:LJal;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Ljal;->f:Ljal;

    .line 10
    .line 11
    iput-object v1, v0, LJal;->w:Ljal;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, v0, LJal;->r:LCal;

    .line 15
    .line 16
    invoke-static {v1}, LJal;->a(LCal;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LCal;->b:LCal;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LJal;->k(LCal;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lxal;->b:LJal;

    .line 32
    .line 33
    iget-object v1, v0, LJal;->g:LyTg;

    .line 34
    .line 35
    new-instance v2, Lyal;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3}, Lyal;-><init>(LJal;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LJal;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
