.class public final LkD9;
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
    iput p1, p0, LkD9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LkD9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LkD9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, LkD9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkD9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LkD9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, LdPd;

    .line 25
    .line 26
    iget-object v3, v2, LdPd;->d:LsOd;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    check-cast v1, LaC9;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-class v8, LbC9;

    .line 39
    .line 40
    const/16 v11, 0x40

    .line 41
    .line 42
    const-string v10, "minerva_magic_caption_endpoint_retry"

    .line 43
    .line 44
    invoke-static/range {v3 .. v11}, LsOd;->a(LsOd;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v2, LQOd;

    .line 64
    .line 65
    iget-object v3, v2, LQOd;->g:LsOd;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    check-cast v1, Lb9g;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-class v8, Lc9g;

    .line 78
    .line 79
    const/16 v11, 0x40

    .line 80
    .line 81
    const-string v10, "minerva_process_media_endpoint_retry"

    .line 82
    .line 83
    invoke-static/range {v3 .. v11}, LsOd;->a(LsOd;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_1
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, p1

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    check-cast v2, LP;

    .line 103
    .line 104
    iget-object v3, v2, LP;->c:LsOd;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    check-cast v1, LYB9;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-class v8, LZB9;

    .line 117
    .line 118
    const/16 v11, 0x60

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v3 .. v11}, LsOd;->a(LsOd;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_2
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v9, p1

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v2, LG;

    .line 141
    .line 142
    iget-object v3, v2, LG;->c:LsOd;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    check-cast v1, LWB9;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-class v8, LXB9;

    .line 155
    .line 156
    const/16 v11, 0x40

    .line 157
    .line 158
    const-string v10, "minerva_ai_camera_mode_endpoint_retry"

    .line 159
    .line 160
    invoke-static/range {v3 .. v11}, LsOd;->a(LsOd;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, Lgoe;->a:Lgoe;

    .line 4
    .line 5
    sget-object v2, LW6f;->i0:LPw;

    .line 6
    .line 7
    sget-object v9, LB0;->a:LB0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    iget v6, v0, LkD9;->a:I

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/16 v8, 0x15

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, LkD9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, LkD9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LW1k;

    .line 31
    .line 32
    check-cast v15, Lmmi;

    .line 33
    .line 34
    iget-object v2, v15, Lmmi;->C0:LCbl;

    .line 35
    .line 36
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v12, Lapp/aifactory/sdk/api/model/PageId;

    .line 47
    .line 48
    sget-object v6, Lux1;->g:Lux1;

    .line 49
    .line 50
    move-object v8, v14

    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v10, 0x28

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v3, v12

    .line 62
    invoke-direct/range {v3 .. v11}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ILdk6;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, LPLj;->e:LPLj;

    .line 66
    .line 67
    new-instance v4, Llmd;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lb2k;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v12, v3, v4}, Lb2k;->a(Landroid/content/Context;Lapp/aifactory/sdk/api/model/PageId;LPLj;LJae;)Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    check-cast v15, LEI1;

    .line 88
    .line 89
    iget-object v3, v15, LEI1;->k:LKug;

    .line 90
    .line 91
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LIP2;

    .line 96
    .line 97
    check-cast v14, LwI1;

    .line 98
    .line 99
    iget-object v4, v3, LIP2;->b:LKug;

    .line 100
    .line 101
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LJy1;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v5, LIy1;

    .line 111
    .line 112
    invoke-direct {v5, v4, v11}, LIy1;-><init>(LJy1;I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LkA1;

    .line 121
    .line 122
    invoke-direct {v5, v13, v14}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 126
    .line 127
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LHP2;

    .line 131
    .line 132
    invoke-direct {v4, v3, v14}, LHP2;-><init>(LIP2;LwI1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_1
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, LQw1;

    .line 149
    .line 150
    check-cast v15, LQw1;

    .line 151
    .line 152
    iget-object v2, v15, LQw1;->g:LQw1;

    .line 153
    .line 154
    if-nez v2, :cond_0

    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    check-cast v14, LCw1;

    .line 163
    .line 164
    sget-object v3, LFE1;->d:LFE1;

    .line 165
    .line 166
    sget v4, LCw1;->W0:I

    .line 167
    .line 168
    iget-object v4, v14, LCw1;->D0:LKug;

    .line 169
    .line 170
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LIE1;

    .line 175
    .line 176
    iget-object v5, v2, LQw1;->f:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v4, v5, v3}, LIE1;->a(Ljava/util/List;LFE1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Lzw1;

    .line 183
    .line 184
    invoke-direct {v4, v2, v11}, Lzw1;-><init>(LQw1;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lzw1;

    .line 193
    .line 194
    invoke-direct {v3, v1, v13}, Lzw1;-><init>(LQw1;I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    move-object v2, v1

    .line 203
    :goto_0
    return-object v2

    .line 204
    :pswitch_2
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, LW1k;

    .line 207
    .line 208
    new-instance v2, LPzn;

    .line 209
    .line 210
    check-cast v15, LtZa;

    .line 211
    .line 212
    check-cast v14, LCw1;

    .line 213
    .line 214
    invoke-direct {v2, v8, v15, v14, v1}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_3
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, LAWl;

    .line 226
    .line 227
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lyh;

    .line 234
    .line 235
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LrGj;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_1
    iget-object v2, v3, Lyh;->a:Ljava/util/Map;

    .line 248
    .line 249
    if-eqz v2, :cond_2

    .line 250
    .line 251
    move-object v3, v15

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lzh;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    const/4 v2, 0x0

    .line 262
    :goto_1
    iget-object v1, v1, LrGj;->a:Ljava/util/Map;

    .line 263
    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    check-cast v15, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v10, v1

    .line 273
    check-cast v10, LQr0;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    const/4 v10, 0x0

    .line 277
    :goto_2
    if-eqz v2, :cond_5

    .line 278
    .line 279
    check-cast v14, LCw1;

    .line 280
    .line 281
    iget-object v1, v14, LNT0;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LDw1;

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    check-cast v1, LNw1;

    .line 288
    .line 289
    iget-object v3, v1, LNw1;->W0:Lz8k;

    .line 290
    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, LvWe;->r()LHUa;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v4, v3, Lz8k;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Landroid/view/ViewStub;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_4

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_4
    iget-object v4, v3, Lz8k;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Landroid/view/ViewStub;

    .line 316
    .line 317
    const v5, 0x7f0e0078

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v3, Lz8k;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Landroid/view/ViewStub;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const v5, 0x7f0b00f0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Landroid/view/ViewGroup;

    .line 339
    .line 340
    new-instance v5, Lcom/snap/ad_format/AdCtaInfoCardViewModel;

    .line 341
    .line 342
    iget-object v6, v2, Lzh;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v8, v2, Lzh;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v5, v6, v8}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v2, Lzh;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->e(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v2, Lzh;->e:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v5, v2}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->c(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v5, v2}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->b(Ljava/lang/Boolean;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lcom/snap/ad_format/AdCtaAnimation;

    .line 365
    .line 366
    sget-object v14, Lcom/snap/ad_format/AdCtaAnimationType;->SLIDEUP:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 367
    .line 368
    const-wide v15, 0x407f400000000000L    # 500.0

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    const-wide v17, 0x406f400000000000L    # 250.0

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    move-object v13, v6

    .line 379
    invoke-direct/range {v13 .. v18}, Lcom/snap/ad_format/AdCtaAnimation;-><init>(Lcom/snap/ad_format/AdCtaAnimationType;DD)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->a(Lcom/snap/ad_format/AdCtaAnimation;)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Lcom/snap/ad_format/AdCtaContainerViewModel;

    .line 386
    .line 387
    sget-object v8, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 388
    .line 389
    invoke-direct {v6, v8}, Lcom/snap/ad_format/AdCtaContainerViewModel;-><init>(Lcom/snap/ad_format/AdCtaType;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v5}, Lcom/snap/ad_format/AdCtaContainerViewModel;->b(Lcom/snap/ad_format/AdCtaInfoCardViewModel;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v2}, Lcom/snap/ad_format/AdCtaContainerViewModel;->g(Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcom/snap/ad_format/AdCtaContainerContext;

    .line 399
    .line 400
    invoke-direct {v2}, Lcom/snap/ad_format/AdCtaContainerContext;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lwp1;

    .line 404
    .line 405
    invoke-direct {v5, v12, v3, v10}, Lwp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5}, Lcom/snap/ad_format/AdCtaContainerContext;->e(Lkotlin/jvm/functions/Function3;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v3, Lz8k;->h:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 414
    .line 415
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v2, v5}, Lcom/snap/ad_format/AdCtaContainerContext;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 420
    .line 421
    .line 422
    sget-object v19, Lcom/snap/ad_format/AdCtaContainerView;->Companion:Lmg;

    .line 423
    .line 424
    iget-object v5, v3, Lz8k;->e:Ljava/lang/Object;

    .line 425
    .line 426
    move-object/from16 v20, v5

    .line 427
    .line 428
    check-cast v20, LHpa;

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v24, 0x18

    .line 433
    .line 434
    move-object/from16 v21, v6

    .line 435
    .line 436
    move-object/from16 v22, v2

    .line 437
    .line 438
    invoke-static/range {v19 .. v24}, Lmg;->a(Lmg;LHpa;Lcom/snap/ad_format/AdCtaContainerViewModel;Lcom/snap/ad_format/AdCtaContainerContext;Lc44;I)Lcom/snap/ad_format/AdCtaContainerView;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const v5, 0x7f0b00f2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroid/view/ViewGroup;

    .line 450
    .line 451
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    const v5, 0x7f0b00f1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Landroid/view/ViewGroup;

    .line 462
    .line 463
    new-instance v5, Lkbj;

    .line 464
    .line 465
    invoke-direct {v5, v7, v3, v10}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v3, Lz8k;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Landroid/view/ViewStub;

    .line 477
    .line 478
    iget v1, v1, LHUa;->b:I

    .line 479
    .line 480
    invoke-static {v2, v1}, Lw26;->g0(Landroid/view/View;I)V

    .line 481
    .line 482
    .line 483
    :cond_5
    :goto_3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_4
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lwpk;

    .line 489
    .line 490
    check-cast v15, LAF1;

    .line 491
    .line 492
    iget-object v2, v15, LAF1;->b:Ljava/util/List;

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Iterable;

    .line 495
    .line 496
    new-instance v3, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_e

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, LBF1;

    .line 520
    .line 521
    iget-object v6, v4, LBF1;->a:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v8, Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    .line 524
    .line 525
    iget-object v9, v4, LBF1;->d:LyF1;

    .line 526
    .line 527
    iget-object v10, v9, LyF1;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v9, v9, LyF1;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-direct {v8, v10, v9}, Lapp/aifactory/sdk/api/model/BloopsStickerResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v9, v4, LBF1;->c:Ljava/util/List;

    .line 535
    .line 536
    if-eqz v9, :cond_a

    .line 537
    .line 538
    check-cast v9, Ljava/lang/Iterable;

    .line 539
    .line 540
    new-instance v10, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-static {v9, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_9

    .line 558
    .line 559
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    check-cast v12, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    sget-object v16, LzB9;->a:LzB9;

    .line 570
    .line 571
    if-eqz v12, :cond_6

    .line 572
    .line 573
    if-eq v12, v13, :cond_8

    .line 574
    .line 575
    if-eq v12, v11, :cond_7

    .line 576
    .line 577
    :cond_6
    :goto_6
    move-object/from16 v12, v16

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_7
    sget-object v16, LzB9;->c:LzB9;

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_8
    sget-object v16, LzB9;->b:LzB9;

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :goto_7
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_9
    move-object/from16 v18, v10

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_a
    sget-object v9, Lw08;->a:Lw08;

    .line 594
    .line 595
    move-object/from16 v18, v9

    .line 596
    .line 597
    :goto_8
    iget-object v9, v4, LBF1;->e:LoT4;

    .line 598
    .line 599
    if-eqz v9, :cond_d

    .line 600
    .line 601
    iget-object v10, v9, LoT4;->b:[LmT4;

    .line 602
    .line 603
    new-instance v12, Ljava/util/ArrayList;

    .line 604
    .line 605
    array-length v7, v10

    .line 606
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    array-length v7, v10

    .line 610
    const/4 v11, 0x0

    .line 611
    :goto_9
    if-ge v11, v7, :cond_b

    .line 612
    .line 613
    aget-object v5, v10, v11

    .line 614
    .line 615
    new-instance v13, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 616
    .line 617
    invoke-direct {v13}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;-><init>()V

    .line 618
    .line 619
    .line 620
    move-object/from16 p1, v2

    .line 621
    .line 622
    iget-object v2, v5, LmT4;->b:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v13, v2}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->setName(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v5, LmT4;->c:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v13, v2}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->setUrl(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    add-int/2addr v11, v2

    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    const/4 v13, 0x1

    .line 640
    goto :goto_9

    .line 641
    :cond_b
    move-object/from16 p1, v2

    .line 642
    .line 643
    iget-object v2, v9, LoT4;->g:[LnT4;

    .line 644
    .line 645
    new-instance v5, Ljava/util/ArrayList;

    .line 646
    .line 647
    array-length v7, v2

    .line 648
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    array-length v7, v2

    .line 652
    const/4 v10, 0x0

    .line 653
    :goto_a
    if-ge v10, v7, :cond_c

    .line 654
    .line 655
    aget-object v11, v2, v10

    .line 656
    .line 657
    new-instance v13, Lapp/aifactory/sdk/api/model/TextArea;

    .line 658
    .line 659
    move-object/from16 v16, v2

    .line 660
    .line 661
    iget v2, v11, LnT4;->b:I

    .line 662
    .line 663
    move/from16 v17, v7

    .line 664
    .line 665
    iget v7, v11, LnT4;->c:I

    .line 666
    .line 667
    iget v0, v11, LnT4;->d:I

    .line 668
    .line 669
    move-object/from16 v33, v1

    .line 670
    .line 671
    iget v1, v11, LnT4;->e:I

    .line 672
    .line 673
    iget v11, v11, LnT4;->f:I

    .line 674
    .line 675
    move-object/from16 v25, v13

    .line 676
    .line 677
    move/from16 v26, v2

    .line 678
    .line 679
    move/from16 v27, v7

    .line 680
    .line 681
    move/from16 v28, v0

    .line 682
    .line 683
    move/from16 v29, v1

    .line 684
    .line 685
    move/from16 v30, v11

    .line 686
    .line 687
    invoke-direct/range {v25 .. v30}, Lapp/aifactory/sdk/api/model/TextArea;-><init>(IIIII)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    add-int/2addr v10, v0

    .line 695
    move-object/from16 v0, p0

    .line 696
    .line 697
    move-object/from16 v2, v16

    .line 698
    .line 699
    move/from16 v7, v17

    .line 700
    .line 701
    move-object/from16 v1, v33

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_c
    move-object/from16 v33, v1

    .line 705
    .line 706
    new-instance v0, Lapp/aifactory/sdk/api/model/CustomTextParameters;

    .line 707
    .line 708
    iget-boolean v1, v9, LoT4;->c:Z

    .line 709
    .line 710
    iget-object v2, v9, LoT4;->d:Ljava/lang/String;

    .line 711
    .line 712
    iget-boolean v7, v9, LoT4;->e:Z

    .line 713
    .line 714
    iget-boolean v9, v9, LoT4;->f:Z

    .line 715
    .line 716
    move-object/from16 v25, v0

    .line 717
    .line 718
    move-object/from16 v26, v12

    .line 719
    .line 720
    move/from16 v27, v1

    .line 721
    .line 722
    move-object/from16 v28, v2

    .line 723
    .line 724
    move/from16 v29, v7

    .line 725
    .line 726
    move/from16 v30, v9

    .line 727
    .line 728
    move-object/from16 v31, v5

    .line 729
    .line 730
    invoke-direct/range {v25 .. v31}, Lapp/aifactory/sdk/api/model/CustomTextParameters;-><init>(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/List;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v21, v0

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_d
    move-object/from16 v33, v1

    .line 737
    .line 738
    move-object/from16 p1, v2

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    :goto_b
    new-instance v0, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    .line 743
    .line 744
    iget-object v1, v4, LBF1;->f:Ljava/util/List;

    .line 745
    .line 746
    move-object/from16 v16, v0

    .line 747
    .line 748
    move-object/from16 v17, v6

    .line 749
    .line 750
    move-object/from16 v19, v4

    .line 751
    .line 752
    move-object/from16 v20, v8

    .line 753
    .line 754
    move-object/from16 v22, v1

    .line 755
    .line 756
    invoke-direct/range {v16 .. v22}, Lapp/aifactory/sdk/api/model/BloopsStickerData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-object/from16 v0, p0

    .line 763
    .line 764
    move-object/from16 v2, p1

    .line 765
    .line 766
    move-object/from16 v1, v33

    .line 767
    .line 768
    const/16 v7, 0xa

    .line 769
    .line 770
    const/4 v11, 0x2

    .line 771
    const/4 v12, 0x0

    .line 772
    const/4 v13, 0x1

    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :cond_e
    move-object/from16 v33, v1

    .line 776
    .line 777
    new-instance v0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 778
    .line 779
    iget-object v1, v15, LAF1;->a:Ljava/lang/String;

    .line 780
    .line 781
    invoke-direct {v0, v1, v3}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    check-cast v14, LuF1;

    .line 785
    .line 786
    iget-object v2, v14, LuF1;->a:Ljava/lang/String;

    .line 787
    .line 788
    new-instance v7, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;

    .line 789
    .line 790
    iget-object v5, v14, LuF1;->d:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v6, v14, LuF1;->c:Ljava/lang/String;

    .line 793
    .line 794
    iget-boolean v3, v14, LuF1;->b:Z

    .line 795
    .line 796
    const/4 v4, 0x1

    .line 797
    move-object v1, v7

    .line 798
    invoke-direct/range {v1 .. v6}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v1, v33

    .line 802
    .line 803
    iget-object v1, v1, Lwpk;->e:Lxhb;

    .line 804
    .line 805
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LQsk;

    .line 810
    .line 811
    iget-object v2, v1, LQsk;->c:Leli;

    .line 812
    .line 813
    check-cast v2, Ljli;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljli;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget-object v3, v1, LQsk;->b:Lcsh;

    .line 824
    .line 825
    iget-object v3, v3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 826
    .line 827
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 828
    .line 829
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 830
    .line 831
    .line 832
    new-instance v2, LAp9;

    .line 833
    .line 834
    const/16 v3, 0x10

    .line 835
    .line 836
    invoke-direct {v2, v3, v1, v0, v7}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 840
    .line 841
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 842
    .line 843
    .line 844
    new-instance v2, LA2i;

    .line 845
    .line 846
    const/16 v4, 0xf

    .line 847
    .line 848
    invoke-direct {v2, v4, v1, v0}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 852
    .line 853
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_5
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, LED1;

    .line 860
    .line 861
    check-cast v15, LQw1;

    .line 862
    .line 863
    iget-object v2, v15, LQw1;->a:[B

    .line 864
    .line 865
    move-object v6, v14

    .line 866
    check-cast v6, Ljava/util/Map;

    .line 867
    .line 868
    sget-object v7, LDD1;->b:LDD1;

    .line 869
    .line 870
    move-object v1, v0

    .line 871
    check-cast v1, LMD1;

    .line 872
    .line 873
    iget-boolean v4, v15, LQw1;->e:Z

    .line 874
    .line 875
    iget-object v5, v15, LQw1;->d:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v3, v15, LQw1;->c:[I

    .line 878
    .line 879
    invoke-virtual/range {v1 .. v7}, LMD1;->c([B[IZLjava/lang/String;Ljava/util/Map;LDD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_6
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Ljava/lang/Throwable;

    .line 887
    .line 888
    check-cast v15, LU9j;

    .line 889
    .line 890
    iget-object v0, v15, LU9j;->b:LKug;

    .line 891
    .line 892
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LR9j;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    new-instance v0, LmV6;

    .line 902
    .line 903
    invoke-direct {v0}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 904
    .line 905
    .line 906
    new-instance v1, LS9j;

    .line 907
    .line 908
    invoke-direct {v1, v0}, LS9j;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V

    .line 909
    .line 910
    .line 911
    check-cast v14, Ljava/lang/String;

    .line 912
    .line 913
    iget-object v0, v15, LU9j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 914
    .line 915
    new-instance v2, LlVd;

    .line 916
    .line 917
    invoke-direct {v2, v1}, LlVd;-><init>(LS9j;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    return-object v1

    .line 924
    :pswitch_7
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, LNn4;

    .line 927
    .line 928
    invoke-interface {v0}, LNn4;->X0()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    check-cast v15, LP9j;

    .line 933
    .line 934
    if-eqz v1, :cond_f

    .line 935
    .line 936
    iget-object v1, v15, LP9j;->f:LFs0;

    .line 937
    .line 938
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    goto :goto_c

    .line 947
    :cond_f
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget-object v0, v0, Lkp8;->b:Ljava/lang/Throwable;

    .line 952
    .line 953
    iget-object v1, v15, LP9j;->c:LKug;

    .line 954
    .line 955
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LW88;

    .line 960
    .line 961
    sget-object v2, LhLi;->a:LhLi;

    .line 962
    .line 963
    iget-object v3, v15, LP9j;->d:Lns0;

    .line 964
    .line 965
    const-string v4, "SmartReplyAIModelDownloaderImpl:downloadModel"

    .line 966
    .line 967
    invoke-interface {v1, v2, v0, v3, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v15, LP9j;->b:LKug;

    .line 971
    .line 972
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lx2a;

    .line 977
    .line 978
    sget-object v1, LDy1;->t:LDy1;

    .line 979
    .line 980
    const-string v2, "errorType"

    .line 981
    .line 982
    const-string v3, "MODEL_DOWNLOADED_WITH_ERROR"

    .line 983
    .line 984
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 989
    .line 990
    .line 991
    :goto_c
    return-object v9

    .line 992
    :pswitch_8
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, LWv1;

    .line 995
    .line 996
    check-cast v15, LD18;

    .line 997
    .line 998
    iget-object v1, v15, LD18;->a:LKug;

    .line 999
    .line 1000
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Law1;

    .line 1005
    .line 1006
    new-instance v2, LDA1;

    .line 1007
    .line 1008
    check-cast v14, LeA1;

    .line 1009
    .line 1010
    const/4 v3, 0x1

    .line 1011
    invoke-direct {v2, v3, v14}, LDA1;-><init>(ZLeA1;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v0, v2}, Law1;->c(LWv1;LDA1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_9
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/Throwable;

    .line 1022
    .line 1023
    move-object/from16 v2, p0

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, LkD9;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    return-object v0

    .line 1030
    :pswitch_a
    move-object v2, v0

    .line 1031
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, LAWl;

    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, LkD9;->a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :pswitch_b
    move-object v2, v0

    .line 1041
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, LaPd;

    .line 1044
    .line 1045
    iget-object v3, v0, LaPd;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, LhPd;

    .line 1048
    .line 1049
    iget-object v5, v0, LaPd;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, Ljava/lang/Integer;

    .line 1052
    .line 1053
    iget-object v6, v0, LaPd;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v6, Ljava/lang/Integer;

    .line 1056
    .line 1057
    iget-object v0, v0, LaPd;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    check-cast v15, LdPd;

    .line 1062
    .line 1063
    iget-object v7, v15, LdPd;->f:Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-interface {v3}, LhPd;->a()LlB9;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    instance-of v7, v3, LgPd;

    .line 1073
    .line 1074
    if-eqz v7, :cond_11

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_10

    .line 1081
    .line 1082
    check-cast v3, LgPd;

    .line 1083
    .line 1084
    check-cast v14, LfAc;

    .line 1085
    .line 1086
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    invoke-virtual {v15}, LdPd;->b()LVOd;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, LVOd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    sget-object v5, LUOd;->b:LUOd;

    .line 1103
    .line 1104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1105
    .line 1106
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, LxB4;

    .line 1110
    .line 1111
    const/16 v12, 0x15

    .line 1112
    .line 1113
    move-object v7, v0

    .line 1114
    move-object v8, v15

    .line 1115
    move-object v9, v3

    .line 1116
    move-object v10, v14

    .line 1117
    invoke-direct/range {v7 .. v12}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1121
    .line 1122
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, LaC9;

    .line 1126
    .line 1127
    invoke-direct {v0}, LaC9;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3}, LGY9;->n(LgPd;)LF9d;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const/4 v6, 0x1

    .line 1135
    new-array v7, v6, [LF9d;

    .line 1136
    .line 1137
    const/4 v8, 0x0

    .line 1138
    aput-object v3, v7, v8

    .line 1139
    .line 1140
    iput-object v7, v0, LaC9;->b:[LF9d;

    .line 1141
    .line 1142
    iput v6, v0, LaC9;->f:I

    .line 1143
    .line 1144
    iget v3, v0, LaC9;->a:I

    .line 1145
    .line 1146
    iget v6, v0, LaC9;->g:I

    .line 1147
    .line 1148
    iput v6, v0, LaC9;->g:I

    .line 1149
    .line 1150
    or-int/2addr v1, v3

    .line 1151
    iput v1, v0, LaC9;->a:I

    .line 1152
    .line 1153
    invoke-virtual {v15, v14}, LdPd;->d(LfAc;)LWOd;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iput-object v1, v0, LaC9;->c:LWOd;

    .line 1158
    .line 1159
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    iput-object v1, v0, LaC9;->h:Ljava/lang/String;

    .line 1171
    .line 1172
    iget v1, v0, LaC9;->a:I

    .line 1173
    .line 1174
    or-int/2addr v1, v4

    .line 1175
    iput v1, v0, LaC9;->a:I

    .line 1176
    .line 1177
    const/4 v1, 0x1

    .line 1178
    invoke-virtual {v15, v0, v1}, LdPd;->c(LaC9;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->z0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    goto :goto_d

    .line 1187
    :cond_10
    const/4 v1, 0x1

    .line 1188
    new-instance v0, LaC9;

    .line 1189
    .line 1190
    invoke-direct {v0}, LaC9;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    check-cast v14, LfAc;

    .line 1194
    .line 1195
    check-cast v3, LgPd;

    .line 1196
    .line 1197
    invoke-static {v3}, LGY9;->n(LgPd;)LF9d;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    new-array v1, v1, [LF9d;

    .line 1202
    .line 1203
    const/4 v7, 0x0

    .line 1204
    aput-object v3, v1, v7

    .line 1205
    .line 1206
    iput-object v1, v0, LaC9;->b:[LF9d;

    .line 1207
    .line 1208
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    iput v1, v0, LaC9;->f:I

    .line 1213
    .line 1214
    iget v1, v0, LaC9;->a:I

    .line 1215
    .line 1216
    const/4 v3, 0x2

    .line 1217
    or-int/2addr v1, v3

    .line 1218
    iput v1, v0, LaC9;->a:I

    .line 1219
    .line 1220
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    iput v1, v0, LaC9;->g:I

    .line 1225
    .line 1226
    iget v1, v0, LaC9;->a:I

    .line 1227
    .line 1228
    or-int/lit8 v1, v1, 0x4

    .line 1229
    .line 1230
    iput v1, v0, LaC9;->a:I

    .line 1231
    .line 1232
    invoke-virtual {v15, v14}, LdPd;->d(LfAc;)LWOd;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    iput-object v1, v0, LaC9;->c:LWOd;

    .line 1237
    .line 1238
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iput-object v1, v0, LaC9;->h:Ljava/lang/String;

    .line 1250
    .line 1251
    iget v1, v0, LaC9;->a:I

    .line 1252
    .line 1253
    or-int/2addr v1, v4

    .line 1254
    iput v1, v0, LaC9;->a:I

    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    invoke-virtual {v15, v0, v1}, LdPd;->c(LaC9;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    goto :goto_d

    .line 1266
    :cond_11
    instance-of v0, v3, LfPd;

    .line 1267
    .line 1268
    if-eqz v0, :cond_12

    .line 1269
    .line 1270
    new-instance v0, LXOd;

    .line 1271
    .line 1272
    check-cast v3, LfPd;

    .line 1273
    .line 1274
    iget-object v1, v15, LdPd;->f:Ljava/util/ArrayList;

    .line 1275
    .line 1276
    const/4 v4, 0x7

    .line 1277
    iget-object v3, v3, LfPd;->a:Ljava/lang/Throwable;

    .line 1278
    .line 1279
    const/4 v5, 0x0

    .line 1280
    invoke-direct {v0, v5, v3, v1, v4}, LXOd;-><init>(ILjava/lang/Throwable;Ljava/util/ArrayList;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1284
    .line 1285
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    move-object v0, v1

    .line 1289
    :goto_d
    return-object v0

    .line 1290
    :cond_12
    new-instance v0, LVDc;

    .line 1291
    .line 1292
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :pswitch_c
    move-object v2, v0

    .line 1297
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, LAWl;

    .line 1300
    .line 1301
    invoke-virtual {v2, v0}, LkD9;->a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    return-object v0

    .line 1306
    :pswitch_d
    move-object v2, v0

    .line 1307
    move-object/from16 v0, p1

    .line 1308
    .line 1309
    check-cast v0, LAWl;

    .line 1310
    .line 1311
    invoke-virtual {v2, v0}, LkD9;->a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_e
    move-object v2, v0

    .line 1317
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, LAWl;

    .line 1320
    .line 1321
    invoke-virtual {v2, v0}, LkD9;->a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    :pswitch_f
    move-object v2, v0

    .line 1327
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, Ljava/util/List;

    .line 1330
    .line 1331
    check-cast v15, LIE1;

    .line 1332
    .line 1333
    check-cast v14, LFE1;

    .line 1334
    .line 1335
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1339
    .line 1340
    iget-object v3, v15, LIE1;->a:LKug;

    .line 1341
    .line 1342
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    check-cast v4, LTs1;

    .line 1347
    .line 1348
    check-cast v4, Ldt1;

    .line 1349
    .line 1350
    iget-object v4, v4, Ldt1;->a:LKug;

    .line 1351
    .line 1352
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    check-cast v4, Lu44;

    .line 1357
    .line 1358
    sget-object v5, LCG1;->M3:LCG1;

    .line 1359
    .line 1360
    invoke-interface {v4, v5}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, LTs1;

    .line 1369
    .line 1370
    check-cast v3, Ldt1;

    .line 1371
    .line 1372
    iget-object v3, v3, Ldt1;->a:LKug;

    .line 1373
    .line 1374
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    check-cast v3, Lu44;

    .line 1379
    .line 1380
    sget-object v5, LCG1;->N3:LCG1;

    .line 1381
    .line 1382
    invoke-interface {v3, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    new-instance v3, Ld51;

    .line 1394
    .line 1395
    invoke-direct {v3, v8, v0, v15, v14}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1399
    .line 1400
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_10
    move-object v2, v0

    .line 1405
    move-object/from16 v0, p1

    .line 1406
    .line 1407
    check-cast v0, Ljava/lang/Boolean;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    invoke-virtual {v2, v0}, LkD9;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    return-object v0

    .line 1418
    :pswitch_11
    move-object v2, v0

    .line 1419
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, Lxx1;

    .line 1422
    .line 1423
    check-cast v15, LDx1;

    .line 1424
    .line 1425
    check-cast v14, Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v0, Lxx1;->a:Ljava/util/Map;

    .line 1431
    .line 1432
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_13

    .line 1437
    .line 1438
    new-instance v0, LAx1;

    .line 1439
    .line 1440
    const/4 v1, -0x4

    .line 1441
    invoke-direct {v0, v14, v1}, LAx1;-><init>(Ljava/lang/String;I)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_e

    .line 1445
    :cond_13
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, LSx1;

    .line 1450
    .line 1451
    if-eqz v0, :cond_14

    .line 1452
    .line 1453
    iget-object v0, v0, LSx1;->b:Ljava/lang/String;

    .line 1454
    .line 1455
    if-eqz v0, :cond_14

    .line 1456
    .line 1457
    new-instance v1, LBx1;

    .line 1458
    .line 1459
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-direct {v1, v0, v14}, LBx1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    move-object v0, v1

    .line 1467
    goto :goto_e

    .line 1468
    :cond_14
    new-instance v0, LAx1;

    .line 1469
    .line 1470
    const/4 v1, -0x3

    .line 1471
    invoke-direct {v0, v14, v1}, LAx1;-><init>(Ljava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    :goto_e
    return-object v0

    .line 1475
    :pswitch_12
    move-object v2, v0

    .line 1476
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, Ljava/lang/Throwable;

    .line 1479
    .line 1480
    invoke-virtual {v2, v0}, LkD9;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    return-object v0

    .line 1485
    :pswitch_13
    move-object v2, v0

    .line 1486
    move-object/from16 v0, p1

    .line 1487
    .line 1488
    check-cast v0, Ljava/lang/Boolean;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    invoke-virtual {v2, v0}, LkD9;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    return-object v0

    .line 1499
    :pswitch_14
    move-object v2, v0

    .line 1500
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, LTU1;

    .line 1503
    .line 1504
    instance-of v1, v0, LL2l;

    .line 1505
    .line 1506
    if-eqz v1, :cond_17

    .line 1507
    .line 1508
    check-cast v0, LL2l;

    .line 1509
    .line 1510
    iget-object v0, v0, LL2l;->a:Ljava/util/Set;

    .line 1511
    .line 1512
    invoke-static {v0}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LK2l;

    .line 1517
    .line 1518
    check-cast v15, LkC1;

    .line 1519
    .line 1520
    iget-object v1, v15, LkC1;->d:LFs0;

    .line 1521
    .line 1522
    new-instance v1, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 1523
    .line 1524
    invoke-direct {v1}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    check-cast v14, LhO2;

    .line 1528
    .line 1529
    iget-object v0, v0, LK2l;->e:LJim;

    .line 1530
    .line 1531
    iget-object v3, v0, LJim;->c:LKim;

    .line 1532
    .line 1533
    if-eqz v3, :cond_15

    .line 1534
    .line 1535
    iget-object v3, v3, LKim;->e:Lmn4;

    .line 1536
    .line 1537
    if-eqz v3, :cond_15

    .line 1538
    .line 1539
    iget-object v3, v3, Lmn4;->c:Ljava/lang/String;

    .line 1540
    .line 1541
    if-nez v3, :cond_16

    .line 1542
    .line 1543
    :cond_15
    iget-object v3, v0, LJim;->a:Ljava/lang/String;

    .line 1544
    .line 1545
    :cond_16
    invoke-virtual {v1, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->b(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v14}, LhO2;->f()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1553
    .line 1554
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v1, v0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v14}, LhO2;->d()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v1, v0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_f

    .line 1573
    :cond_17
    instance-of v0, v0, LTo8;

    .line 1574
    .line 1575
    if-eqz v0, :cond_18

    .line 1576
    .line 1577
    check-cast v15, LkC1;

    .line 1578
    .line 1579
    iget-object v0, v15, LkC1;->d:LFs0;

    .line 1580
    .line 1581
    new-instance v1, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 1582
    .line 1583
    invoke-direct {v1}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    :goto_f
    return-object v1

    .line 1587
    :cond_18
    new-instance v0, LVDc;

    .line 1588
    .line 1589
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    throw v0

    .line 1593
    :pswitch_15
    move-object v2, v0

    .line 1594
    move-object/from16 v0, p1

    .line 1595
    .line 1596
    check-cast v0, Lge2;

    .line 1597
    .line 1598
    check-cast v15, LSA9;

    .line 1599
    .line 1600
    sget-object v1, LiD9;->g:LNCc;

    .line 1601
    .line 1602
    invoke-static {v15, v1}, LSA9;->b(LSA9;LNCc;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v1, v15, LSA9;->h:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, LjT4;

    .line 1608
    .line 1609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    instance-of v3, v0, Lfe2;

    .line 1613
    .line 1614
    if-eqz v3, :cond_19

    .line 1615
    .line 1616
    iget-object v1, v1, LjT4;->d:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v1, LuF;

    .line 1619
    .line 1620
    move-object v4, v0

    .line 1621
    check-cast v4, Lfe2;

    .line 1622
    .line 1623
    iget-object v4, v4, Lfe2;->a:Ljava/util/List;

    .line 1624
    .line 1625
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    int-to-long v4, v4

    .line 1630
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    iput-object v4, v1, LuF;->j:Ljava/lang/Long;

    .line 1635
    .line 1636
    goto :goto_10

    .line 1637
    :cond_19
    instance-of v4, v0, Lee2;

    .line 1638
    .line 1639
    if-eqz v4, :cond_1a

    .line 1640
    .line 1641
    iget-object v4, v1, LjT4;->d:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v4, LuF;

    .line 1644
    .line 1645
    move-object v5, v0

    .line 1646
    check-cast v5, Lee2;

    .line 1647
    .line 1648
    iget v5, v5, Lee2;->a:I

    .line 1649
    .line 1650
    int-to-long v5, v5

    .line 1651
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    iput-object v5, v4, LuF;->j:Ljava/lang/Long;

    .line 1656
    .line 1657
    iget-object v1, v1, LjT4;->d:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v1, LuF;

    .line 1660
    .line 1661
    sget-object v4, LyF;->d:LyF;

    .line 1662
    .line 1663
    iput-object v4, v1, LuF;->h:LyF;

    .line 1664
    .line 1665
    :cond_1a
    :goto_10
    if-eqz v3, :cond_1b

    .line 1666
    .line 1667
    new-instance v1, LJ2l;

    .line 1668
    .line 1669
    check-cast v0, Lfe2;

    .line 1670
    .line 1671
    check-cast v14, Ljava/util/Set;

    .line 1672
    .line 1673
    iget-object v0, v0, Lfe2;->a:Ljava/util/List;

    .line 1674
    .line 1675
    invoke-direct {v1, v0, v14}, LJ2l;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v15, v1}, LSA9;->e(LJ2l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    goto :goto_11

    .line 1683
    :cond_1b
    instance-of v0, v0, Lee2;

    .line 1684
    .line 1685
    if-eqz v0, :cond_1c

    .line 1686
    .line 1687
    iget-object v0, v15, LSA9;->j:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, LaP;

    .line 1690
    .line 1691
    iget-object v0, v0, LaP;->h:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1694
    .line 1695
    new-instance v1, Lxqg;

    .line 1696
    .line 1697
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v0, LIA9;->a:LIA9;

    .line 1704
    .line 1705
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1706
    .line 1707
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    move-object v0, v1

    .line 1711
    :goto_11
    return-object v0

    .line 1712
    :cond_1c
    new-instance v0, LVDc;

    .line 1713
    .line 1714
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    throw v0

    .line 1718
    :pswitch_16
    move-object v2, v0

    .line 1719
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, Ljava/lang/Number;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    :try_start_0
    check-cast v15, LtB9;

    .line 1728
    .line 1729
    iget-object v1, v15, LtB9;->b:Landroid/content/Context;

    .line 1730
    .line 1731
    const/4 v3, 0x1

    .line 1732
    new-array v3, v3, [Ljava/lang/Object;

    .line 1733
    .line 1734
    int-to-float v0, v0

    .line 1735
    check-cast v14, LrB9;

    .line 1736
    .line 1737
    iget v4, v14, LrB9;->a:I

    .line 1738
    .line 1739
    int-to-float v4, v4

    .line 1740
    div-float/2addr v0, v4

    .line 1741
    const/16 v4, 0x64

    .line 1742
    .line 1743
    int-to-float v4, v4

    .line 1744
    mul-float v0, v0, v4

    .line 1745
    .line 1746
    float-to-int v0, v0

    .line 1747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    const/4 v4, 0x0

    .line 1752
    aput-object v0, v3, v4

    .line 1753
    .line 1754
    const v0, 0x7f131320

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1761
    goto :goto_12

    .line 1762
    :catch_0
    const-string v0, "80%"

    .line 1763
    .line 1764
    :goto_12
    return-object v0

    .line 1765
    :pswitch_17
    move-object v2, v0

    .line 1766
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, Ljava/lang/Boolean;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    invoke-virtual {v2, v0}, LkD9;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    return-object v0

    .line 1779
    :pswitch_18
    move-object v2, v0

    .line 1780
    move-object/from16 v0, p1

    .line 1781
    .line 1782
    check-cast v0, LFVg;

    .line 1783
    .line 1784
    check-cast v15, LWOj;

    .line 1785
    .line 1786
    check-cast v14, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1787
    .line 1788
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1796
    .line 1797
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v0, LED9;

    .line 1801
    .line 1802
    invoke-direct {v0, v15}, LED9;-><init>(LWOj;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1806
    .line 1807
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v0, LFD9;

    .line 1811
    .line 1812
    const/4 v1, 0x0

    .line 1813
    invoke-direct {v0, v1, v14}, LFD9;-><init>(ILjava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1817
    .line 1818
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v1

    .line 1822
    :pswitch_19
    move-object v2, v0

    .line 1823
    move-object/from16 v0, p1

    .line 1824
    .line 1825
    check-cast v0, LoA9;

    .line 1826
    .line 1827
    sget-object v1, LnA9;->b:LnA9;

    .line 1828
    .line 1829
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_1d

    .line 1834
    .line 1835
    check-cast v15, LAD9;

    .line 1836
    .line 1837
    check-cast v14, LID9;

    .line 1838
    .line 1839
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    sget-object v35, LHD9;->g:LNCc;

    .line 1843
    .line 1844
    invoke-static {}, LUme;->a()LY3h;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v0}, LY3h;->a()LUme;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v44

    .line 1852
    new-instance v0, LDdl;

    .line 1853
    .line 1854
    sget-object v1, LwX5;->a:LwX5;

    .line 1855
    .line 1856
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    new-instance v3, LxD9;

    .line 1861
    .line 1862
    const/4 v4, 0x1

    .line 1863
    invoke-direct {v3, v4, v15}, LxD9;-><init>(ILjava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-direct {v0, v1, v3}, LDdl;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v39

    .line 1873
    sget-object v36, LBqf;->h:LBqf;

    .line 1874
    .line 1875
    new-instance v5, Lmxd;

    .line 1876
    .line 1877
    const/16 v45, 0x0

    .line 1878
    .line 1879
    const/16 v46, 0x0

    .line 1880
    .line 1881
    const v34, 0x7f131312

    .line 1882
    .line 1883
    .line 1884
    const-wide/16 v37, -0x1

    .line 1885
    .line 1886
    const/16 v40, 0x1

    .line 1887
    .line 1888
    const/16 v41, 0x1

    .line 1889
    .line 1890
    const/16 v42, 0x14

    .line 1891
    .line 1892
    const/16 v43, 0x0

    .line 1893
    .line 1894
    const/16 v47, 0xd00

    .line 1895
    .line 1896
    move-object/from16 v33, v5

    .line 1897
    .line 1898
    invoke-direct/range {v33 .. v47}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v6, Lbxd;

    .line 1902
    .line 1903
    iget-object v0, v14, LID9;->b:Ljava/util/Set;

    .line 1904
    .line 1905
    new-instance v1, LxD9;

    .line 1906
    .line 1907
    const/4 v3, 0x0

    .line 1908
    invoke-direct {v1, v3, v15}, LxD9;-><init>(ILjava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v4, LxD9;

    .line 1912
    .line 1913
    const/4 v7, 0x2

    .line 1914
    invoke-direct {v4, v7, v14}, LxD9;-><init>(ILjava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-direct {v6, v0, v1, v4}, Lbxd;-><init>(Ljava/util/Set;LxD9;LxD9;)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v0, LYVa;

    .line 1921
    .line 1922
    const/16 v1, 0xf

    .line 1923
    .line 1924
    const/4 v4, 0x1

    .line 1925
    invoke-direct {v0, v3, v1, v4}, LWVa;-><init>(III)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v7, v14, LID9;->a:Lr4f;

    .line 1929
    .line 1930
    invoke-virtual {v7, v0}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, LYVa;

    .line 1935
    .line 1936
    iget v0, v0, LWVa;->a:I

    .line 1937
    .line 1938
    int-to-double v10, v0

    .line 1939
    new-instance v0, LYVa;

    .line 1940
    .line 1941
    invoke-direct {v0, v3, v1, v4}, LWVa;-><init>(III)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v7, v0}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    check-cast v0, LYVa;

    .line 1949
    .line 1950
    iget v0, v0, LWVa;->b:I

    .line 1951
    .line 1952
    int-to-double v0, v0

    .line 1953
    new-instance v3, LUwd;

    .line 1954
    .line 1955
    const v19, 0x7f13130f

    .line 1956
    .line 1957
    .line 1958
    const v17, 0x7f13130e

    .line 1959
    .line 1960
    .line 1961
    const v18, 0x7f131310

    .line 1962
    .line 1963
    .line 1964
    move-object/from16 v16, v3

    .line 1965
    .line 1966
    move-wide/from16 v20, v10

    .line 1967
    .line 1968
    move-wide/from16 v22, v0

    .line 1969
    .line 1970
    invoke-direct/range {v16 .. v23}, LUwd;-><init>(IIIDD)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v10, LKUf;

    .line 1974
    .line 1975
    invoke-direct {v10, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v0, LVwd;

    .line 1979
    .line 1980
    const/4 v12, 0x0

    .line 1981
    const/4 v13, 0x0

    .line 1982
    const/4 v11, 0x0

    .line 1983
    const/16 v14, 0x1c0

    .line 1984
    .line 1985
    move-object v4, v0

    .line 1986
    move-object v7, v9

    .line 1987
    move-object v8, v9

    .line 1988
    invoke-direct/range {v4 .. v14}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v1, v15, LAD9;->b:Ly8f;

    .line 1992
    .line 1993
    invoke-interface {v1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    iget-object v1, v15, LAD9;->c:Lpxd;

    .line 1998
    .line 1999
    iget-object v1, v1, Lpxd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2000
    .line 2001
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2002
    .line 2003
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_13

    .line 2007
    :cond_1d
    new-instance v0, LJD9;

    .line 2008
    .line 2009
    const/4 v1, 0x1

    .line 2010
    invoke-direct {v0, v1}, LJD9;-><init>(I)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2014
    .line 2015
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    :goto_13
    return-object v3

    .line 2019
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2020
    .line 2021
    check-cast v0, LwD9;

    .line 2022
    .line 2023
    check-cast v15, LOec;

    .line 2024
    .line 2025
    iget-object v5, v15, LOec;->a:LrB9;

    .line 2026
    .line 2027
    iput-object v5, v0, LwD9;->g:LrB9;

    .line 2028
    .line 2029
    if-eqz v5, :cond_21

    .line 2030
    .line 2031
    const v6, 0x7f0b0c26

    .line 2032
    .line 2033
    .line 2034
    iget-object v7, v0, LwD9;->h:Landroid/view/View;

    .line 2035
    .line 2036
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    check-cast v6, Landroid/widget/TextView;

    .line 2041
    .line 2042
    const v8, 0x7f0b0c19

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v8

    .line 2049
    if-nez v8, :cond_1e

    .line 2050
    .line 2051
    goto :goto_14

    .line 2052
    :cond_1e
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2053
    .line 2054
    .line 2055
    :goto_14
    const v4, 0x7f0b031e

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    if-nez v8, :cond_1f

    .line 2063
    .line 2064
    goto :goto_15

    .line 2065
    :cond_1f
    const/4 v9, 0x0

    .line 2066
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2067
    .line 2068
    .line 2069
    :goto_15
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    if-eqz v4, :cond_20

    .line 2074
    .line 2075
    new-instance v7, Ls3d;

    .line 2076
    .line 2077
    const/16 v8, 0x13

    .line 2078
    .line 2079
    invoke-direct {v7, v8, v0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2083
    .line 2084
    .line 2085
    :cond_20
    iget-object v4, v5, LrB9;->b:LtB9;

    .line 2086
    .line 2087
    iget-object v7, v4, LtB9;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2088
    .line 2089
    invoke-static {v7, v7}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v7

    .line 2093
    iget-object v8, v4, LtB9;->i:LqCg;

    .line 2094
    .line 2095
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v8

    .line 2099
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v7

    .line 2103
    new-instance v8, LkD9;

    .line 2104
    .line 2105
    invoke-direct {v8, v1, v4, v5}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2109
    .line 2110
    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v4, v0, LwD9;->f:LqCg;

    .line 2114
    .line 2115
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    new-instance v4, LvD9;

    .line 2124
    .line 2125
    const/4 v5, 0x0

    .line 2126
    invoke-direct {v4, v6, v5}, LvD9;-><init>(Landroid/widget/TextView;I)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    iget-object v4, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2134
    .line 2135
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2136
    .line 2137
    .line 2138
    :cond_21
    sget-object v1, LtD9;->f:LtD9;

    .line 2139
    .line 2140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2141
    .line 2142
    .line 2143
    sget-object v5, LtD9;->g:LNCc;

    .line 2144
    .line 2145
    new-instance v8, LLme;

    .line 2146
    .line 2147
    const/4 v4, 0x0

    .line 2148
    const/16 v7, 0x20

    .line 2149
    .line 2150
    const/4 v6, 0x0

    .line 2151
    move-object v1, v8

    .line 2152
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v1, LMUf;

    .line 2156
    .line 2157
    check-cast v14, Ltq1;

    .line 2158
    .line 2159
    iget-object v2, v14, Ltq1;->b:LLne;

    .line 2160
    .line 2161
    const/4 v3, 0x0

    .line 2162
    invoke-direct {v1, v2, v0, v8, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v0, v14, Ltq1;->b:LLne;

    .line 2166
    .line 2167
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 2168
    .line 2169
    .line 2170
    sget-object v0, LFYd;->i:LFYd;

    .line 2171
    .line 2172
    return-object v0

    .line 2173
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2174
    .line 2175
    check-cast v0, LhD9;

    .line 2176
    .line 2177
    check-cast v0, Lcv5;

    .line 2178
    .line 2179
    iget-object v1, v0, Lcv5;->F0:LJug;

    .line 2180
    .line 2181
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    move-object v8, v1

    .line 2186
    check-cast v8, LFCc;

    .line 2187
    .line 2188
    new-instance v9, LMUf;

    .line 2189
    .line 2190
    check-cast v15, LlD9;

    .line 2191
    .line 2192
    iget-object v1, v15, LlD9;->b:Ljava/lang/Object;

    .line 2193
    .line 2194
    move-object v10, v1

    .line 2195
    check-cast v10, LLne;

    .line 2196
    .line 2197
    sget-object v5, LiD9;->g:LNCc;

    .line 2198
    .line 2199
    new-instance v24, LLme;

    .line 2200
    .line 2201
    const/4 v4, 0x0

    .line 2202
    const/16 v7, 0x20

    .line 2203
    .line 2204
    const/4 v6, 0x0

    .line 2205
    move-object/from16 v1, v24

    .line 2206
    .line 2207
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 2208
    .line 2209
    .line 2210
    check-cast v14, Lde2;

    .line 2211
    .line 2212
    iget-boolean v1, v14, Lde2;->c:Z

    .line 2213
    .line 2214
    const/16 v29, 0x0

    .line 2215
    .line 2216
    const/16 v31, 0x0

    .line 2217
    .line 2218
    const/16 v25, 0x0

    .line 2219
    .line 2220
    const/16 v26, 0x0

    .line 2221
    .line 2222
    const/16 v27, 0x0

    .line 2223
    .line 2224
    const/16 v28, 0x0

    .line 2225
    .line 2226
    const/16 v32, 0x5f

    .line 2227
    .line 2228
    move/from16 v30, v1

    .line 2229
    .line 2230
    invoke-static/range {v24 .. v32}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    const/4 v2, 0x0

    .line 2235
    invoke-direct {v9, v10, v8, v1, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 2236
    .line 2237
    .line 2238
    iget-object v1, v15, LlD9;->b:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v1, LLne;

    .line 2241
    .line 2242
    invoke-virtual {v1, v9}, LLne;->F(LCme;)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v0, v0, Lcv5;->k:LJug;

    .line 2246
    .line 2247
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    check-cast v0, Luk2;

    .line 2252
    .line 2253
    return-object v0

    .line 2254
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2255
    .line 2256
    check-cast v0, LgD9;

    .line 2257
    .line 2258
    check-cast v15, Lrs0;

    .line 2259
    .line 2260
    check-cast v0, Lav5;

    .line 2261
    .line 2262
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    iput-object v15, v0, Lav5;->a:Lrs0;

    .line 2266
    .line 2267
    check-cast v14, Lde2;

    .line 2268
    .line 2269
    iget-object v9, v14, Lde2;->b:LBqg;

    .line 2270
    .line 2271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    .line 2273
    .line 2274
    iget-object v8, v0, Lav5;->a:Lrs0;

    .line 2275
    .line 2276
    iget-object v2, v0, Lav5;->b:LYp2;

    .line 2277
    .line 2278
    iget-object v3, v0, Lav5;->c:Lhm4;

    .line 2279
    .line 2280
    iget-object v4, v0, Lav5;->d:Ldz4;

    .line 2281
    .line 2282
    iget-object v5, v0, Lav5;->e:LiUd;

    .line 2283
    .line 2284
    iget-object v6, v0, Lav5;->f:LgAe;

    .line 2285
    .line 2286
    iget-object v7, v0, Lav5;->g:LTcj;

    .line 2287
    .line 2288
    new-instance v0, Lcv5;

    .line 2289
    .line 2290
    const/4 v10, 0x1

    .line 2291
    move-object v1, v0

    .line 2292
    invoke-direct/range {v1 .. v10}, Lcv5;-><init>(LYp2;Lhm4;Ldz4;LiUd;LgAe;LTcj;Lrs0;LBqg;I)V

    .line 2293
    .line 2294
    .line 2295
    return-object v0

    .line 2296
    nop

    .line 2297
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

.method public final b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LkD9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkD9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LkD9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lekk;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, Lekk;->a:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo64;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LeO0;

    .line 29
    .line 30
    const-string v2, "No network, url: "

    .line 31
    .line 32
    invoke-static {v2, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    check-cast v2, Lhy1;

    .line 50
    .line 51
    iget-object p1, v2, Lhy1;->f:LFs0;

    .line 52
    .line 53
    iget-object p1, v2, Lhy1;->b:LKug;

    .line 54
    .line 55
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LIv1;

    .line 60
    .line 61
    check-cast v1, LAv1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v1, v0}, LIv1;->c(LAv1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LkD9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkD9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LkD9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, LIE1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    iget-object v0, v2, LIE1;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LTs1;

    .line 26
    .line 27
    check-cast v1, Ldt1;

    .line 28
    .line 29
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu44;

    .line 36
    .line 37
    sget-object v3, LCG1;->J3:LCG1;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LTs1;

    .line 48
    .line 49
    check-cast v0, Ldt1;

    .line 50
    .line 51
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lu44;

    .line 58
    .line 59
    sget-object v3, LCG1;->K3:LCG1;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LGE1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v2, v1}, LGE1;-><init>(LIE1;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, p1

    .line 92
    :goto_0
    return-object v1

    .line 93
    :sswitch_0
    check-cast v2, Ldy1;

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    iget-object p1, v2, Ldy1;->a:LKug;

    .line 98
    .line 99
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LJy1;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, LIy1;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v0, p1, v3}, LIy1;-><init>(LJy1;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LBf1;

    .line 120
    .line 121
    invoke-direct {v0, v1, v3}, LBf1;-><init>(Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LOI0;

    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    invoke-direct {p1, v0, v2}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_1
    check-cast v2, LWOj;

    .line 143
    .line 144
    iget-object v0, v2, LWOj;->g:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LDD9;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-direct {v0, v2, v1}, LDD9;-><init>(LWOj;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    const/16 p1, 0x10

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "FaceDetector is not operational"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LWOj;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LKug;

    .line 185
    .line 186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LW88;

    .line 191
    .line 192
    sget-object v1, LhLi;->a:LhLi;

    .line 193
    .line 194
    iget-object v2, v2, LWOj;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lns0;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, "GenerativeAiOnboardingFaceDetectorImpl, GenerativeAiOnboardingFaceDetector="

    .line 201
    .line 202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v0, v1, p1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lw08;->a:Lw08;

    .line 216
    .line 217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v0

    .line 223
    :goto_1
    return-object p1

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
