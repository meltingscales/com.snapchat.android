.class public final Lnpk;
.super LN3b;
.source "SourceFile"


# instance fields
.field public J0:I


# direct methods
.method public constructor <init>(Lv3b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3b;-><init>(Lv3b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lnpk;->J0:I

    .line 6
    .line 7
    return-void
.end method

.method public static R(Lffk;II)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lffk;->o()Lv3b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lv3b;->d:I

    .line 6
    .line 7
    iget v2, v0, Lv3b;->e:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, v0, Lv3b;->a:I

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, v0, Lv3b;->f:I

    .line 17
    .line 18
    iget v2, v0, Lv3b;->g:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iget v0, v0, Lv3b;->b:I

    .line 22
    .line 23
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p0, p1, p2}, Lffk;->measure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final P()I
    .locals 7

    .line 1
    iget v0, p0, Lnpk;->J0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LN3b;->I0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lffk;

    .line 21
    .line 22
    invoke-interface {v5}, Lffk;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lez v4, :cond_2

    .line 36
    .line 37
    move v1, v4

    .line 38
    :cond_2
    iput v1, p0, Lnpk;->J0:I

    .line 39
    .line 40
    :cond_3
    iget v0, p0, Lnpk;->J0:I

    .line 41
    .line 42
    return v0
.end method

.method public final Q()V
    .locals 14

    .line 1
    iget v0, p0, LD3b;->A0:I

    .line 2
    .line 3
    iget v1, p0, LD3b;->z0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lnpk;->P()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/2addr v1, v2

    .line 10
    iget-object v2, p0, LN3b;->I0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lffk;

    .line 26
    .line 27
    invoke-interface {v7}, Lffk;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    if-eq v8, v9, :cond_3

    .line 34
    .line 35
    invoke-interface {v7}, Lffk;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-interface {v7}, Lffk;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-interface {v7}, Lffk;->o()Lv3b;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v11, v10, Lv3b;->h:I

    .line 48
    .line 49
    and-int/lit8 v11, v11, 0x70

    .line 50
    .line 51
    const/16 v12, 0x10

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    if-eq v11, v12, :cond_2

    .line 55
    .line 56
    const/16 v12, 0x30

    .line 57
    .line 58
    if-eq v11, v12, :cond_1

    .line 59
    .line 60
    const/16 v12, 0x50

    .line 61
    .line 62
    if-eq v11, v12, :cond_0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sub-int v11, v0, v9

    .line 67
    .line 68
    :goto_1
    iget v10, v10, Lv3b;->g:I

    .line 69
    .line 70
    sub-int/2addr v11, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget v11, v10, Lv3b;->f:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sub-int v11, v0, v9

    .line 76
    .line 77
    div-int/2addr v11, v13

    .line 78
    iget v12, v10, Lv3b;->f:I

    .line 79
    .line 80
    add-int/2addr v11, v12

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    mul-int v10, v6, v1

    .line 83
    .line 84
    invoke-static {v1, v8, v13, v10}, Lg0;->b(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    add-int/2addr v8, v10

    .line 89
    add-int/2addr v9, v11

    .line 90
    invoke-interface {v7, v10, v11, v8, v9}, Lffk;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnpk;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lnpk;->J0:I

    .line 3
    .line 4
    iget-object p2, p0, LN3b;->I0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lnpk;->P()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int v0, p1, v0

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lffk;

    .line 44
    .line 45
    invoke-interface {v5}, Lffk;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    if-eq v6, v7, :cond_0

    .line 52
    .line 53
    invoke-static {v5, v2, v1}, Lnpk;->R(Lffk;II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput p1, p0, LD3b;->z0:I

    .line 60
    .line 61
    iput v0, p0, LD3b;->A0:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Doesn\'t support unspecified width for LinearContainer"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
