.class public final Li0i;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final X:LJUa;

.field public final Y:LLme;

.field public final Z:LFs0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Ljava/lang/Integer;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final t:Lkotlin/jvm/functions/Function0;

.field public final y0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILnR6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LnR6;LJUa;)V
    .locals 2

    .line 1
    sget-object v0, Lojf;->h:LNCc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Li0i;->f:I

    .line 8
    .line 9
    iput p3, p0, Li0i;->g:I

    .line 10
    .line 11
    iput p4, p0, Li0i;->h:I

    .line 12
    .line 13
    iput-object p5, p0, Li0i;->i:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p6, p0, Li0i;->j:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, Li0i;->k:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p8, p0, Li0i;->t:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p9, p0, Li0i;->X:LJUa;

    .line 22
    .line 23
    sget-object p3, LW6f;->j0:LPw;

    .line 24
    .line 25
    sget-object p4, Lgoe;->a:Lgoe;

    .line 26
    .line 27
    new-instance p9, LLme;

    .line 28
    .line 29
    const/4 p7, 0x1

    .line 30
    const/16 p8, 0x20

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    move-object p2, p9

    .line 34
    move-object p6, v0

    .line 35
    invoke-direct/range {p2 .. p8}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object p9, p0, Li0i;->Y:LLme;

    .line 39
    .line 40
    sget-object p2, Lojf;->f:Lojf;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p2, "ScanTrayOnboardingPageController"

    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    sget-object p2, LFs0;->a:LFs0;

    .line 51
    .line 52
    iput-object p2, p0, Li0i;->Z:LFs0;

    .line 53
    .line 54
    const p2, 0x7f0e0584

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iput-object p1, p0, Li0i;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li0i;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0i;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LF9k;

    .line 7
    .line 8
    return v0
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0i;->X:LJUa;

    .line 5
    .line 6
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lchf;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LZ0f;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v2, v3, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li0i;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const v1, 0x7f0b1373

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    .line 53
    iget v2, p0, Li0i;->f:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0b1370

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    iget v2, p0, Li0i;->g:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b136f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 80
    .line 81
    new-instance v2, Lh0i;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v3}, Lh0i;-><init>(Li0i;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Li0i;->h:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b1372

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 103
    .line 104
    iget-object v2, p0, Li0i;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    new-instance v4, Lh0i;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v4, p0, v5}, Lh0i;-><init>(Li0i;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    new-instance v1, Lh0i;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, p0, v2}, Lh0i;-><init>(Li0i;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
