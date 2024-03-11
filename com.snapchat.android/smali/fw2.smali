.class public final Lfw2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ldne;


# instance fields
.field public final A0:I

.field public final B0:LYPf;

.field public C0:Lew2;

.field public final D0:Lxhb;

.field public final E0:Lxhb;

.field public final F0:Lxhb;

.field public final G0:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070256

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lfw2;->A0:I

    .line 16
    .line 17
    new-instance v0, LYPf;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1}, LYPf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfw2;->B0:LYPf;

    .line 25
    .line 26
    new-instance v0, Lew2;

    .line 27
    .line 28
    new-instance v1, Ldw2;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Ldw2;-><init>(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v3, v1}, Lew2;-><init>(Ljava/lang/String;ZLdw2;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfw2;->C0:Lew2;

    .line 41
    .line 42
    new-instance v0, Lzdn;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lzdn;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lzdn;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-direct {v0, p1, v2}, Lzdn;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lfw2;->D0:Lxhb;

    .line 65
    .line 66
    new-instance v0, Lzdn;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v0, p1, v2}, Lzdn;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lfw2;->E0:Lxhb;

    .line 78
    .line 79
    new-instance v0, Lzdn;

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-direct {v0, p1, v2}, Lzdn;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lfw2;->F0:Lxhb;

    .line 91
    .line 92
    new-instance v0, Lzdn;

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-direct {v0, p1, v2}, Lzdn;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lfw2;->G0:Lxhb;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;Lcne;I)V
    .locals 4

    .line 1
    new-instance v0, Lef4;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lef4;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Ltf4;

    .line 14
    .line 15
    invoke-direct {p3}, Ltf4;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-virtual {p3, v1, v3, v2, v3}, Ltf4;->f(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p3, p1, v0, p2, v0}, Ltf4;->f(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p3, Ltf4;

    .line 49
    .line 50
    invoke-direct {p3}, Ltf4;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-virtual {p3, v1, v2, p2, v2}, Ltf4;->f(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Lfw2;->F0:Lxhb;

    .line 73
    .line 74
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3, p2, v2, v1}, Ltf4;->r(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p3, p2, v0, v1, v0}, Ltf4;->f(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Lfw2;->G0:Lxhb;

    .line 100
    .line 101
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p3, p1, v0, p2}, Ltf4;->r(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p0}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public final j(I)Ltf4;
    .locals 3

    .line 1
    new-instance v0, Ltf4;

    .line 2
    .line 3
    invoke-direct {v0}, Ltf4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2, v1}, Ltf4;->f(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, p1, v1, v2, v1}, Ltf4;->f(IIII)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, p1, v1, v2, v1}, Ltf4;->f(IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, p1, v1, v2, v1}, Ltf4;->f(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final k()Lcom/snap/component/button/SnapButtonView;
    .locals 1

    .line 1
    const v0, 0x7f0b0e1a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0e1b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0e1c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lfw2;->C0:Lew2;

    .line 9
    .line 10
    iget-object v1, v1, Lew2;->c:Ldw2;

    .line 11
    .line 12
    iget-object v1, v1, Ldw2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lfw2;->C0:Lew2;

    .line 18
    .line 19
    iget-object v0, v0, Lew2;->c:Ldw2;

    .line 20
    .line 21
    iget-object v0, v0, Ldw2;->b:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->h(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw2;->C0:Lew2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lew2;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lfw2;->n()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lfw2;->C0:Lew2;

    .line 21
    .line 22
    iget-object v1, v1, Lew2;->c:Ldw2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldw2;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lfw2;->n()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lfw2;->C0:Lew2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lew2;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lfw2;->n()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfw2;->C0:Lew2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lew2;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lfw2;->B0:LYPf;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Lfw2;->m()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0, v1, v2}, LYPf;->a(Landroid/view/View;Landroid/view/View;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    invoke-virtual {p0}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lfw2;->m()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lfw2;->m()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {p0}, Lfw2;->m()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Lfw2;->m()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lfw2;->m()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide/16 v1, 0x64

    .line 107
    .line 108
    invoke-virtual {v3, v0, p1, v1, v2}, LYPf;->a(Landroid/view/View;Landroid/view/View;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {p0}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {p0}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lfw2;->p()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfw2;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfw2;->C0:Lew2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, p1, v1, v2, v3}, Lew2;->a(Lew2;Ljava/lang/String;ZLdw2;I)Lew2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfw2;->C0:Lew2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfw2;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw2;->B0:LYPf;

    .line 2
    .line 3
    iget-object v0, v0, LYPf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lfw2;->C0:Lew2;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, p1, v2, v1}, Lew2;->a(Lew2;Ljava/lang/String;ZLdw2;I)Lew2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfw2;->C0:Lew2;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lfw2;->q(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u(Lcom/snap/component/button/SnapButtonView;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lef4;

    .line 2
    .line 3
    iget-object v1, p0, Lfw2;->D0:Lxhb;

    .line 4
    .line 5
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lef4;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-instance v0, Ltf4;

    .line 31
    .line 32
    invoke-direct {v0}, Ltf4;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, p1, v1, v2, v1}, Ltf4;->f(IIII)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {v0, p1, v1, v2, v1}, Ltf4;->f(IIII)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {v0, p1, v1, p2, v1}, Ltf4;->f(IIII)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, p1, v1, p2, v1}, Ltf4;->f(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
