.class public final LAh;
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
    iput p2, p0, LAh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAh;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LAh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lnma;

    .line 31
    .line 32
    iget-boolean p1, p1, Lnma;->a:Z

    .line 33
    .line 34
    iget-object v0, p0, LAh;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, LAh;->f(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, LAh;->f(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, LAh;->b(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    check-cast p1, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, LAh;->b(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_b
    check-cast p1, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, LAh;->b(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_d
    check-cast p1, LSaf;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, LAh;->c(LSaf;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_e
    check-cast p1, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_f
    check-cast p1, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_10
    check-cast p1, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_11
    check-cast p1, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_12
    check-cast p1, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_13
    check-cast p1, LSaf;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, LAh;->c(LSaf;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_14
    check-cast p1, LSaf;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, LAh;->c(LSaf;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_15
    check-cast p1, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_16
    check-cast p1, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_17
    check-cast p1, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_18
    check-cast p1, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, p1}, LAh;->f(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_1a
    check-cast p1, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1b
    check-cast p1, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_1c
    check-cast p1, Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, LAh;->e(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, LAh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAh;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 5

    .line 1
    iget v0, p0, LAh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAh;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    invoke-static {v1, p1}, Lw26;->g0(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-static {v1, p1}, Lw26;->g0(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, LAh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LAh;->b:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    .line 105
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 108
    .line 109
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    invoke-static {v2, p1}, Lw26;->g0(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    invoke-static {v2, p1}, Lw26;->g0(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_b
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    invoke-static {v2, p1}, Lw26;->g0(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_e
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_f
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_13
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 286
    .line 287
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget v0, p0, LAh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, LAh;->b:Landroid/view/View;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, p1}, Lw26;->J0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :sswitch_1
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
