.class public final LIIi;
.super LlJi;
.source "SourceFile"


# instance fields
.field public final A0:LKug;

.field public final B0:LqCg;

.field public final z0:LUO6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUO6;LJUa;LLne;LKug;)V
    .locals 7

    .line 1
    sget-object v2, LJIi;->a:LNCc;

    .line 2
    .line 3
    const v3, 0x7f1328fd

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06c1

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LIIi;->z0:LUO6;

    .line 17
    .line 18
    iput-object p5, p0, LIIi;->A0:LKug;

    .line 19
    .line 20
    sget-object p1, LqQh;->f:LqQh;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lns0;

    .line 26
    .line 27
    const-string p3, "SettingsLensStudioPageController"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LIIi;->B0:LqCg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 6

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b1491

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0b0b25

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 21
    .line 22
    const v3, 0x7f0b0dcf

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    iget-object v3, p0, LIIi;->A0:LKug;

    .line 32
    .line 33
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lu44;

    .line 38
    .line 39
    sget-object v4, LmPh;->g:LmPh;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, LIIi;->B0:LqCg;

    .line 46
    .line 47
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v3, v5}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, LHIi;

    .line 64
    .line 65
    invoke-direct {v4, v2, p0, v0, v1}, LHIi;-><init>(Lcom/snap/ui/view/SnapFontTextView;LIIi;Lcom/snap/ui/view/SnapFontTextView;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
