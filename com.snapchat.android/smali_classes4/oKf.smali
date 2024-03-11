.class public final LoKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtKf;


# direct methods
.method public synthetic constructor <init>(LtKf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoKf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoKf;->b:LtKf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LoKf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LoKf;->b:LtKf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LoKf;->b(Lr4f;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    :pswitch_1
    iget-object p1, v1, LtKf;->l:LFs0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object p1, v1, LtKf;->l:LFs0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    iget-object p1, v1, LtKf;->l:LFs0;

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    :pswitch_5
    iget-object p1, v1, LtKf;->l:LFs0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_6
    iget-object p1, v1, LtKf;->l:LFs0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_7
    iget-object p1, v1, LtKf;->l:LFs0;

    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_8
    check-cast p1, LYQ9;

    .line 43
    .line 44
    iget-object p1, p1, LYQ9;->b:LOJf;

    .line 45
    .line 46
    invoke-static {v1, p1}, LtKf;->b(LtKf;LOJf;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_3

    .line 53
    .line 54
    .line 55
    :pswitch_a
    iget-object p1, v1, LtKf;->l:LFs0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_b
    iget-object p1, v1, LtKf;->l:LFs0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_c
    iget-object p1, v1, LtKf;->l:LFs0;

    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :pswitch_d
    check-cast p1, Lr4f;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LoKf;->b(Lr4f;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_e
    check-cast p1, LOJf;

    .line 71
    .line 72
    iget-boolean v0, v1, LtKf;->w:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1, p1}, LtKf;->b(LtKf;LOJf;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final b(Lr4f;)V
    .locals 10

    .line 1
    iget v0, p0, LoKf;->a:I

    .line 2
    .line 3
    const-string v1, "pollInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LoKf;->b:LtKf;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LOJf;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v5

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LOJf;->a:[I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ld60;->w([I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v5

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v6, v4, LtKf;->u:Z

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v4, LtKf;->j:LIE6;

    .line 46
    .line 47
    invoke-virtual {v6, v5, v5}, LIE6;->n(LpKf;LpKf;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v4, LtKf;->n:LNJf;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, LNJf;->a()LPpl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, LPpl;->b:[LOpl;

    .line 59
    .line 60
    invoke-static {v1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LOpl;

    .line 65
    .line 66
    iget v1, v1, LOpl;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_2
    invoke-virtual {v4, v2}, LtKf;->d(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p1}, LtKf;->b(LtKf;LOJf;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v5

    .line 86
    :cond_4
    :goto_2
    return-void

    .line 87
    :pswitch_0
    iget-object v0, v4, LtKf;->l:LFs0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LOJf;

    .line 100
    .line 101
    iget-object p1, p1, LOJf;->a:[I

    .line 102
    .line 103
    invoke-static {p1}, Ld60;->w([I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object p1, v5

    .line 109
    :goto_3
    iget-object v0, v4, LtKf;->n:LNJf;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, LNJf;->a()LPpl;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v6, v6, LPpl;->b:[LOpl;

    .line 118
    .line 119
    aget-object v6, v6, v2

    .line 120
    .line 121
    iget-object v6, v6, LOpl;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, LNJf;->a()LPpl;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v7, v7, LPpl;->b:[LOpl;

    .line 128
    .line 129
    aget-object v7, v7, v3

    .line 130
    .line 131
    iget-object v7, v7, LOpl;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v4, LtKf;->j:LIE6;

    .line 134
    .line 135
    iget-object v9, v8, LIE6;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 138
    .line 139
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v8, LIE6;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    new-instance v6, LpKf;

    .line 158
    .line 159
    invoke-direct {v6, v4, v0, v2}, LpKf;-><init>(LtKf;LNJf;I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, LpKf;

    .line 163
    .line 164
    invoke-direct {v7, v4, v0, v3}, LpKf;-><init>(LtKf;LNJf;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6, v7}, LIE6;->n(LpKf;LpKf;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v0}, LNJf;->a()LPpl;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LPpl;->b:[LOpl;

    .line 176
    .line 177
    aget-object v0, v0, v2

    .line 178
    .line 179
    iget v0, v0, LOpl;->b:I

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v0, v6, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v3, 0x0

    .line 189
    :goto_4
    invoke-virtual {v4, v3}, LtKf;->d(Z)V

    .line 190
    .line 191
    .line 192
    :goto_5
    iget-object v0, v8, LIE6;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    iget-object p1, v4, LtKf;->n:LNJf;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget-object p1, p1, LNJf;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v4, LtKf;->c:LFv4;

    .line 208
    .line 209
    iget-object v0, v0, LFv4;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    new-instance v1, Lalh;

    .line 214
    .line 215
    const/16 v2, 0x1b

    .line 216
    .line 217
    invoke-direct {v1, p1, v2}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 224
    .line 225
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LtKf;->x:LqCg;

    .line 229
    .line 230
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 235
    .line 236
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, LoKf;

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    invoke-direct {v0, v4, v1}, LoKf;-><init>(LtKf;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v0, LB0;->a:LB0;

    .line 258
    .line 259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v0, LoKf;

    .line 269
    .line 270
    const/4 v1, 0x6

    .line 271
    invoke-direct {v0, v4, v1}, LoKf;-><init>(LtKf;I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v4, LtKf;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 275
    .line 276
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v5

    .line 284
    :cond_9
    :goto_6
    return-void

    .line 285
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v5

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
