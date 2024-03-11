.class public final Lcom/snap/preview/discard/DiscardBackButtonPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final X:Lns0;

.field public final Y:LqCg;

.field public Z:Z

.field public final g:Lwhb;

.field public final h:LXWf;

.field public final i:LKug;

.field public final j:LOvk;

.field public final k:LCbl;

.field public final t:Lwhb;

.field public y0:Lcom/snap/ui/view/ShadowTextView;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;LXWf;LKug;LOvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->g:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->h:LXWf;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->i:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->j:LOvk;

    .line 11
    .line 12
    sget-object p2, Lwj7;->d:Lwj7;

    .line 13
    .line 14
    new-instance p3, LCbl;

    .line 15
    .line 16
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->k:LCbl;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->t:Lwhb;

    .line 22
    .line 23
    sget-object p1, LCXf;->f:LCXf;

    .line 24
    .line 25
    const-string p2, "DiscardBackButtonPresenter"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->X:Lns0;

    .line 32
    .line 33
    new-instance p2, LqCg;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->Y:LqCg;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyj7;

    invoke-virtual {p0, p1}, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->k3(Lyj7;)V

    return-void
.end method

.method public final i3()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->t:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j3(LOEh;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lyj7;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lyj7;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, LIpg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->i3()LLne;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LCXf;->h:LNCc;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v4, v0}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lmj9;

    .line 25
    .line 26
    const/16 v4, 0x16

    .line 27
    .line 28
    invoke-direct {v3, v4, p0, p1, v1}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LIpg;->a()LJpg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->i3()LLne;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v8, LSKf;

    .line 48
    .line 49
    sget-object v3, LCrd;->y:LNCc;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    move-object v2, v8

    .line 57
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LMUf;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->i3()LLne;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v5, p1, LJpg;->Y:LLme;

    .line 68
    .line 69
    invoke-direct {v2, v3, p1, v5, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    new-array p1, p1, [LCme;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v8, p1, v3

    .line 77
    .line 78
    aput-object v2, p1, v0

    .line 79
    .line 80
    invoke-static {p1}, Ll3c;->e([LCme;)Lm64;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, LLne;->x(LCme;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public final k3(Lyj7;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyj7;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070bdc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/snap/ui/view/ShadowTextView;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/snap/ui/view/ShadowTextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7f07118b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lyj7;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/high16 v4, 0x41900000    # 18.0f

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f070706

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v4, 0x41c80000    # 25.0f

    .line 60
    .line 61
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v4, 0x7f060273

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v2, v4, v5}, LBhh;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v1, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const v2, 0x7f07020b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    const/4 v6, -0x2

    .line 103
    invoke-direct {v1, v6, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f070705

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->y0:Lcom/snap/ui/view/ShadowTextView;

    .line 119
    .line 120
    iget-boolean v0, p1, Lyj7;->d:Z

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object p1, p1, Lyj7;->b:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p1, p0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->k:LCbl;

    .line 130
    .line 131
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    new-instance v0, LhG6;

    .line 138
    .line 139
    const/16 v1, 0x15

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lxj7;->a:Lxj7;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-static {p0, p1, p0, v5, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
