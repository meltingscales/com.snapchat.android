.class public final Lr53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt8;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ls53;

.field public c:LD53;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:Lio/reactivex/rxjava3/core/Observable;

.field public f:Landroid/view/ViewGroup;

.field public final g:Lq53;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr53;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lr53;->b:Ls53;

    .line 7
    .line 8
    new-instance p1, Lq53;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lq53;-><init>(Lr53;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr53;->g:Lq53;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr53;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const v2, 0x7f0b03d6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v1, p0, Lr53;->f:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lr53;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lr53;->b:Ls53;

    .line 25
    .line 26
    check-cast v3, Ljh4;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, Ljh4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lr53;->f:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iput-object v4, v3, Ljh4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v5, Lse5;

    .line 40
    .line 41
    iget-object v6, v3, Ljh4;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Loe5;

    .line 44
    .line 45
    iget-object v3, v3, Ljh4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lve5;

    .line 48
    .line 49
    invoke-direct {v5, v6, v3, v1, v4}, Lse5;-><init>(Loe5;Lve5;Lio/reactivex/rxjava3/core/Observable;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, Lse5;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LJug;

    .line 55
    .line 56
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LD53;

    .line 61
    .line 62
    invoke-virtual {v1}, LD53;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lr53;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v2, v1, LD53;->b:LqCg;

    .line 76
    .line 77
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, LB53;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v1, v4}, LB53;-><init>(LD53;I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, LD53;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lr53;->c:LD53;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    const-string v0, "onAudioNoteSentObservable"

    .line 100
    .line 101
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_1
    const-string v0, "composeViewPlaceHolder"

    .line 106
    .line 107
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_2
    const-string v0, "onMessageSentObservable"

    .line 112
    .line 113
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2
.end method
