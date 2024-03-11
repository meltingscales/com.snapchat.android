.class public final LhEe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LjEe;


# direct methods
.method public synthetic constructor <init>(LjEe;I)V
    .locals 0

    .line 1
    iput p2, p0, LhEe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhEe;->e:LjEe;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, LhEe;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "contentView"

    .line 6
    .line 7
    iget-object v4, p0, LhEe;->e:LjEe;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, v4, LjEe;->v:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const v1, 0x7f0b0ecb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, LjEe;->v:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const v1, 0x7f0b0eb9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LjEe;->v:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const v6, 0x7f0b0eb6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 59
    .line 60
    sget-object v6, LEu8;->B0:LEu8;

    .line 61
    .line 62
    new-instance v7, LcEe;

    .line 63
    .line 64
    invoke-direct {v7, v4, v6, v2}, LcEe;-><init>(LjEe;LEu8;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v6, LEu8;->b:LlBe;

    .line 68
    .line 69
    iget-object v8, v4, LjEe;->h:Lu44;

    .line 70
    .line 71
    iget-object v9, v6, LEu8;->a:LlBe;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v8, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v8, v9}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v9, Low0;

    .line 85
    .line 86
    invoke-direct {v9, v0, v6, v4, v8}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v0, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v4, v1, v0, v5, v7}, LjEe;->b(Landroid/widget/CheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LjEe;->v:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const v2, 0x7f0b0eb8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, p1, v1, v0}, LjEe;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_5
    :goto_1
    return-void

    .line 129
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, v4, LjEe;->v:Landroid/view/View;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    const v0, 0x7f0b0eb5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, LEu8;->D0:LEu8;

    .line 150
    .line 151
    const v0, 0x7f0b0ed2

    .line 152
    .line 153
    .line 154
    const v1, 0x7f0b0eb3

    .line 155
    .line 156
    .line 157
    const v2, 0x7f0b0eb4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1, v1, v2, v0}, LjEe;->d(LEu8;III)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LEu8;->E0:LEu8;

    .line 164
    .line 165
    const v0, 0x7f0b0ec0

    .line 166
    .line 167
    .line 168
    const v1, 0x7f0b0eb1

    .line 169
    .line 170
    .line 171
    const v2, 0x7f0b0eb2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p1, v1, v2, v0}, LjEe;->d(LEu8;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_7
    :goto_2
    return-void

    .line 183
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, v4, LjEe;->v:Landroid/view/View;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    const v1, 0x7f0b0ea8

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v4, LjEe;->v:Landroid/view/View;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    const v1, 0x7f0b0ea4

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LjEe;->v:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    const v2, 0x7f0b0ea6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 229
    .line 230
    sget-object v2, LEu8;->C0:LEu8;

    .line 231
    .line 232
    new-instance v6, LcEe;

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    invoke-direct {v6, v4, v2, v7}, LcEe;-><init>(LjEe;LEu8;I)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v2, LEu8;->b:LlBe;

    .line 239
    .line 240
    iget-object v8, v4, LjEe;->h:Lu44;

    .line 241
    .line 242
    iget-object v9, v2, LEu8;->a:LlBe;

    .line 243
    .line 244
    if-nez v7, :cond_8

    .line 245
    .line 246
    invoke-interface {v8, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-interface {v8, v9}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v9, Low0;

    .line 256
    .line 257
    invoke-direct {v9, v0, v2, v4, v8}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 261
    .line 262
    invoke-direct {v0, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object v2, LvBe;->d:LvBe;

    .line 266
    .line 267
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 268
    .line 269
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1, v7, v5, v6}, LjEe;->b(Landroid/widget/CheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, LjEe;->v:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    const v2, 0x7f0b0ea7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, p1, v1, v0}, LjEe;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v5

    .line 294
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v5

    .line 298
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v5

    .line 302
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v5

    .line 306
    :cond_d
    :goto_4
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LhEe;->e:LjEe;

    .line 4
    .line 5
    iget v2, p0, LhEe;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LhEe;->a(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    :pswitch_1
    iget-object p1, v1, LjEe;->o:LFs0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object p1, v1, LjEe;->o:LFs0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object p1, v1, LjEe;->o:LFs0;

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LhEe;->a(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    :pswitch_6
    iget-object p1, v1, LjEe;->o:LFs0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_7
    iget-object p1, v1, LjEe;->o:LFs0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_8
    iget-object p1, v1, LjEe;->o:LFs0;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LhEe;->a(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    :pswitch_b
    iget-object p1, v1, LjEe;->o:LFs0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_c
    iget-object p1, v1, LjEe;->o:LFs0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_d
    iget-object p1, v1, LjEe;->o:LFs0;

    .line 68
    .line 69
    :goto_2
    return-object v0

    .line 70
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, v1, LjEe;->s:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_0
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
