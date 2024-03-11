.class public final LGUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGUi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGUi;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LGUi;->a:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, LGUi;->b:Landroid/view/View;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    packed-switch v1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {v3, p1}, Lw26;->J0(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LGUi;->b(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    packed-switch v1, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    invoke-static {v3, p1}, Lw26;->J0(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_5
    check-cast p1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LGUi;->b(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LGUi;->b(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LGUi;->b(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    check-cast p1, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LGUi;->b(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    check-cast p1, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LGUi;->b(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    check-cast p1, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, LGUi;->b(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_b
    check-cast p1, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, LGUi;->b(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, LGUi;->b(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_d
    check-cast p1, LSaf;

    .line 114
    .line 115
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/Map;

    .line 118
    .line 119
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    sget-object v4, LQdd;->d:LQdd;

    .line 124
    .line 125
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LKdd;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    check-cast v4, LLdd;

    .line 135
    .line 136
    iget-object v4, v4, LLdd;->f:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v4, v5

    .line 140
    :goto_2
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LIbd;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, LIbd;->n()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_3
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    sget-object p1, LQdd;->c:LQdd;

    .line 159
    .line 160
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_e
    check-cast p1, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, LGUi;->b(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_f
    check-cast p1, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, LGUi;->b(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_10
    check-cast p1, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, LGUi;->b(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, LGUi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LGUi;->b:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_a
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_b
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
