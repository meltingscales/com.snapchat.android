.class final Lzx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LAx5;

.field public final b:I


# direct methods
.method public constructor <init>(LAx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx5;->a:LAx5;

    .line 5
    .line 6
    iput p2, p0, Lzx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Lzx5;->a:LAx5;

    .line 7
    .line 8
    iget v6, p0, Lzx5;->b:I

    .line 9
    .line 10
    if-eqz v6, :cond_6

    .line 11
    .line 12
    if-eq v6, v4, :cond_5

    .line 13
    .line 14
    if-eq v6, v3, :cond_4

    .line 15
    .line 16
    if-eq v6, v2, :cond_3

    .line 17
    .line 18
    if-eq v6, v1, :cond_2

    .line 19
    .line 20
    if-ne v6, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v5, LAx5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iget-object v1, v5, LAx5;->D0:LJug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LqCg;

    .line 31
    .line 32
    iget-object v2, v5, LAx5;->z0:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v3, LSo0;

    .line 37
    .line 38
    iget-object v5, v5, LAx5;->A0:LJug;

    .line 39
    .line 40
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LD5b;

    .line 45
    .line 46
    new-instance v6, LsPb;

    .line 47
    .line 48
    invoke-direct {v6, v4, v2, v0, v1}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5, v6}, LSo0;-><init>(LD5b;LsPb;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, LTR2;->a:Lyp0;

    .line 56
    .line 57
    :goto_0
    return-object v3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, v5, LAx5;->b:LN4b;

    .line 65
    .line 66
    check-cast v0, Lae5;

    .line 67
    .line 68
    iget-object v0, v0, Lae5;->a:LnM2;

    .line 69
    .line 70
    check-cast v0, LXx5;

    .line 71
    .line 72
    iget-object v0, v0, LXx5;->b:Lgtb;

    .line 73
    .line 74
    invoke-interface {v0}, Lgtb;->a()LC4i;

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LAx5;->b:LN4b;

    .line 78
    .line 79
    check-cast v0, Lae5;

    .line 80
    .line 81
    iget-object v0, v0, Lae5;->a:LnM2;

    .line 82
    .line 83
    check-cast v0, LXx5;

    .line 84
    .line 85
    iget-object v0, v0, LXx5;->b:Lgtb;

    .line 86
    .line 87
    invoke-interface {v0}, Lgtb;->b()Lrs0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lns0;

    .line 92
    .line 93
    const-string v2, "ItemFeedComponent"

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LqCg;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    iget-object v8, v5, LAx5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    new-instance v12, LN8n;

    .line 107
    .line 108
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 109
    .line 110
    iget-object v6, v5, LAx5;->i:LGz8;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v5, LAx5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    iget-object v10, v5, LAx5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    iget-object v11, v5, LAx5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    move-object v6, v12

    .line 122
    invoke-direct/range {v6 .. v11}, LN8n;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, LgM4;

    .line 126
    .line 127
    iget-object v7, v5, LAx5;->k:LeM4;

    .line 128
    .line 129
    invoke-direct {v6, v7}, LgM4;-><init>(LeM4;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, LgM4;

    .line 133
    .line 134
    iget-object v8, v5, LAx5;->t:LWY7;

    .line 135
    .line 136
    invoke-direct {v7, v8}, LgM4;-><init>(LWY7;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, LGa4;

    .line 140
    .line 141
    iget-object v9, v5, LAx5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    invoke-direct {v8, v4, v9}, LGa4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, LGa4;

    .line 147
    .line 148
    iget-object v10, v5, LAx5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    invoke-direct {v9, v3, v10}, LGa4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v5, LAx5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    invoke-static {v5}, LdYb;->d(Lio/reactivex/rxjava3/core/Observable;)LS1c;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v10, 0x6

    .line 160
    new-array v10, v10, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    aput-object v12, v10, v11

    .line 164
    .line 165
    aput-object v6, v10, v4

    .line 166
    .line 167
    aput-object v7, v10, v3

    .line 168
    .line 169
    aput-object v8, v10, v2

    .line 170
    .line 171
    aput-object v9, v10, v1

    .line 172
    .line 173
    aput-object v5, v10, v0

    .line 174
    .line 175
    invoke-static {v10}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_4
    iget-object v0, v5, LAx5;->b:LN4b;

    .line 181
    .line 182
    check-cast v0, Lae5;

    .line 183
    .line 184
    iget-object v0, v0, Lae5;->a:LnM2;

    .line 185
    .line 186
    check-cast v0, LXx5;

    .line 187
    .line 188
    iget-object v0, v0, LXx5;->b:Lgtb;

    .line 189
    .line 190
    invoke-interface {v0}, Lgtb;->B()LnM;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ln9h;

    .line 195
    .line 196
    iget-object v2, v5, LAx5;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Ln9h;-><init>(LnM;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_5
    iget-object v4, v5, LAx5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    iget-object v0, v5, LAx5;->A0:LJug;

    .line 205
    .line 206
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LD5b;

    .line 211
    .line 212
    iget-object v1, v5, LAx5;->B0:LJug;

    .line 213
    .line 214
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v6, v1

    .line 219
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 220
    .line 221
    iget-object v1, v5, LAx5;->C0:LJug;

    .line 222
    .line 223
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 229
    .line 230
    iget-object v1, v5, LAx5;->b:LN4b;

    .line 231
    .line 232
    check-cast v1, Lae5;

    .line 233
    .line 234
    iget-object v1, v1, Lae5;->a:LnM2;

    .line 235
    .line 236
    check-cast v1, LXx5;

    .line 237
    .line 238
    iget-object v1, v1, LXx5;->b:Lgtb;

    .line 239
    .line 240
    invoke-interface {v1}, Lgtb;->I()Lb1c;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v1, v5, LAx5;->D0:LJug;

    .line 245
    .line 246
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v8, v1

    .line 251
    check-cast v8, LqCg;

    .line 252
    .line 253
    new-instance v1, LCv6;

    .line 254
    .line 255
    iget-object v10, v5, LAx5;->y0:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    move-object v3, v1

    .line 258
    move-object v5, v0

    .line 259
    invoke-direct/range {v3 .. v10}, LCv6;-><init>(Lio/reactivex/rxjava3/core/Observable;LD5b;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;LqCg;Lb1c;Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_6
    iget-object v0, v5, LAx5;->a:Ldg8;

    .line 264
    .line 265
    iget-object v1, v5, LAx5;->b:LN4b;

    .line 266
    .line 267
    check-cast v1, Lae5;

    .line 268
    .line 269
    iget-object v1, v1, Lae5;->a:LnM2;

    .line 270
    .line 271
    check-cast v1, LXx5;

    .line 272
    .line 273
    iget-object v1, v1, LXx5;->b:Lgtb;

    .line 274
    .line 275
    invoke-interface {v1}, Lgtb;->B()LnM;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, LIv6;

    .line 280
    .line 281
    iget-object v3, v5, LAx5;->d:LR08;

    .line 282
    .line 283
    invoke-direct {v2, v0, v3}, LIv6;-><init>(Ldg8;LR08;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LgN;

    .line 287
    .line 288
    iget-object v3, v5, LAx5;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 289
    .line 290
    invoke-direct {v0, v2, v1, v3}, LgN;-><init>(LIv6;LnM;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method
