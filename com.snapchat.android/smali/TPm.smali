.class public final LTPm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTPm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIILO64;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    iget v1, v9, LTPm;->a:I

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v10, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    if-ne v8, v1, :cond_2

    .line 25
    .line 26
    neg-int v1, v7

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x3

    .line 35
    if-ne v8, v1, :cond_0

    .line 36
    .line 37
    neg-int v1, v7

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    return v10

    .line 45
    :pswitch_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move-object v12, v0

    .line 50
    check-cast v12, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v10

    .line 65
    move v15, v0

    .line 66
    :goto_1
    const/4 v0, -0x1

    .line 67
    if-ge v0, v15, :cond_4

    .line 68
    .line 69
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int v0, p3, v13

    .line 74
    .line 75
    add-int v2, p4, v14

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    int-to-float v7, v0

    .line 102
    int-to-float v8, v5

    .line 103
    add-float/2addr v8, v3

    .line 104
    cmpl-float v8, v7, v8

    .line 105
    .line 106
    if-ltz v8, :cond_3

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    add-float/2addr v6, v3

    .line 110
    cmpg-float v6, v7, v6

    .line 111
    .line 112
    if-gez v6, :cond_3

    .line 113
    .line 114
    int-to-float v6, v2

    .line 115
    int-to-float v7, v10

    .line 116
    add-float/2addr v7, v4

    .line 117
    cmpl-float v7, v6, v7

    .line 118
    .line 119
    if-ltz v7, :cond_3

    .line 120
    .line 121
    int-to-float v7, v11

    .line 122
    add-float/2addr v7, v4

    .line 123
    cmpg-float v6, v6, v7

    .line 124
    .line 125
    if-gez v6, :cond_3

    .line 126
    .line 127
    sub-int/2addr v0, v5

    .line 128
    int-to-float v0, v0

    .line 129
    sub-float/2addr v0, v3

    .line 130
    float-to-int v3, v0

    .line 131
    sub-int/2addr v2, v10

    .line 132
    int-to-float v0, v2

    .line 133
    sub-float/2addr v0, v4

    .line 134
    float-to-int v4, v0

    .line 135
    move-object/from16 v0, p6

    .line 136
    .line 137
    move/from16 v2, p2

    .line 138
    .line 139
    move/from16 v5, p5

    .line 140
    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v6}, LO64;->a(Landroid/view/View;IIIILO64;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    add-int/lit8 v15, v15, -0x1

    .line 152
    .line 153
    move/from16 v7, p2

    .line 154
    .line 155
    move/from16 v8, p5

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v10, 0x0

    .line 160
    :goto_2
    return v10

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
