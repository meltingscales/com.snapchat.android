.class public final LJg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJg9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJg9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LJg9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lce2;->a:Lce2;

    .line 4
    .line 5
    sget-object v2, Lvr8;->j:Lvr8;

    .line 6
    .line 7
    iget v3, v0, LJg9;->a:I

    .line 8
    .line 9
    iget-object v4, v0, LJg9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-object v6, v0, LJg9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    sget-object v7, LeLb;->K0:LeLb;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v13, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, LeLb;->L0:LeLb;

    .line 48
    .line 49
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v14, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object v7, LeLb;->M0:LeLb;

    .line 55
    .line 56
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v15, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LP7g;->e:LP7g;

    .line 72
    .line 73
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LEuk;

    .line 79
    .line 80
    invoke-direct {v2, v5}, LEuk;-><init>(F)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lia4;

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    invoke-direct/range {v7 .. v17}, Lia4;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    sget-object v1, LeLb;->N0:LeLb;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v9, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LzVb;->b:LzVb;

    .line 129
    .line 130
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    invoke-direct {v10, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LzVb;->c:LzVb;

    .line 136
    .line 137
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {v11, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v17, 0xfc3

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v7 .. v17}, LcLn;->V(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;I)Lja4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/ObservableTransformer;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_0
    move-object/from16 v3, p1

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    check-cast v6, LZPd;

    .line 173
    .line 174
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    sget-object v2, LeLb;->J0:LeLb;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lmga;

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    invoke-direct {v2, v5, v3, v1}, Lmga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 200
    .line 201
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 205
    .line 206
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 212
    .line 213
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 217
    .line 218
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 222
    .line 223
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 224
    .line 225
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, LP7g;->e:LP7g;

    .line 229
    .line 230
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 231
    .line 232
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LEuk;

    .line 236
    .line 237
    invoke-direct {v2, v5}, LEuk;-><init>(F)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 246
    .line 247
    invoke-direct {v15, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lia4;

    .line 256
    .line 257
    move-object v6, v1

    .line 258
    move-object/from16 v16, v2

    .line 259
    .line 260
    invoke-direct/range {v6 .. v16}, Lia4;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v1

    .line 264
    :goto_1
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/ObservableTransformer;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LJg9;->a:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LJg9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LJg9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljob;

    .line 21
    .line 22
    sget-object v2, LcZm;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    if-ne v2, v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, LJg9;

    .line 36
    .line 37
    check-cast v7, LeZm;

    .line 38
    .line 39
    invoke-direct {v2, v5, v7, v1}, LJg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v1

    .line 51
    :goto_0
    return-object v8

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, LqK8;

    .line 55
    .line 56
    check-cast v8, LeZm;

    .line 57
    .line 58
    iget-object v2, v8, LeZm;->a:LvCb;

    .line 59
    .line 60
    new-instance v3, LuCb;

    .line 61
    .line 62
    iget-object v4, v1, LqK8;->a:Llua;

    .line 63
    .line 64
    invoke-direct {v3, v4}, LuCb;-><init>(Llua;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LRf0;

    .line 80
    .line 81
    check-cast v7, Ljob;

    .line 82
    .line 83
    invoke-direct {v2, v5, v1, v7, v8}, LRf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 92
    .line 93
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, LJg9;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, LJg9;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_3
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, LSe2;

    .line 110
    .line 111
    instance-of v2, v1, LLe2;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    instance-of v2, v1, LKe2;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    :goto_1
    sget-object v1, LtTb;->a:LtTb;

    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    instance-of v1, v1, LPe2;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    check-cast v8, LuTb;

    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 135
    .line 136
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    :goto_2
    return-object v2

    .line 150
    :pswitch_4
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v8, LqNb;

    .line 158
    .line 159
    iget-object v1, v8, LqNb;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 160
    .line 161
    check-cast v7, LqCg;

    .line 162
    .line 163
    invoke-virtual {v7}, LqCg;->p()Lc77;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ltg6;

    .line 172
    .line 173
    const/16 v3, 0x12

    .line 174
    .line 175
    invoke-direct {v2, v3, v8}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_5
    move-object/from16 v3, p1

    .line 185
    .line 186
    check-cast v3, LhT7;

    .line 187
    .line 188
    sget-object v5, LrTb;->a:LrTb;

    .line 189
    .line 190
    check-cast v8, LPb4;

    .line 191
    .line 192
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    sget-object v9, LQX;->a:Ljava/util/Set;

    .line 195
    .line 196
    sget-object v9, LGb4;->a:LGb4;

    .line 197
    .line 198
    invoke-interface {v8, v9}, LPb4;->a(LAJn;)LKb4;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v9, LXOb;->m2:LXOb;

    .line 203
    .line 204
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    const-class v11, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const-class v10, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    :goto_3
    invoke-interface {v8, v9}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_5
    const-class v10, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    :goto_4
    invoke-interface {v8, v9}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_7
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 251
    .line 252
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    const-class v10, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_9

    .line 266
    .line 267
    :goto_5
    invoke-interface {v8, v9}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_a

    .line 272
    :cond_9
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 273
    .line 274
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    const-class v10, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_b

    .line 288
    .line 289
    :goto_6
    invoke-interface {v8, v9}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_a

    .line 294
    :cond_b
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 295
    .line 296
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_c

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    const-class v10, Ljava/lang/Double;

    .line 304
    .line 305
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_d

    .line 310
    .line 311
    :goto_7
    invoke-interface {v8, v9}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    goto :goto_a

    .line 316
    :cond_d
    invoke-static {v11, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_e

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_e
    invoke-static {v11, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_f

    .line 328
    .line 329
    :goto_8
    invoke-interface {v8, v9}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto :goto_a

    .line 334
    :cond_f
    const-class v10, [B

    .line 335
    .line 336
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_10

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_10
    const-class v10, [Ljava/lang/Byte;

    .line 344
    .line 345
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_15

    .line 350
    .line 351
    :goto_9
    invoke-interface {v8, v9}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    :goto_a
    new-instance v10, LJX;

    .line 356
    .line 357
    invoke-direct {v10, v9, v2}, LJX;-><init>(LXOb;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 364
    .line 365
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    iget-object v8, v9, LXOb;->a:Lyb4;

    .line 369
    .line 370
    iget-object v8, v8, Lyb4;->a:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v8, :cond_14

    .line 373
    .line 374
    check-cast v8, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 377
    .line 378
    invoke-direct {v9, v11, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v8, LpNa;

    .line 382
    .line 383
    invoke-direct {v8, v1, v5, v3}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 387
    .line 388
    invoke-direct {v1, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 392
    .line 393
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v3, LhT7;->b:LgT7;

    .line 397
    .line 398
    sget-object v3, LsTb;->a:LsTb;

    .line 399
    .line 400
    if-nez v1, :cond_11

    .line 401
    .line 402
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 403
    .line 404
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_11
    iget v9, v1, LgT7;->a:I

    .line 409
    .line 410
    if-ne v9, v6, :cond_12

    .line 411
    .line 412
    if-ne v9, v6, :cond_12

    .line 413
    .line 414
    iget-object v9, v1, LgT7;->b:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_12

    .line 421
    .line 422
    new-instance v1, LKX;

    .line 423
    .line 424
    invoke-direct {v1, v2}, LKX;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 428
    .line 429
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    :goto_b
    move-object v1, v2

    .line 433
    goto :goto_c

    .line 434
    :cond_12
    iget v2, v1, LgT7;->a:I

    .line 435
    .line 436
    if-ne v2, v4, :cond_13

    .line 437
    .line 438
    if-ne v2, v4, :cond_13

    .line 439
    .line 440
    iget-object v1, v1, LgT7;->b:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    new-instance v1, LKX;

    .line 449
    .line 450
    invoke-direct {v1, v6}, LKX;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 454
    .line 455
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 460
    .line 461
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_c
    new-instance v2, LpNa;

    .line 465
    .line 466
    invoke-direct {v2, v4, v1, v5}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 470
    .line 471
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 476
    .line 477
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v2, "Unsupported input type: ["

    .line 486
    .line 487
    const/16 v3, 0x5d

    .line 488
    .line 489
    invoke-static {v2, v11, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :pswitch_6
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lif2;

    .line 500
    .line 501
    invoke-virtual {v1}, Lif2;->b()LY7j;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v3, Lp8j;->a:LY7j;

    .line 506
    .line 507
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_16

    .line 512
    .line 513
    invoke-virtual {v1}, Lif2;->c()LY7j;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_16

    .line 522
    .line 523
    new-instance v2, Lfr2;

    .line 524
    .line 525
    invoke-virtual {v1}, Lif2;->b()LY7j;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v1}, Lif2;->c()LY7j;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v2, v3, v1}, Lfr2;-><init>(LY7j;LY7j;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 537
    .line 538
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_16
    check-cast v8, LW88;

    .line 543
    .line 544
    sget-object v2, LhLi;->b:LhLi;

    .line 545
    .line 546
    new-instance v3, Ljava/lang/IllegalAccessException;

    .line 547
    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, " has undefined inputSize and previewSize"

    .line 557
    .line 558
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v3, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    check-cast v7, Lrs0;

    .line 569
    .line 570
    const-string v1, "cameraSizeProperties"

    .line 571
    .line 572
    invoke-static {v7, v7, v1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v8, v2, v3, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 580
    .line 581
    :goto_d
    return-object v1

    .line 582
    :pswitch_7
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, LU16;

    .line 585
    .line 586
    iget-boolean v2, v1, LU16;->a:Z

    .line 587
    .line 588
    if-eqz v2, :cond_17

    .line 589
    .line 590
    check-cast v8, LxKb;

    .line 591
    .line 592
    iget-object v2, v8, LxKb;->i:Lvy6;

    .line 593
    .line 594
    iget-object v2, v2, Lvy6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 595
    .line 596
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 597
    .line 598
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 599
    .line 600
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v7, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto :goto_e

    .line 608
    :cond_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 609
    .line 610
    :goto_e
    return-object v1

    .line 611
    :pswitch_8
    move-object/from16 v3, p1

    .line 612
    .line 613
    check-cast v3, LSaf;

    .line 614
    .line 615
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Loua;

    .line 618
    .line 619
    instance-of v5, v3, Llua;

    .line 620
    .line 621
    if-eqz v5, :cond_18

    .line 622
    .line 623
    check-cast v8, LxKb;

    .line 624
    .line 625
    iget-object v5, v8, LxKb;->i:Lvy6;

    .line 626
    .line 627
    iget-object v5, v5, Lvy6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 628
    .line 629
    const-class v9, LTAb;

    .line 630
    .line 631
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    const-wide/16 v9, 0x1

    .line 636
    .line 637
    invoke-virtual {v5, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    new-instance v11, Ltg6;

    .line 642
    .line 643
    const/16 v12, 0xd

    .line 644
    .line 645
    invoke-direct {v11, v12, v3}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 649
    .line 650
    invoke-direct {v3, v5, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    iget-object v5, v8, LxKb;->i:Lvy6;

    .line 654
    .line 655
    iget-object v5, v5, Lvy6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 656
    .line 657
    sget-object v11, Lam0;->Y:Lam0;

    .line 658
    .line 659
    new-instance v12, LqX1;

    .line 660
    .line 661
    const/16 v13, 0x10

    .line 662
    .line 663
    invoke-direct {v12, v11, v13}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 670
    .line 671
    invoke-direct {v11, v5, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    sget-object v5, Let2;->J0:Let2;

    .line 675
    .line 676
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 677
    .line 678
    invoke-direct {v12, v11, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    check-cast v7, LU16;

    .line 686
    .line 687
    iget-wide v9, v7, LU16;->k:J

    .line 688
    .line 689
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 690
    .line 691
    iget-object v5, v8, LxKb;->Y:LqCg;

    .line 692
    .line 693
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 694
    .line 695
    .line 696
    move-result-object v18

    .line 697
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 698
    .line 699
    move-object v13, v5

    .line 700
    move-wide v15, v9

    .line 701
    invoke-direct/range {v13 .. v18}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 702
    .line 703
    .line 704
    sget-object v7, LtU8;->e:LtU8;

    .line 705
    .line 706
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    aput-object v3, v4, v2

    .line 713
    .line 714
    aput-object v5, v4, v6

    .line 715
    .line 716
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/lang/Iterable;

    .line 721
    .line 722
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Lzs2;

    .line 729
    .line 730
    const-string v5, "LensesCameraFeatureActivator"

    .line 731
    .line 732
    invoke-direct {v3, v2, v5, v2, v1}, Lzs2;-><init>(ILjava/lang/String;II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto :goto_f

    .line 740
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 741
    .line 742
    :goto_f
    return-object v1

    .line 743
    :pswitch_9
    move-object/from16 v3, p1

    .line 744
    .line 745
    check-cast v3, Ldrm;

    .line 746
    .line 747
    iget v5, v3, Ldrm;->a:I

    .line 748
    .line 749
    and-int/2addr v5, v6

    .line 750
    if-eqz v5, :cond_19

    .line 751
    .line 752
    iget-object v5, v3, Ldrm;->b:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-lez v5, :cond_19

    .line 759
    .line 760
    check-cast v8, LYx1;

    .line 761
    .line 762
    iget-object v2, v8, LYx1;->g:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LMjc;

    .line 765
    .line 766
    iget-object v5, v3, Ldrm;->b:Ljava/lang/String;

    .line 767
    .line 768
    check-cast v2, LyD6;

    .line 769
    .line 770
    iget-object v6, v2, LyD6;->b:Lb6l;

    .line 771
    .line 772
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Ls99;

    .line 777
    .line 778
    iget-object v9, v2, LyD6;->g:Ljava/util/concurrent/TimeUnit;

    .line 779
    .line 780
    iget-wide v10, v2, LyD6;->f:J

    .line 781
    .line 782
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 783
    .line 784
    .line 785
    move-result-wide v9

    .line 786
    const-string v11, "DefaultLocationRepository"

    .line 787
    .line 788
    check-cast v6, LFwm;

    .line 789
    .line 790
    invoke-virtual {v6, v9, v10, v11}, LFwm;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    iget-object v2, v2, LyD6;->c:LqCg;

    .line 795
    .line 796
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 801
    .line 802
    invoke-direct {v9, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 803
    .line 804
    .line 805
    new-instance v2, Ldo4;

    .line 806
    .line 807
    const/16 v6, 0x1d

    .line 808
    .line 809
    invoke-direct {v2, v5, v6}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 813
    .line 814
    invoke-direct {v5, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v8, LYx1;->b:LqCg;

    .line 818
    .line 819
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 824
    .line 825
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 826
    .line 827
    .line 828
    new-instance v2, LyZ2;

    .line 829
    .line 830
    check-cast v7, LSmm;

    .line 831
    .line 832
    invoke-direct {v2, v7, v4}, LyZ2;-><init>(LSmm;I)V

    .line 833
    .line 834
    .line 835
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 836
    .line 837
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 838
    .line 839
    .line 840
    new-instance v2, LUmm;

    .line 841
    .line 842
    new-instance v5, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v6, "Location for user id "

    .line 845
    .line 846
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v3, v3, Ldrm;->b:Ljava/lang/String;

    .line 850
    .line 851
    const-string v6, " not available"

    .line 852
    .line 853
    invoke-static {v5, v3, v6}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-direct {v2, v1, v7, v3}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 861
    .line 862
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_19
    new-instance v1, LUmm;

    .line 867
    .line 868
    check-cast v7, LSmm;

    .line 869
    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v4, "Invalid request data for "

    .line 873
    .line 874
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget-object v4, v7, LSmm;->c:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-direct {v1, v2, v7, v3}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 890
    .line 891
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object v1, v2

    .line 895
    :goto_10
    return-object v1

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
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
