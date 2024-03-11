.class public final Lnji;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final X:LCbl;

.field public final g:Li1e;

.field public final h:LKug;

.field public i:Z

.field public j:I

.field public final k:Lns0;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Li1e;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnji;->g:Li1e;

    .line 5
    .line 6
    iput-object p2, p0, Lnji;->h:LKug;

    .line 7
    .line 8
    sget-object p1, LB7d;->k:LB7d;

    .line 9
    .line 10
    const-string p2, "SelectModePresenter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnji;->k:Lns0;

    .line 17
    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnji;->t:LqCg;

    .line 24
    .line 25
    new-instance p1, LyW5;

    .line 26
    .line 27
    const/16 p2, 0x11

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lnji;->X:LCbl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loji;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnji;->i3(Loji;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Loji;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Loji;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lnji;->g:Li1e;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, p1}, Li1e;->f(Landroid/view/View;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0, v3, p0, v0, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LKe4;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p0, v4}, LKe4;-><init>(LNT0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const v4, 0x7f04058a

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v3, p0, Lnji;->j:I

    .line 51
    .line 52
    :goto_0
    iput v3, p0, Lnji;->j:I

    .line 53
    .line 54
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v3}, LqPm;->m(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v2}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lnji;->t:LqCg;

    .line 66
    .line 67
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lmji;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, p0, v3}, Lmji;-><init>(Lnji;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1, p0, v0, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
