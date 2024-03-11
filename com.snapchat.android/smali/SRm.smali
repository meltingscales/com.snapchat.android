.class public final LSRm;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBKe;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LSRm;->a:I

    .line 4
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, LSRm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCX;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LSRm;->a:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, LSRm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LSRm;->a:I

    .line 6
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, LSRm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 1
    iget v0, p0, LSRm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSRm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeY1;

    .line 9
    .line 10
    invoke-interface {v0}, LeY1;->L0()LeY1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LHY1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LHY1;-><init>(LeY1;Lio/reactivex/rxjava3/core/Observer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v1, LHY1;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, LeY1;->I0(Ll02;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    sget-object v0, LyCc;->a:LCbl;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, LRX;

    .line 47
    .line 48
    iget-object v1, p0, LSRm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LCX;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, LRX;-><init>(LCX;Lio/reactivex/rxjava3/core/Observer;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LCX;->b(LBX;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Check failed."

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    invoke-static {p1}, LIKf;->q(Lio/reactivex/rxjava3/core/Observer;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, LRRm;

    .line 82
    .line 83
    iget-object v1, p0, LSRm;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, LRRm;-><init>(Landroid/view/View;Lio/reactivex/rxjava3/core/Observer;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
