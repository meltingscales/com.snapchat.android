.class public final LQve;
.super LNqk;
.source "SourceFile"


# instance fields
.field public final d:LKug;

.field public final e:LhJ0;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:LCqk;


# direct methods
.method public constructor <init>(LJug;LhJ0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LNqk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LQve;->d:LKug;

    .line 6
    .line 7
    iput-object p2, p0, LQve;->e:LhJ0;

    .line 8
    .line 9
    sget-object p1, Ljuk;->f:Ljuk;

    .line 10
    .line 11
    const-string p2, "NoBitmojiCategory"

    .line 12
    .line 13
    invoke-static {p1, p1, p2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LqCg;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LQve;->f:LqCg;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LQve;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p1, LjF1;->k:LjF1;

    .line 32
    .line 33
    iput-object p1, p0, LQve;->h:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object p1, LCqk;->a:LCqk;

    .line 36
    .line 37
    iput-object p1, p0, LQve;->i:LCqk;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;IILZpk;Lptk;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, LTve;

    .line 2
    .line 3
    iget-object v3, p0, LQve;->i:LCqk;

    .line 4
    .line 5
    iget-object v5, p0, LQve;->h:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, LQve;->f:LqCg;

    .line 8
    .line 9
    iget-object v4, p0, LQve;->e:LhJ0;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LTve;-><init>(Landroid/view/ViewGroup;LqCg;LCqk;LhJ0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, LTve;->h:LCbl;

    .line 17
    .line 18
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/view/View;

    .line 23
    .line 24
    const p4, 0x7f0b16d5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    iput-object p3, p2, LTve;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    const p3, 0x7f0b16d4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object p3, p1

    .line 49
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-virtual {p3, p4}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p2, LTve;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance p3, LHKl;

    .line 60
    .line 61
    const/4 p5, 0x6

    .line 62
    invoke-direct {p3, p5, p2}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, LTve;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    const v0, 0x7f070171

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    iput p5, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    const-string p3, "https://cf-st.sc-cdn.net/d/7TJgxjrK3EFzW2qAVTEfe?bo=EhMaABoAMgIEfUgCUAhaAwj4a2AB&uc=8"

    .line 90
    .line 91
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object p5, Ljuk;->f:Ljuk;

    .line 96
    .line 97
    invoke-virtual {p5}, Lrs0;->b()LGlk;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p1, p3, p5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LDT1;

    .line 105
    .line 106
    invoke-direct {p1, p4, p2}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p2, LTve;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_0
    const-string p1, "createAvatarImage"

    .line 120
    .line 121
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1
.end method

.method public final l()Lgok;
    .locals 1

    .line 1
    iget-object v0, p0, LQve;->i:LCqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LQN2;->d:LQN2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LQN2;->e:LQN2;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LQFn;->g(LQN2;)Lgok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Lvtk;
    .locals 1

    .line 1
    sget-object v0, Lvtk;->h:Lvtk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic p(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LQve;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
