.class public final LXnc;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXnc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LXnc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LXnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .line 1
    iget v0, p0, LXnc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXnc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHmc;

    .line 9
    .line 10
    iget-object v0, v0, LHmc;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LXnc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LYnc;

    .line 20
    .line 21
    iget-object v1, v0, LYnc;->d:Lham;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lham;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LYnc;->d:Lham;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismissError()V
    .locals 3

    .line 1
    iget v0, p0, LXnc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LXnc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LHmc;

    .line 21
    .line 22
    iget-object v1, v0, LHmc;->c:Lnnc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lnnc;->h:Z

    .line 26
    .line 27
    iget-object v0, v0, LHmc;->h:LdSm;

    .line 28
    .line 29
    invoke-virtual {v0}, LdSm;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LXnc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LYnc;

    .line 36
    .line 37
    iget-object v2, v0, LYnc;->d:Lham;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lham;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v1, v0, LYnc;->d:Lham;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismissSucceeded()V
    .locals 4

    .line 1
    iget v0, p0, LXnc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXnc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHmc;

    .line 9
    .line 10
    iget-object v1, p0, LXnc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LClc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LHmc;->b(LClc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LXnc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LYnc;

    .line 21
    .line 22
    iget-object v1, p0, LXnc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, v0, LYnc;->b:LqCg;

    .line 27
    .line 28
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LWnc;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, LWnc;-><init>(LYnc;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LYnc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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
