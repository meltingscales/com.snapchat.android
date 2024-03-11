.class public abstract LBnj;
.super LDgj;
.source "SourceFile"


# instance fields
.field public final D0:I

.field public final E0:I

.field public F0:Lkotlin/jvm/functions/Function0;

.field public G0:Lkotlin/jvm/functions/Function0;

.field public H0:Lkotlin/jvm/functions/Function0;

.field public I0:Lkotlin/jvm/functions/Function0;

.field public J0:Lkotlin/jvm/functions/Function0;

.field public K0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LDgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, LCZ9;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0714ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LBnj;->D0:I

    const/4 p1, -0x1

    iput p1, p0, LBnj;->E0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LDgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, LCZ9;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0714ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LBnj;->D0:I

    const/4 p1, -0x1

    iput p1, p0, LBnj;->E0:I

    return-void
.end method

.method public static O(LGol;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LD3b;->D(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LBnj;->E0:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract P()LKF7;
.end method

.method public abstract Q()LGol;
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, LBnj;->D0:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract S()LKF7;
.end method

.method public abstract T()LGol;
.end method

.method public abstract V()LGol;
.end method

.method public W(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, LjHg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, LBnj;->c0(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LBnj;->Z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p2, 0x7

    .line 41
    invoke-static {p2}, LAfc;->X(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget p2, p2, v1

    .line 51
    .line 52
    invoke-virtual {p0, p2}, LBnj;->Y(I)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-static {p0, p2, v0, v0, v1}, LDgj;->N(LDgj;Landroid/graphics/drawable/Drawable;ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public abstract X(Lgfk;)Z
.end method

.method public Y(I)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBnj;->P()LKF7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LBnj;->P()LKF7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, LAfc;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const v2, 0x7f080b86

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p1, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const v2, 0x7f080a30

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const v2, 0x7f080ab8

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {p0}, LBnj;->P()LKF7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LDgj;->F()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-static {p1}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v1}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 97
    .line 98
    .line 99
    move-object v1, p1

    .line 100
    :cond_4
    invoke-virtual {v2, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LBnj;->P()LKF7;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lwej;->g:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1}, LFs9;->b(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LBnj;->Q()LGol;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, LBnj;->Q()LGol;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LBnj;->O(LGol;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b0(ILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LBnj;->T()LGol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x3

    .line 23
    iput v1, p1, Lpol;->a:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p1, Lpol;->e:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p1, Lpol;->u:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f04053a

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p1, Lpol;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LGol;->X(Lpol;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LBnj;->T()LGol;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LD3b;->D(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LBnj;->V()LGol;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, LD3b;->X:Lv3b;

    .line 70
    .line 71
    iput v1, p1, Lv3b;->g:I

    .line 72
    .line 73
    invoke-virtual {p0}, LBnj;->T()LGol;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, LD3b;->X:Lv3b;

    .line 78
    .line 79
    invoke-virtual {p0}, LBnj;->R()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p1, Lv3b;->g:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, LBnj;->T()LGol;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LBnj;->O(LGol;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LBnj;->V()LGol;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, LD3b;->X:Lv3b;

    .line 98
    .line 99
    invoke-virtual {p0}, LBnj;->R()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p1, Lv3b;->f:I

    .line 104
    .line 105
    invoke-virtual {p0}, LBnj;->R()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p1, Lv3b;->g:I

    .line 110
    .line 111
    return-void
.end method

.method public c0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const v0, 0x7f140357

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LBnj;->b0(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d0(ILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, LBnj;->V()LGol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x2

    .line 23
    iput v1, p1, Lpol;->a:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p1, Lpol;->e:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p1, Lpol;->u:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f040539

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p1, Lpol;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LGol;->X(Lpol;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LBnj;->V()LGol;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LD3b;->D(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LBnj;->V()LGol;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, LD3b;->X:Lv3b;

    .line 70
    .line 71
    invoke-virtual {p0}, LBnj;->R()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p1, Lv3b;->f:I

    .line 76
    .line 77
    invoke-virtual {p0}, LBnj;->T()LGol;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, LGol;->L0:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-lez p2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, LBnj;->R()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    iput v1, p1, Lv3b;->g:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p0}, LBnj;->V()LGol;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LBnj;->O(LGol;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const v0, 0x7f140352

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LBnj;->d0(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
