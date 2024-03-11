.class public final LyO;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LyO;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LyO;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LyO;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 10

    .line 1
    iget v0, p0, LyO;->d:I

    .line 2
    .line 3
    iget-object v7, p0, LyO;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LyO;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    check-cast v7, LgSa;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v3, v7, LgSa;->a:LJUa;

    .line 27
    .line 28
    invoke-interface {v3}, LJUa;->k()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    int-to-float v4, p1

    .line 36
    sub-int v5, p3, p1

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v5, v6

    .line 42
    add-float/2addr v5, v4

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v6

    .line 45
    sub-float/2addr v5, v0

    .line 46
    sub-int v0, p4, v2

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_1
    sub-int v0, p3, p1

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    const v2, 0x40151eb8    # 2.33f

    .line 63
    .line 64
    .line 65
    mul-float v0, v0, v2

    .line 66
    .line 67
    float-to-int v0, v0

    .line 68
    check-cast v1, Lvul;

    .line 69
    .line 70
    iget v1, v1, Lvul;->e:F

    .line 71
    .line 72
    float-to-int v1, v1

    .line 73
    sub-int v3, p4, p2

    .line 74
    .line 75
    sub-int/2addr v3, v1

    .line 76
    int-to-float v3, v3

    .line 77
    mul-float v3, v3, v2

    .line 78
    .line 79
    float-to-int v2, v3

    .line 80
    add-int/2addr v2, v1

    .line 81
    check-cast v7, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    move-object v8, v1

    .line 97
    check-cast v8, LzO;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v0, v8

    .line 101
    move v1, p1

    .line 102
    move v2, p2

    .line 103
    move v3, p3

    .line 104
    move v4, p4

    .line 105
    invoke-static/range {v0 .. v5}, LzO;->c(LzO;IIIILBL1;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v7, Lu48;

    .line 110
    .line 111
    iget-object v0, v7, Lu48;->a:Luy9;

    .line 112
    .line 113
    invoke-interface {v0}, Luy9;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v0, v8, LzO;->a:LvO;

    .line 118
    .line 119
    move v1, p1

    .line 120
    move v2, p2

    .line 121
    move v3, p3

    .line 122
    move v4, p4

    .line 123
    move-object v6, v9

    .line 124
    invoke-virtual/range {v0 .. v6}, LvO;->a(IIIILjava/lang/String;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LyO;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    check-cast p4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, LyO;->a(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    check-cast p3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    check-cast p4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, LyO;->a(IIII)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    check-cast p3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    check-cast p4, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object v0, p0, LyO;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LcCd;

    .line 91
    .line 92
    iget-object v0, v0, LcCd;->c:LU5k;

    .line 93
    .line 94
    iget-object v1, p0, LyO;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v0, v1, v2, p1}, LU5k;->F(Ljava/util/List;Landroid/graphics/Rect;I)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    check-cast p3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    check-cast p4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-virtual {p0, p1, p2, p3, p4}, LyO;->a(IIII)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
