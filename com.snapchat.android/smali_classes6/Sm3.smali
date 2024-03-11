.class public final LSm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWMl;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LSm3;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSm3;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([LWMl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LSm3;->a:I

    .line 6
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LSm3;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LSm3;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, LSm3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSm3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LSm3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LSm3;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v0, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, LSm3;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LMUl;

    .line 35
    .line 36
    iget-object v6, v5, LMUl;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    neg-float v6, v6

    .line 49
    iget-object v5, v5, LMUl;->b:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    neg-float v5, v5

    .line 62
    invoke-virtual {p2, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LSm3;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LWMl;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LSm3;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LMUl;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, LMUl;->b(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v2, 0x1

    .line 100
    goto :goto_7

    .line 101
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_2
    if-ge v4, v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LWMl;

    .line 113
    .line 114
    invoke-interface {v5, p1, p2}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    iput-object v5, p0, LSm3;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_3
    if-ge v6, v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LWMl;

    .line 142
    .line 143
    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-interface {v7, p1, p2}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LSm3;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_5
    if-ge v2, p1, :cond_2

    .line 166
    .line 167
    iget-object v0, p0, LSm3;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LMUl;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, LMUl;->b(Landroid/view/MotionEvent;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iget-object p1, p0, LSm3;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_6
    if-ge v0, p1, :cond_8

    .line 192
    .line 193
    iget-object v1, p0, LSm3;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LMUl;

    .line 200
    .line 201
    invoke-virtual {v1, p2}, LMUl;->b(Landroid/view/MotionEvent;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    :goto_7
    return v2

    .line 208
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    instance-of v0, v1, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    if-eq p1, v3, :cond_b

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    iget-object p1, p0, LSm3;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    iget-object p1, p0, LSm3;->c:Ljava/util/ArrayList;

    .line 270
    .line 271
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_8
    return v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, LSm3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LSm3;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LSm3;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LMUl;

    .line 24
    .line 25
    iget-object v5, v4, LMUl;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    neg-float v5, v5

    .line 38
    iget-object v4, v4, LMUl;->b:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    neg-float v4, v4

    .line 51
    invoke-virtual {p1, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LSm3;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    instance-of v3, v0, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LWMl;

    .line 86
    .line 87
    invoke-interface {v3, p1}, LWMl;->h(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, LSm3;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    if-ge v2, v0, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, LSm3;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LMUl;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, LMUl;->b(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :pswitch_0
    return v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
