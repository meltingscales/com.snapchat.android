.class public final LmCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqCc;


# direct methods
.method public synthetic constructor <init>(LqCc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmCc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmCc;->b:LqCc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LmCc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmCc;->b:LqCc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LqCc;->a(LqCc;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-boolean v0, v1, LqCc;->c0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LrAj;->a:LqAj;

    .line 17
    .line 18
    const-string v2, "performOnResumeWork.runForegroundObserversCamera"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1, v2}, LqCc;->y(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LqCc;->d()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lwal;->b:Lwal;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v1, v2, v3}, LqCc;->B(Lwal;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LqAj;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    sget-object v1, LrAj;->b:Ludl;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ludl;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v1, LqCc;->J:Lxb2;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, LOik;->j:LOik;

    .line 56
    .line 57
    iget-object v0, v0, Lxb2;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, v1, LqCc;->Z:Lnuf;

    .line 64
    .line 65
    invoke-interface {v0}, Lnuf;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v1, LqCc;->x0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-object v0, v1, LqCc;->x0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_3
    iget-object v0, v1, LqCc;->l0:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lpd;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
