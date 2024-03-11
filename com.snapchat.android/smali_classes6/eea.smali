.class public final Leea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:LKug;

.field public final c:LLF3;

.field public final d:LOdl;

.field public e:Lzda;

.field public final f:Lxhb;

.field public final g:Lxhb;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leea;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Leea;->b:LKug;

    .line 7
    .line 8
    new-instance p2, LLF3;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LLF3;-><init>(Landroid/widget/LinearLayout;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Leea;->c:LLF3;

    .line 14
    .line 15
    new-instance v0, LOdl;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, LLF3;->d()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p1, p2}, LOdl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Leea;->d:LOdl;

    .line 29
    .line 30
    new-instance p1, LYda;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p0, p2}, LYda;-><init>(Leea;I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Leea;->f:Lxhb;

    .line 42
    .line 43
    new-instance p1, LYda;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, v0}, LYda;-><init>(Leea;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Leea;->g:Lxhb;

    .line 54
    .line 55
    new-instance p1, LYda;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, p0, v0}, LYda;-><init>(Leea;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LCbl;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Leea;->h:LCbl;

    .line 67
    .line 68
    new-instance p1, LYda;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, LYda;-><init>(Leea;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LCbl;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Leea;->i:LCbl;

    .line 79
    .line 80
    new-instance p1, LYda;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p0, p2}, LYda;-><init>(Leea;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LCbl;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Leea;->j:LCbl;

    .line 92
    .line 93
    new-instance p1, LYda;

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    invoke-direct {p1, p0, p2}, LYda;-><init>(Leea;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LCbl;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Leea;->k:LCbl;

    .line 105
    .line 106
    new-instance p1, LYda;

    .line 107
    .line 108
    const/4 p2, 0x6

    .line 109
    invoke-direct {p1, p0, p2}, LYda;-><init>(Leea;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LCbl;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Leea;->l:LCbl;

    .line 118
    .line 119
    return-void
.end method

.method public static f(Leea;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p6

    .line 23
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    move-object/from16 v1, p7

    .line 29
    .line 30
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LAfc;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object v2, p0

    .line 38
    iget-object v8, v2, Leea;->c:LLF3;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v0, v3, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object v2, p0

    .line 56
    move-object v3, p2

    .line 57
    move v4, p3

    .line 58
    invoke-virtual/range {v2 .. v7}, Leea;->g(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, LLF3;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lxhb;

    .line 64
    .line 65
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 70
    .line 71
    iget-object v2, v8, LLF3;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lxhb;

    .line 74
    .line 75
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/view/animation/Animation;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v8, LLF3;->f:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lxhb;

    .line 88
    .line 89
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/ViewSwitcher;

    .line 94
    .line 95
    iget-object v3, v8, LLF3;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lxhb;

    .line 98
    .line 99
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/animation/Animation;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    check-cast v0, Lxhb;

    .line 115
    .line 116
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 121
    .line 122
    new-instance v3, Ldea;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Ldea;-><init>(Landroid/widget/ViewSwitcher;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v2, p0

    .line 132
    move-object v3, p2

    .line 133
    move v4, p3

    .line 134
    invoke-virtual/range {v2 .. v7}, Leea;->g(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v8, LLF3;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lxhb;

    .line 140
    .line 141
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Leea;->c:LLF3;

    .line 2
    .line 3
    invoke-virtual {v0}, LLF3;->d()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LLF3;->f()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LLF3;->e()LKRm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LKRm;->b:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object v1, v0, LLF3;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lxhb;

    .line 47
    .line 48
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LLF3;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lxhb;

    .line 60
    .line 61
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Ljava/lang/String;LpIl;)V
    .locals 5

    .line 1
    new-instance v0, LnAj;

    .line 2
    .line 3
    iget-object v1, p0, Leea;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    invoke-direct {v0, v1, v3, v4, v2}, LnAj;-><init>(Landroid/content/Context;IILAfc;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LnAj;->n(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, LnAj;->K0:LWoj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v1}, LWoj;->e(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p2}, LnAj;->m(LpIl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, LnAj;->o(I)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LnAj;->l(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Leea;->c:LLF3;

    .line 49
    .line 50
    iput-object v0, p1, LLF3;->n:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Leea;->c:LLF3;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Leea;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LLF3;->g()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Leea;->i:LCbl;

    .line 15
    .line 16
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Leea;->h:LCbl;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Leea;->k:LCbl;

    .line 42
    .line 43
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    invoke-static {p2, v0}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Leea;->l:LCbl;

    .line 66
    .line 67
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v1}, LLF3;->g()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-static {p2, v2, v2, p1, v2}, LRql;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LLF3;->g()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Leea;->j:LCbl;

    .line 96
    .line 97
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, p2}, Lw26;->i0(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Leea;->e(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LLF3;->g()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LLF3;->g()Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v2, v2, v2, v2}, LRql;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LLF3;->g()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v0}, Lw26;->i0(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Leea;->c:LLF3;

    .line 2
    .line 3
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Leea;->g:Lxhb;

    .line 24
    .line 25
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Leea;->f:Lxhb;

    .line 36
    .line 37
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {p1, v1, v2, v3, v4}, LnP3;->o(Landroid/widget/TextView;IIII)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Leea;->e(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Laea;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Laea;-><init>(Leea;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, LLF3;->c()Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LLF3;->c()Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leea;->c:LLF3;

    .line 2
    .line 3
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x2

    .line 16
    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leea;->c:LLF3;

    .line 2
    .line 3
    invoke-virtual {v0}, LLF3;->f()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LLF3;->f()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Leea;->a:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LLF3;->f()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LLF3;->e()LKRm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, p3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p4, :cond_0

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LLF3;->e()LKRm;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p4, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-static {p3, p4}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0}, LLF3;->e()LKRm;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, LKRm;->a()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Lcom/snap/imageloading/view/SnapImageView;

    .line 109
    .line 110
    invoke-virtual {p4, p3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LLF3;->e()LKRm;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, LKRm;->a()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, LLF3;->e()LKRm;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object p3, p3, LKRm;->b:Landroid/view/View;

    .line 132
    .line 133
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 134
    .line 135
    if-nez p3, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    if-eqz p5, :cond_3

    .line 142
    .line 143
    iget-object p1, v0, LLF3;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lxhb;

    .line 146
    .line 147
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, LLF3;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lxhb;

    .line 159
    .line 160
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object p3, p0, Leea;->a:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p2, p3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, LLF3;->m:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lxhb;

    .line 186
    .line 187
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, LLF3;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lxhb;

    .line 199
    .line 200
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget-object p2, v0, LLF3;->m:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lxhb;

    .line 213
    .line 214
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p2, v0, LLF3;->i:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Lxhb;

    .line 226
    .line 227
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 p2, -0x2

    .line 245
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    .line 247
    invoke-virtual {v0}, LLF3;->d()Landroid/view/ViewGroup;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
