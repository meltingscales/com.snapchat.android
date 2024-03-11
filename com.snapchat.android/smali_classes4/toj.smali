.class public final Ltoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAz;


# direct methods
.method public synthetic constructor <init>(LAz;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltoj;->a:I

    iput-object p1, p0, Ltoj;->b:LAz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltoj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltoj;->b:LAz;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LIdm;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LIdm;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LAz;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lu4j;

    .line 26
    .line 27
    iget-object v3, v3, Lu4j;->c:Lt4j;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, LAz;->p()Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v2, LAz;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LhF3;

    .line 41
    .line 42
    sget-object v3, LHdm;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v0, v3, v0

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v0, v4, :cond_1

    .line 53
    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, LAz;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LKH3;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, LPe0;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v3}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Invalid update all updatingToState="

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LAz;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LhF3;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    iget-object v0, v2, LAz;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LKH3;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, LPe0;

    .line 106
    .line 107
    invoke-direct {v1, v0, v4, v3}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 118
    .line 119
    .line 120
    iget p1, v2, LAz;->a:I

    .line 121
    .line 122
    packed-switch p1, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    new-instance p1, LvGi;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-direct {p1, v0, v2}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_0
    new-instance p1, LvGi;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-direct {p1, v0, v2}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 151
    .line 152
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LAz;->q()Lio/reactivex/rxjava3/core/Completable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :pswitch_1
    check-cast p1, LYO7;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, LYO7;->b:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v0, p1, LJdm;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    check-cast p1, LJdm;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/4 p1, 0x0

    .line 183
    :goto_3
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-boolean v1, p1, LJdm;->a:Z

    .line 186
    .line 187
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    iget v2, v0, Ltoj;->a:I

    .line 9
    .line 10
    iget-object v10, v0, Ltoj;->b:LAz;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v4, LNCc;

    .line 16
    .line 17
    sget-object v12, LYI4;->f:LYI4;

    .line 18
    .line 19
    const/16 v21, 0x0

    .line 20
    .line 21
    const/16 v23, 0x1ff4

    .line 22
    .line 23
    const-string v13, "edit_name_dialog"

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    move-object v11, v4

    .line 40
    invoke-direct/range {v11 .. v23}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lwoj;

    .line 44
    .line 45
    invoke-direct {v2}, Lwoj;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Laf7;

    .line 49
    .line 50
    iget-object v3, v10, LAz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, v3

    .line 53
    check-cast v12, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, v10, LAz;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v13, v3

    .line 58
    check-cast v13, LLne;

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v19, 0xf0

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object v11, v6

    .line 70
    move-object v14, v4

    .line 71
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f130f51

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Laf7;->s(I)V

    .line 78
    .line 79
    .line 80
    const v5, 0x7f130f50

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Laf7;->i(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lwoj;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    .line 91
    .line 92
    const/16 v12, 0x1e

    .line 93
    .line 94
    invoke-direct {v11, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    .line 98
    .line 99
    aput-object v11, v1, v8

    .line 100
    .line 101
    check-cast v1, [Landroid/text/InputFilter;

    .line 102
    .line 103
    invoke-static {v6, v3, v5, v2, v1}, Laf7;->l(Laf7;ILjava/lang/String;Lwoj;[Landroid/text/InputFilter;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, LoLm;

    .line 107
    .line 108
    iget-object v3, v0, Ltoj;->b:LAz;

    .line 109
    .line 110
    const/16 v12, 0x1a

    .line 111
    .line 112
    move-object v1, v11

    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    move-object v15, v6

    .line 116
    move v6, v12

    .line 117
    invoke-direct/range {v1 .. v6}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f1326d9

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-static {v15, v1, v11, v8, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 126
    .line 127
    .line 128
    new-instance v12, LuA4;

    .line 129
    .line 130
    const/16 v1, 0x15

    .line 131
    .line 132
    invoke-direct {v12, v7, v1}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v17, 0x1e

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    move-object v11, v15

    .line 141
    move-object v2, v15

    .line 142
    move-object v15, v1

    .line 143
    invoke-static/range {v11 .. v17}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v10, LAz;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LLne;

    .line 153
    .line 154
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v3, v9}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_0
    new-instance v2, LNCc;

    .line 161
    .line 162
    sget-object v12, LYI4;->f:LYI4;

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v23, 0x1ff4

    .line 167
    .line 168
    const-string v13, "display_name_empty_dialog"

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x1

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    move-object v11, v2

    .line 185
    invoke-direct/range {v11 .. v23}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Laf7;

    .line 189
    .line 190
    iget-object v4, v10, LAz;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v12, v4

    .line 193
    check-cast v12, Landroid/content/Context;

    .line 194
    .line 195
    iget-object v4, v10, LAz;->d:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v13, v4

    .line 198
    check-cast v13, LLne;

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v19, 0xf0

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object v11, v3

    .line 210
    move-object v14, v2

    .line 211
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f130f56

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Laf7;->s(I)V

    .line 218
    .line 219
    .line 220
    const v2, 0x7f130f55

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Laf7;->i(I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LRV0;

    .line 227
    .line 228
    const/4 v4, 0x6

    .line 229
    invoke-direct {v2, v4, v10, v7}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v4, 0x7f131ed2

    .line 233
    .line 234
    .line 235
    const/16 v5, 0x8

    .line 236
    .line 237
    invoke-static {v3, v4, v2, v1, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LuA4;

    .line 241
    .line 242
    const/16 v2, 0x14

    .line 243
    .line 244
    invoke-direct {v1, v7, v2}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 245
    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const/16 v30, 0x1e

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    move-object/from16 v24, v3

    .line 258
    .line 259
    move-object/from16 v25, v1

    .line 260
    .line 261
    invoke-static/range {v24 .. v30}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, v10, LAz;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LLne;

    .line 271
    .line 272
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 273
    .line 274
    invoke-virtual {v2, v1, v3, v9}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
