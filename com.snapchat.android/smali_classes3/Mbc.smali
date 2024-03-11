.class public final LMbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMbc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LMbc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LMbc;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LMbc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LUT6;

    .line 11
    .line 12
    iget-object v0, v2, LUT6;->d:LFs0;

    .line 13
    .line 14
    sget-object v0, LSTi;->a:LSTi;

    .line 15
    .line 16
    iget-object v1, v2, LUT6;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LB0;->a:LB0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Lwhb;

    .line 28
    .line 29
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LYrb;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LYrb;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 49
    .line 50
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lwbc;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v1, Lxbc;

    .line 58
    .line 59
    iget-object v1, v1, Lxbc;->E0:Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v3, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->X0:Lyze;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->p3()LKac;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;->a:LKac;

    .line 70
    .line 71
    new-instance v2, LyZ3;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, v3, v1}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iget-object v1, v1, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "cameraPreview"

    .line 89
    .line 90
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_1
    move-object v0, v3

    .line 95
    :goto_0
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Target was not attached!"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
