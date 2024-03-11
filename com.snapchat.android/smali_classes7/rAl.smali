.class public final LrAl;
.super LyV0;
.source "SourceFile"


# instance fields
.field public final Y0:Lxhb;

.field public final Z0:LQwl;

.field public final a1:Ld2e;

.field public final b1:Landroid/view/View;

.field public final c1:Landroid/view/View;

.field public final d1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;IIILo71;IIZ)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    const v6, 0x7f0e07c5

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p3

    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move/from16 v5, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LyV0;-><init>(Landroid/content/Context;IIIII)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnwl;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v10, LrAl;->Y0:Lxhb;

    .line 29
    .line 30
    new-instance v11, LQwl;

    .line 31
    .line 32
    iget-object v1, v10, Lh2e;->z0:Landroid/view/View;

    .line 33
    .line 34
    iget v0, v10, LyV0;->X0:I

    .line 35
    .line 36
    int-to-float v3, v0

    .line 37
    const v0, 0x7f080bb6

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v9, 0x40

    .line 45
    .line 46
    move-object v0, v11

    .line 47
    move-object/from16 v2, p6

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move/from16 v5, p7

    .line 51
    .line 52
    move/from16 v6, p8

    .line 53
    .line 54
    move/from16 v8, p9

    .line 55
    .line 56
    invoke-direct/range {v0 .. v9}, LQwl;-><init>(Landroid/view/View;Lo71;FLh2e;IILjava/lang/Integer;ZI)V

    .line 57
    .line 58
    .line 59
    iput-object v11, v10, LrAl;->Z0:LQwl;

    .line 60
    .line 61
    new-instance v0, Ld2e;

    .line 62
    .line 63
    iget-object v1, v10, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget v2, v10, LyV0;->X0:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object p3, v0

    .line 70
    move-object/from16 p4, v1

    .line 71
    .line 72
    move-object/from16 p5, p0

    .line 73
    .line 74
    move/from16 p6, v2

    .line 75
    .line 76
    move-object/from16 p7, p2

    .line 77
    .line 78
    move-object/from16 p8, v3

    .line 79
    .line 80
    invoke-direct/range {p3 .. p8}, Ld2e;-><init>(Landroid/widget/LinearLayout;Lk2e;FLqCg;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v10, LrAl;->a1:Ld2e;

    .line 84
    .line 85
    const v1, 0x7f0b1869

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v10, LrAl;->b1:Landroid/view/View;

    .line 93
    .line 94
    const v2, 0x7f0b186c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v10, LrAl;->c1:Landroid/view/View;

    .line 102
    .line 103
    const v2, 0x7f0b186a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v10, LrAl;->d1:Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Ld2e;->h:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lh2e;->H(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2e;->L0:LWwl;

    .line 5
    .line 6
    iget-boolean v0, v0, LWwl;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p2, p1

    .line 23
    iget-object p1, p0, LrAl;->Y0:Lxhb;

    .line 24
    .line 25
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2}, Lpen;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh2e;->J(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2e;->L0:LWwl;

    .line 5
    .line 6
    iget-boolean v0, v0, LWwl;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, LrAl;->Y0:Lxhb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget p1, p0, Lh2e;->g:I

    .line 36
    .line 37
    iget-object v0, p0, LrAl;->Z0:LQwl;

    .line 38
    .line 39
    iput p1, v0, LQwl;->d:I

    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/Integer;LPwl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2e;->L0:LWwl;

    .line 2
    .line 3
    iget-boolean v0, v0, LWwl;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, LrAl;->Y0:Lxhb;

    .line 17
    .line 18
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lpen;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lh2e;->e(Ljava/lang/String;ILjava/lang/Integer;LPwl;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()La2e;
    .locals 5

    .line 1
    new-instance v0, La2e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, LyV0;->X0:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, p0, Lh2e;->d:I

    .line 11
    .line 12
    iget v4, p0, Lh2e;->e:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, La2e;-><init>(Landroid/content/Context;IIF)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lh2e;->O0:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    int-to-float v2, v3

    .line 27
    const v3, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    mul-float v2, v2, v3

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    int-to-float v2, v4

    .line 36
    mul-float v2, v2, v3

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final j(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    const p1, 0x7f0807e8

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LrAl;->d1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LrAl;->b1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LrAl;->c1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ld2e;
    .locals 1

    .line 1
    iget-object v0, p0, LrAl;->a1:Ld2e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LQwl;
    .locals 1

    .line 1
    iget-object v0, p0, LrAl;->Z0:LQwl;

    .line 2
    .line 3
    return-object v0
.end method
