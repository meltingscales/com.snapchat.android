.class public final LcGi;
.super LlJi;
.source "SourceFile"


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LYFi;

.field public final D0:LNCc;

.field public final E0:LqCg;

.field public final F0:LFs0;

.field public G0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LKug;LKug;LKug;LYFi;LNCc;)V
    .locals 7

    .line 1
    sget-object v2, Lmv1;->X:LNCc;

    .line 2
    .line 3
    const v3, 0x7f132885

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06a5

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LcGi;->z0:LKug;

    .line 17
    .line 18
    iput-object p5, p0, LcGi;->A0:LKug;

    .line 19
    .line 20
    iput-object p6, p0, LcGi;->B0:LKug;

    .line 21
    .line 22
    iput-object p7, p0, LcGi;->C0:LYFi;

    .line 23
    .line 24
    iput-object p8, p0, LcGi;->D0:LNCc;

    .line 25
    .line 26
    sget-object p1, Lmv1;->f:Lmv1;

    .line 27
    .line 28
    const-string p2, "SettingsBloopsNotOnboardedPageController"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LcGi;->E0:LqCg;

    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    iput-object p1, p0, LcGi;->F0:LFs0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b027e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 14
    .line 15
    iput-object v1, p0, LcGi;->G0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 16
    .line 17
    const v1, 0x7f0b06cf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    new-instance v1, Ls3d;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LcGi;->A0:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LTs1;

    .line 43
    .line 44
    check-cast v0, Ldt1;

    .line 45
    .line 46
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lu44;

    .line 53
    .line 54
    sget-object v1, LCG1;->X0:LCG1;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LOI0;

    .line 61
    .line 62
    const/16 v2, 0x19

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LlD1;->d:LlD1;

    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LcGi;->E0:LqCg;

    .line 80
    .line 81
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LbGi;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v0, p0, v2}, LbGi;-><init>(LcGi;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LbGi;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-direct {v2, p0, v3}, LbGi;-><init>(LcGi;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method
