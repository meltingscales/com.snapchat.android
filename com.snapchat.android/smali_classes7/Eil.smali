.class public final LEil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LEil;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEil;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LEil;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LEil;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LEil;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEil;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LEil;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LEil;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LEil;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LFYe;

    .line 15
    .line 16
    iget-object v1, v4, LFYe;->k:Lhp4;

    .line 17
    .line 18
    sget-object v5, Lhp4;->T1:Lhp4;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v8, v3

    .line 27
    check-cast v8, LXrj;

    .line 28
    .line 29
    iget-object v3, v8, LXrj;->n:LMbf;

    .line 30
    .line 31
    sget-object v5, Lvun;->c:LKbf;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v2, LyKl;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lqgc;

    .line 45
    .line 46
    new-instance v3, Lrgc;

    .line 47
    .line 48
    iget-object v7, v2, LyKl;->a:Landroid/content/Context;

    .line 49
    .line 50
    const v9, 0x7f130d3a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v9, Lpgc;->b:Lp6;

    .line 58
    .line 59
    invoke-direct {v3, v7, v9}, Lrgc;-><init>(Ljava/lang/String;Lp6;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Lqgc;-><init>(Lrgc;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object/from16 v17, v1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Lqgc;

    .line 80
    .line 81
    new-instance v7, Lrgc;

    .line 82
    .line 83
    invoke-static {v3}, Lm6n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Lp6;

    .line 88
    .line 89
    invoke-direct {v10}, Lp6;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v11, LInm;

    .line 93
    .line 94
    invoke-direct {v11}, LInm;-><init>()V

    .line 95
    .line 96
    .line 97
    filled-new-array {v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v11, LInm;->b:[Ljava/lang/String;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    iput v3, v10, Lp6;->a:I

    .line 105
    .line 106
    iput-object v11, v10, Lp6;->b:LSh8;

    .line 107
    .line 108
    invoke-direct {v7, v9, v10}, Lrgc;-><init>(Ljava/lang/String;Lp6;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v7}, Lqgc;-><init>(Lrgc;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object/from16 v17, v5

    .line 116
    .line 117
    :goto_2
    iget-object v1, v2, LyKl;->e:Le5k;

    .line 118
    .line 119
    invoke-virtual {v1}, Le5k;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget-object v3, Lvun;->d:LKbf;

    .line 124
    .line 125
    iget-object v7, v8, LXrj;->n:LMbf;

    .line 126
    .line 127
    invoke-virtual {v7, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sget-object v9, Lvun;->e:LKbf;

    .line 138
    .line 139
    invoke-virtual {v7, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sget-object v26, LYt4;->t:LYt4;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    sget-object v1, Lyp4;->b:Lyp4;

    .line 154
    .line 155
    move-object/from16 v30, v1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object/from16 v30, v5

    .line 159
    .line 160
    :goto_3
    iget-object v1, v2, LyKl;->c:Lnu4;

    .line 161
    .line 162
    check-cast v1, Lmu4;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-boolean v9, v4, LFYe;->i:Z

    .line 168
    .line 169
    sget-object v10, Ldv4;->c:Ldv4;

    .line 170
    .line 171
    new-instance v2, LUb;

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    const/16 v4, 0xc

    .line 176
    .line 177
    invoke-direct {v2, v3, v7, v6, v4}, LUb;-><init>(ZZZI)V

    .line 178
    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const v31, 0x77fcf0

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    move-object v7, v1

    .line 211
    invoke-static/range {v7 .. v31}, Lmu4;->d(Lmu4;LXrj;ILdv4;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LUb;Lqgc;ZZZZLNn4;Lrgc;Ljava/util/ArrayList;ZLYt4;LFYe;LjYe;LPZl;Lyp4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v5, 0x1a

    .line 219
    .line 220
    if-ge v1, v5, :cond_4

    .line 221
    .line 222
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    move-object v1, v4

    .line 226
    check-cast v1, Llyi;

    .line 227
    .line 228
    iget-object v4, v1, Llyi;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LPhl;

    .line 231
    .line 232
    invoke-virtual {v4}, LPhl;->b()Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, LEVd;

    .line 237
    .line 238
    move-object v6, v3

    .line 239
    check-cast v6, Ljhl;

    .line 240
    .line 241
    const/4 v3, 0x3

    .line 242
    invoke-direct {v5, v6, v3}, LEVd;-><init>(Ljhl;I)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 246
    .line 247
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, LDil;

    .line 251
    .line 252
    move-object v5, v2

    .line 253
    check-cast v5, LVY1;

    .line 254
    .line 255
    iget-object v2, v0, LEil;->e:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v7, v2

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    move-object v2, v9

    .line 262
    move-object v3, v1

    .line 263
    move-object v4, v6

    .line 264
    move-object v6, v7

    .line 265
    move v7, v10

    .line 266
    invoke-direct/range {v2 .. v7}, LDil;-><init>(Llyi;Ljhl;LVY1;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 270
    .line 271
    invoke-direct {v1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
