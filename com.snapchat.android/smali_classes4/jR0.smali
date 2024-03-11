.class public final LjR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWMl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmR0;


# direct methods
.method public synthetic constructor <init>(LmR0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjR0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjR0;->b:LmR0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, LjR0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LjR0;->b:LmR0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LmR0;->e1(LmR0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object p1, v2, LBWe;->t:LwXe;

    .line 20
    .line 21
    invoke-static {p1}, Lotn;->i(LwXe;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, v2, LmR0;->Q0:Ljava/lang/Float;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v2, LmR0;->Q0:Ljava/lang/Float;

    .line 46
    .line 47
    :cond_2
    iget-object p1, v2, LmR0;->P0:Ljava/lang/Float;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, LmR0;->P0:Ljava/lang/Float;

    .line 60
    .line 61
    :cond_3
    iget-object p1, v2, LmR0;->Q0:Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, v2, LmR0;->P0:Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v3, 0x3

    .line 80
    if-ne p1, v3, :cond_6

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v3, v2, LmR0;->Q0:Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-float/2addr p1, v3

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v2}, LmR0;->g1()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    div-int/lit8 v3, v3, 0xa

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    cmpl-float p1, p1, v3

    .line 105
    .line 106
    if-gez p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v3, v2, LmR0;->P0:Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-float/2addr p1, v3

    .line 119
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2}, LmR0;->g1()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    div-int/lit8 v3, v3, 0xa

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    cmpl-float p1, p1, v3

    .line 131
    .line 132
    if-ltz p1, :cond_6

    .line 133
    .line 134
    :cond_5
    const/4 p1, 0x0

    .line 135
    iput-object p1, v2, LmR0;->Q0:Ljava/lang/Float;

    .line 136
    .line 137
    iput-object p1, v2, LmR0;->P0:Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeTotalAction;

    .line 144
    .line 145
    iget-object v4, v2, LBWe;->t:LwXe;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeTotalAction;-><init>(LwXe;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, LI78;->c(Ly78;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object p1, v2, LmR0;->I0:Landroid/view/GestureDetector;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v2, LUq4;

    .line 161
    .line 162
    invoke-virtual {v2}, LUq4;->q1()LA46;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LA46;

    .line 187
    .line 188
    invoke-virtual {v3, p2}, LA46;->h(Landroid/view/MotionEvent;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    iget-boolean p1, v2, LUq4;->Z0:Z

    .line 193
    .line 194
    if-eqz p1, :cond_0

    .line 195
    .line 196
    :goto_1
    return v0

    .line 197
    :pswitch_0
    invoke-static {v2}, LmR0;->e1(LmR0;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    :cond_9
    const/4 v0, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    iget-object p1, v2, LmR0;->G0:Landroid/view/GestureDetector;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 210
    .line 211
    .line 212
    :cond_b
    check-cast v2, LUq4;

    .line 213
    .line 214
    invoke-virtual {v2}, LUq4;->q1()LA46;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LA46;

    .line 239
    .line 240
    invoke-virtual {v3, p2}, LA46;->h(Landroid/view/MotionEvent;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    iget-boolean p1, v2, LUq4;->Z0:Z

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    :goto_3
    return v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, LjR0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LjR0;->b:LmR0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LmR0;->e1(LmR0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, v2, LmR0;->I0:Landroid/view/GestureDetector;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    check-cast v2, LUq4;

    .line 30
    .line 31
    invoke-virtual {v2}, LUq4;->q1()LA46;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, LA46;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean p1, v2, LUq4;->Z0:Z

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    :goto_1
    return v0

    .line 66
    :pswitch_0
    invoke-static {v2}, LmR0;->e1(LmR0;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-object p1, v2, LmR0;->H0:Landroid/view/GestureDetector;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    check-cast v2, LUq4;

    .line 82
    .line 83
    invoke-virtual {v2}, LUq4;->q1()LA46;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, LA46;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-boolean p1, v2, LUq4;->Z0:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    :goto_3
    return v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, LjR0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
