.class public final LL3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM3k;


# direct methods
.method public synthetic constructor <init>(LM3k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL3k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LL3k;->b:LM3k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LL3k;->a:I

    .line 2
    .line 3
    const-string v1, "geofilterId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "sponsoredSlugView"

    .line 7
    .line 8
    iget-object v4, p0, LL3k;->b:LM3k;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    iget-object v0, v4, LM3k;->b:Lv3k;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    new-instance v6, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v4, LM3k;->b:Lv3k;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v4, LM3k;->b:Lv3k;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    float-to-int v7, v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, LMbf;

    .line 81
    .line 82
    invoke-direct {p1}, LMbf;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v0, LE68;->a:LKbf;

    .line 86
    .line 87
    iget-object v3, v4, LM3k;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LL3k;

    .line 95
    .line 96
    invoke-direct {v0, v4, v2}, LL3k;-><init>(LM3k;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LE68;->b:LKbf;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LM3k;->a:LqN8;

    .line 105
    .line 106
    iget-object v0, v0, LqN8;->d:Ly8f;

    .line 107
    .line 108
    new-instance v1, LEh;

    .line 109
    .line 110
    invoke-direct {v1, p1}, LEh;-><init>(LMbf;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v4, LM3k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_3
    iget-object p1, v4, LM3k;->b:Lv3k;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    if-ne p1, v0, :cond_8

    .line 150
    .line 151
    iget-object p1, v4, LM3k;->b:Lv3k;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v4, LM3k;->b:Lv3k;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lv3k;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v5

    .line 184
    :cond_8
    :goto_0
    return-void

    .line 185
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 v0, 0x2

    .line 192
    if-ne p1, v0, :cond_a

    .line 193
    .line 194
    iget-object p1, v4, LM3k;->b:Lv3k;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, Lv3k;->a()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_a
    :goto_1
    return-void

    .line 207
    :pswitch_1
    check-cast p1, Lr4f;

    .line 208
    .line 209
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lko;

    .line 214
    .line 215
    new-instance v0, LXg;

    .line 216
    .line 217
    invoke-direct {v0}, LXg;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    iput-object v3, v0, LXg;->a:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    iget-object v3, p1, Lko;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3}, LsDn;->f(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3}, Lg0;->r(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v0, LXg;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p1, Lko;->b:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v3, v0, LXg;->c:Ljava/lang/String;

    .line 241
    .line 242
    :cond_b
    iget-object v3, v4, LM3k;->a:LqN8;

    .line 243
    .line 244
    iget-object v3, v3, LqN8;->Y:LFL8;

    .line 245
    .line 246
    iget-object v6, v4, LM3k;->c:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v6, :cond_f

    .line 249
    .line 250
    iget-object v3, v3, LFL8;->a:LCbl;

    .line 251
    .line 252
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, LM3k;->a:LqN8;

    .line 262
    .line 263
    iget-object v0, v0, LqN8;->y0:LVk;

    .line 264
    .line 265
    iget-object v3, v4, LM3k;->c:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    :cond_c
    if-eqz p1, :cond_d

    .line 273
    .line 274
    iget-object v5, p1, Lko;->a:Ljava/lang/String;

    .line 275
    .line 276
    :cond_d
    invoke-virtual {v0, v3, v5, v2}, LVk;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_e
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v5

    .line 284
    :cond_f
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v5

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
