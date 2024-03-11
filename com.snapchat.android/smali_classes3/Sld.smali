.class public final LSld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSld;->a:I

    iput-object p2, p0, LSld;->b:Ljava/lang/Object;

    iput-object p3, p0, LSld;->c:Ljava/lang/Object;

    iput-object p4, p0, LSld;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSld;->a:I

    iput-object p2, p0, LSld;->c:Ljava/lang/Object;

    iput-object p4, p0, LSld;->b:Ljava/lang/Object;

    iput-object p3, p0, LSld;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh8b;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 4
    iput v0, p0, LSld;->a:I

    .line 5
    iput-object p1, p0, LSld;->c:Ljava/lang/Object;

    iput-object p2, p0, LSld;->d:Ljava/lang/Object;

    iput-object p3, p0, LSld;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSld;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LSld;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LSld;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LSld;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v4, LMm6;

    .line 19
    .line 20
    check-cast v3, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 21
    .line 22
    check-cast v2, Lr97;

    .line 23
    .line 24
    new-instance v12, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v8, v5

    .line 50
    check-cast v8, Lt6a;

    .line 51
    .line 52
    new-instance v9, Ln97;

    .line 53
    .line 54
    invoke-direct {v9, v8}, Ln97;-><init>(Lt6a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v8}, Lr97;->t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v14, Lpo;

    .line 65
    .line 66
    const/16 v11, 0x18

    .line 67
    .line 68
    move-object v5, v14

    .line 69
    move-object v6, v4

    .line 70
    move-object v7, v2

    .line 71
    move-object v10, v3

    .line 72
    invoke-direct/range {v5 .. v11}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v5, v13, v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 88
    .line 89
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    check-cast v4, LwDg;

    .line 94
    .line 95
    move-object v8, v3

    .line 96
    check-cast v8, LToi;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljp4;

    .line 104
    .line 105
    invoke-direct {v1}, Ljp4;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, LdOi;

    .line 109
    .line 110
    invoke-direct {v3}, LdOi;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v5, LJRk;

    .line 114
    .line 115
    invoke-direct {v5}, LJRk;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v2, v5, LJRk;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget v2, v5, LJRk;->a:I

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    iput-boolean v6, v5, LJRk;->d:Z

    .line 127
    .line 128
    const/4 v6, 0x5

    .line 129
    or-int/2addr v2, v6

    .line 130
    iput v2, v5, LJRk;->a:I

    .line 131
    .line 132
    iput v6, v3, LdOi;->a:I

    .line 133
    .line 134
    iput-object v5, v3, LdOi;->b:LSh8;

    .line 135
    .line 136
    iput v6, v1, Ljp4;->a:I

    .line 137
    .line 138
    iput-object v3, v1, Ljp4;->b:LSh8;

    .line 139
    .line 140
    new-instance v7, LeGd;

    .line 141
    .line 142
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 143
    .line 144
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 145
    .line 146
    invoke-direct {v7, v1, v2, v3}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, LwDg;->a:LKug;

    .line 150
    .line 151
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v5, v1

    .line 156
    check-cast v5, LUoi;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v15, 0x1f8

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    move-object/from16 v6, p1

    .line 167
    .line 168
    invoke-static/range {v5 .. v15}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LSld;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v13, p1

    .line 19
    .line 20
    check-cast v13, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 21
    .line 22
    new-instance v0, Lz8k;

    .line 23
    .line 24
    iget-object v2, v1, LSld;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v2

    .line 27
    check-cast v12, Ls97;

    .line 28
    .line 29
    iget-object v2, v1, LSld;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LTKa;

    .line 32
    .line 33
    iget-object v3, v2, LTKa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v14, v3

    .line 36
    check-cast v14, LOY5;

    .line 37
    .line 38
    iget-object v3, v1, LSld;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v15, v3

    .line 41
    check-cast v15, LNY5;

    .line 42
    .line 43
    iget-object v3, v2, LTKa;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lw2e;

    .line 46
    .line 47
    invoke-virtual {v15}, LNY5;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6}, Lw2e;->b(Ljava/lang/String;)LEwg;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    iget-object v3, v2, LTKa;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object/from16 v17, v3

    .line 58
    .line 59
    check-cast v17, LLr3;

    .line 60
    .line 61
    iget-object v2, v2, LTKa;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    check-cast v18, LC4i;

    .line 66
    .line 67
    move-object v11, v0

    .line 68
    invoke-direct/range {v11 .. v18}, Lz8k;-><init>(Ls97;Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;LOY5;LNY5;LEwg;LLr3;LC4i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v5, v4, v5}, Lz8k;->u(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    move-object/from16 v7, p1

    .line 77
    .line 78
    check-cast v7, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 79
    .line 80
    iget-object v0, v1, LSld;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, LMm6;

    .line 84
    .line 85
    iget-object v0, v1, LSld;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lr97;

    .line 89
    .line 90
    iget-object v0, v1, LSld;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Ln97;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, v6, Ln97;->a:Lt6a;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Lr97;->t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v9, Lpo;

    .line 105
    .line 106
    const/16 v8, 0x18

    .line 107
    .line 108
    move-object v2, v9

    .line 109
    invoke-direct/range {v2 .. v8}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 116
    .line 117
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_2
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LSld;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_3
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LSld;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LP56;

    .line 140
    .line 141
    iget-object v2, v1, LSld;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object v3, v1, LSld;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LG56;

    .line 148
    .line 149
    invoke-static {v0, v2, v9, v3}, LP56;->b(LP56;Ljava/lang/Throwable;ZLG56;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_4
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, v1, LSld;->d:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, v1, LSld;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lca7;

    .line 169
    .line 170
    iget-object v3, v1, LSld;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    check-cast v2, LMY5;

    .line 175
    .line 176
    invoke-static {v0, v3, v2}, Lca7;->c(Lca7;Ljava/lang/String;LMY5;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    check-cast v2, LMY5;

    .line 182
    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-object v0

    .line 189
    :pswitch_5
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, LUlf;

    .line 192
    .line 193
    iget-object v6, v1, LSld;->b:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v15, v6

    .line 196
    check-cast v15, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v1, LSld;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v6, :cond_2

    .line 203
    .line 204
    iget-object v11, v1, LSld;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v11, LdK3;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-object v11, v11, LdK3;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, Llal;

    .line 215
    .line 216
    check-cast v11, Lca7;

    .line 217
    .line 218
    if-ne v6, v3, :cond_1

    .line 219
    .line 220
    iget-object v3, v11, Lca7;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lik3;

    .line 223
    .line 224
    sget-object v6, LFY5;->i2:LFY5;

    .line 225
    .line 226
    sget-object v11, LKk3;->a:LQv8;

    .line 227
    .line 228
    invoke-interface {v3, v6, v11}, Lik3;->k(Lzb4;LQv8;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_2

    .line 233
    .line 234
    sget-object v10, LlP7;->a:LlP7;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :cond_2
    const/4 v10, 0x0

    .line 241
    :goto_1
    sget-object v3, LIY5;->a:LdBl;

    .line 242
    .line 243
    iget v3, v0, LUlf;->d:I

    .line 244
    .line 245
    const/16 v6, 0xf

    .line 246
    .line 247
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    new-instance v6, LyRa;

    .line 252
    .line 253
    int-to-long v11, v3

    .line 254
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-direct {v6, v11, v12, v3}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-array v3, v9, [Ljava/lang/Integer;

    .line 264
    .line 265
    aput-object v2, v3, v8

    .line 266
    .line 267
    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-boolean v2, v0, LUlf;->b:Z

    .line 272
    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_2
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_2

    .line 288
    :goto_3
    iget-boolean v2, v0, LUlf;->c:Z

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    const/4 v2, 0x4

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_4
    if-nez v10, :cond_5

    .line 301
    .line 302
    sget-object v2, LlP7;->d:LlP7;

    .line 303
    .line 304
    move-object v14, v2

    .line 305
    goto :goto_4

    .line 306
    :cond_5
    move-object v14, v10

    .line 307
    :goto_4
    iget-wide v2, v0, LUlf;->f:J

    .line 308
    .line 309
    cmp-long v0, v2, v4

    .line 310
    .line 311
    if-gtz v0, :cond_6

    .line 312
    .line 313
    sget-object v0, LqP7;->a:LdBl;

    .line 314
    .line 315
    :goto_5
    move-object/from16 v18, v0

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_6
    const-wide/32 v4, 0x668a0

    .line 319
    .line 320
    .line 321
    cmp-long v0, v2, v4

    .line 322
    .line 323
    if-lez v0, :cond_7

    .line 324
    .line 325
    sget-object v0, LIY5;->a:LdBl;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    new-instance v0, LdBl;

    .line 329
    .line 330
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    .line 332
    invoke-direct {v0, v2, v3, v4}, LdBl;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :goto_6
    new-instance v0, LZO7;

    .line 337
    .line 338
    move-object v11, v0

    .line 339
    const/16 v26, 0x2ea1

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x1

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    move-object/from16 v16, v6

    .line 359
    .line 360
    move-object/from16 v24, v6

    .line 361
    .line 362
    invoke-direct/range {v11 .. v27}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_6
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LSld;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_7
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lxdj;

    .line 378
    .line 379
    iget-object v2, v1, LSld;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LHdj;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 387
    .line 388
    iget-object v2, v2, LHdj;->c:LKug;

    .line 389
    .line 390
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LAdj;

    .line 395
    .line 396
    iget-object v4, v1, LSld;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v5, v1, LSld;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, LHW;

    .line 403
    .line 404
    check-cast v2, LCdj;

    .line 405
    .line 406
    invoke-virtual {v2, v4, v0, v5}, LCdj;->b(Ljava/lang/String;Lxdj;LHW;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 411
    .line 412
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_8
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, v1, LSld;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lh8b;

    .line 423
    .line 424
    iget-object v3, v1, LSld;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    iget-object v4, v1, LSld;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ljava/util/List;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v7, 0x1e

    .line 438
    .line 439
    if-lt v5, v7, :cond_8

    .line 440
    .line 441
    if-eqz v4, :cond_8

    .line 442
    .line 443
    iget-object v5, v2, Lh8b;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, LTC8;

    .line 446
    .line 447
    invoke-static {v4, v5, v0}, Lc20;->b(Ljava/util/List;LTC8;Ljava/lang/String;)LHW;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    goto :goto_7

    .line 452
    :cond_8
    const/4 v10, 0x0

    .line 453
    :goto_7
    iget-object v2, v2, Lh8b;->b:LKug;

    .line 454
    .line 455
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Iterable;

    .line 460
    .line 461
    new-instance v4, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_9

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, LaLg;

    .line 485
    .line 486
    invoke-interface {v5, v3, v0, v10}, LaLg;->a(Ljava/lang/String;Ljava/lang/String;LHW;)Lio/reactivex/rxjava3/core/Completable;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 495
    .line 496
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 497
    .line 498
    .line 499
    if-eqz v10, :cond_a

    .line 500
    .line 501
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 502
    .line 503
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 508
    .line 509
    :goto_9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 510
    .line 511
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    :pswitch_9
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Throwable;

    .line 518
    .line 519
    iget-object v2, v1, LSld;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, LZ5j;

    .line 522
    .line 523
    iget-object v3, v2, LZ5j;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v4, v1, LSld;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 528
    .line 529
    iget-object v5, v1, LSld;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    monitor-enter v3

    .line 534
    :try_start_0
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, LZ5j;->b:LIfc;

    .line 538
    .line 539
    invoke-virtual {v2, v5}, LIfc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .line 541
    .line 542
    monitor-exit v3

    .line 543
    iget-object v2, v1, LSld;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, LZ5j;

    .line 546
    .line 547
    iget-object v3, v2, LZ5j;->a:Lkotlin/jvm/functions/Function3;

    .line 548
    .line 549
    iget-object v2, v2, LZ5j;->d:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v5, "Invalidated cache because of error for key "

    .line 554
    .line 555
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v1, LSld;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v5, ". Cache size "

    .line 566
    .line 567
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-object v5, v1, LSld;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, LZ5j;

    .line 573
    .line 574
    iget-object v5, v5, LZ5j;->b:LIfc;

    .line 575
    .line 576
    iget-object v5, v5, LIfc;->a:Lhgc;

    .line 577
    .line 578
    invoke-virtual {v5}, Lhgc;->h()J

    .line 579
    .line 580
    .line 581
    move-result-wide v5

    .line 582
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    new-array v5, v8, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v3, v2, v4, v5}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    monitor-exit v3

    .line 601
    throw v0

    .line 602
    :pswitch_a
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, [Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v0, v1, LSld;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Llf4;

    .line 609
    .line 610
    iget-object v2, v1, LSld;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Ljava/util/List;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Llf4;->a(Ljava/util/List;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_b
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, LAWl;

    .line 626
    .line 627
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LP6k;

    .line 630
    .line 631
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Lr4f;

    .line 634
    .line 635
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lr4f;

    .line 638
    .line 639
    new-array v4, v9, [Lr6k;

    .line 640
    .line 641
    sget-object v5, Lr6k;->a:Lr6k;

    .line 642
    .line 643
    aput-object v5, v4, v8

    .line 644
    .line 645
    invoke-static {v4}, Lzbb;->H0([Ljava/lang/Object;)Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v5, v2, LP6k;->b:Ljava/lang/Boolean;

    .line 650
    .line 651
    if-eqz v5, :cond_b

    .line 652
    .line 653
    sget-object v5, Lr6k;->b:Lr6k;

    .line 654
    .line 655
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_b
    iget-object v5, v1, LSld;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, LoZj;

    .line 661
    .line 662
    iget-object v6, v1, LSld;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v6, Lbv4;

    .line 665
    .line 666
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object/from16 v17, v3

    .line 671
    .line 672
    check-cast v17, LeK1;

    .line 673
    .line 674
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lp6k;

    .line 679
    .line 680
    iget-object v3, v1, LSld;->d:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LMTe;

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v7, Lw08;->a:Lw08;

    .line 688
    .line 689
    if-eqz v0, :cond_c

    .line 690
    .line 691
    iget-object v11, v0, Lp6k;->d:Ljava/util/List;

    .line 692
    .line 693
    if-nez v11, :cond_d

    .line 694
    .line 695
    :cond_c
    move-object v11, v7

    .line 696
    :cond_d
    check-cast v11, Ljava/util/Collection;

    .line 697
    .line 698
    iget-object v2, v2, LP6k;->a:Lfbk;

    .line 699
    .line 700
    if-eqz v2, :cond_e

    .line 701
    .line 702
    iget-object v12, v2, Lfbk;->d:[Lm4k;

    .line 703
    .line 704
    if-eqz v12, :cond_e

    .line 705
    .line 706
    invoke-static {v12}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    goto :goto_a

    .line 711
    :cond_e
    move-object v12, v7

    .line 712
    :goto_a
    check-cast v12, Ljava/lang/Iterable;

    .line 713
    .line 714
    invoke-static {v12, v11}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    iget-object v11, v6, Lbv4;->f:LZu4;

    .line 719
    .line 720
    if-eqz v11, :cond_f

    .line 721
    .line 722
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 723
    .line 724
    iget-object v11, v11, LZu4;->Z:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-eqz v11, :cond_f

    .line 731
    .line 732
    iget-object v11, v6, Lbv4;->c:LRu4;

    .line 733
    .line 734
    iget-object v11, v11, LRu4;->n0:Lr4f;

    .line 735
    .line 736
    invoke-virtual {v11}, Lr4f;->i()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    check-cast v11, LaFc;

    .line 741
    .line 742
    if-eqz v11, :cond_f

    .line 743
    .line 744
    invoke-static {v11}, Lzbb;->V(LaFc;)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-eqz v11, :cond_f

    .line 749
    .line 750
    const/4 v11, 0x1

    .line 751
    goto :goto_b

    .line 752
    :cond_f
    const/4 v11, 0x0

    .line 753
    :goto_b
    new-instance v15, Ls6k;

    .line 754
    .line 755
    invoke-direct {v15, v11}, Ls6k;-><init>(Z)V

    .line 756
    .line 757
    .line 758
    new-instance v14, Lq6k;

    .line 759
    .line 760
    iget-object v11, v3, LMTe;->b:LwXe;

    .line 761
    .line 762
    sget-object v12, Lqu7;->E0:LKbf;

    .line 763
    .line 764
    invoke-virtual {v11, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, LQVl;

    .line 769
    .line 770
    sget-object v12, Lqu7;->F0:LKbf;

    .line 771
    .line 772
    iget-object v10, v3, LMTe;->b:LwXe;

    .line 773
    .line 774
    invoke-virtual {v10, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    check-cast v12, Lwt4;

    .line 779
    .line 780
    invoke-direct {v14, v11, v12}, Lq6k;-><init>(LQVl;Lwt4;)V

    .line 781
    .line 782
    .line 783
    iget-object v12, v6, Lbv4;->f:LZu4;

    .line 784
    .line 785
    if-eqz v2, :cond_11

    .line 786
    .line 787
    iget-object v11, v2, Lfbk;->e:[Llda;

    .line 788
    .line 789
    if-eqz v11, :cond_11

    .line 790
    .line 791
    new-instance v7, Ljava/util/ArrayList;

    .line 792
    .line 793
    array-length v8, v11

    .line 794
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    array-length v8, v11

    .line 798
    const/4 v9, 0x0

    .line 799
    :goto_c
    if-ge v9, v8, :cond_10

    .line 800
    .line 801
    move/from16 v19, v8

    .line 802
    .line 803
    aget-object v8, v11, v9

    .line 804
    .line 805
    iget-object v8, v8, Llda;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    const/4 v8, 0x1

    .line 811
    add-int/2addr v9, v8

    .line 812
    move/from16 v8, v19

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_10
    invoke-static {v7}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    :cond_11
    if-eqz v2, :cond_12

    .line 820
    .line 821
    invoke-virtual {v2}, Lfbk;->a()Ld4k;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    goto :goto_d

    .line 826
    :cond_12
    const/4 v8, 0x0

    .line 827
    :goto_d
    iget-object v9, v6, Lbv4;->y:Ldv4;

    .line 828
    .line 829
    sget-object v11, Ldv4;->g:Ldv4;

    .line 830
    .line 831
    if-ne v9, v11, :cond_14

    .line 832
    .line 833
    iget-object v9, v5, LoZj;->d:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v9, LCq;

    .line 836
    .line 837
    const/4 v11, 0x3

    .line 838
    check-cast v9, LeUg;

    .line 839
    .line 840
    invoke-virtual {v9, v10, v11}, LeUg;->v(LwXe;I)Z

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-eqz v9, :cond_13

    .line 845
    .line 846
    iget-object v5, v5, LoZj;->d:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v5, LCq;

    .line 849
    .line 850
    check-cast v5, LeUg;

    .line 851
    .line 852
    invoke-virtual {v5, v10}, LeUg;->q(LwXe;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    if-eqz v5, :cond_13

    .line 857
    .line 858
    new-instance v9, Ln6k;

    .line 859
    .line 860
    sget-object v11, Lpk;->b:LKbf;

    .line 861
    .line 862
    invoke-virtual {v10, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    check-cast v10, Ljava/lang/String;

    .line 867
    .line 868
    invoke-direct {v9, v5, v10}, Ln6k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_13
    const/4 v9, 0x0

    .line 873
    :goto_e
    move-object/from16 v16, v9

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_14
    if-eqz v2, :cond_13

    .line 877
    .line 878
    iget-object v5, v2, Lfbk;->g:LNck;

    .line 879
    .line 880
    if-eqz v5, :cond_13

    .line 881
    .line 882
    new-instance v9, Lo6k;

    .line 883
    .line 884
    invoke-direct {v9, v5}, Lo6k;-><init>(LNck;)V

    .line 885
    .line 886
    .line 887
    goto :goto_e

    .line 888
    :goto_f
    iget-object v5, v6, Lbv4;->z:Lyp4;

    .line 889
    .line 890
    iget-object v9, v6, Lbv4;->x:LRs4;

    .line 891
    .line 892
    iget-object v6, v6, Lbv4;->y:Ldv4;

    .line 893
    .line 894
    if-eqz v2, :cond_15

    .line 895
    .line 896
    iget-object v2, v2, Lfbk;->j:LOck;

    .line 897
    .line 898
    if-eqz v2, :cond_15

    .line 899
    .line 900
    iget-object v2, v2, LOck;->b:Ljava/lang/String;

    .line 901
    .line 902
    move-object/from16 v23, v2

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_15
    const/16 v23, 0x0

    .line 906
    .line 907
    :goto_10
    new-instance v2, Lt6k;

    .line 908
    .line 909
    move-object v11, v2

    .line 910
    move-object v10, v14

    .line 911
    move-object v14, v7

    .line 912
    move-object v7, v15

    .line 913
    move-object v15, v8

    .line 914
    move-object/from16 v18, v0

    .line 915
    .line 916
    move-object/from16 v19, v10

    .line 917
    .line 918
    move-object/from16 v20, v5

    .line 919
    .line 920
    move-object/from16 v21, v9

    .line 921
    .line 922
    move-object/from16 v22, v6

    .line 923
    .line 924
    move-object/from16 v24, v4

    .line 925
    .line 926
    move-object/from16 v25, v7

    .line 927
    .line 928
    invoke-direct/range {v11 .. v25}, Lt6k;-><init>(LZu4;Ljava/util/List;Ljava/util/List;Ld4k;LOCn;LeK1;Lp6k;Lq6k;Lyp4;LRs4;Ldv4;Ljava/lang/String;Ljava/util/Set;Ls6k;)V

    .line 929
    .line 930
    .line 931
    if-eqz v8, :cond_16

    .line 932
    .line 933
    invoke-virtual {v8}, Ld4k;->a()Lwqm;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_16

    .line 938
    .line 939
    iget-object v0, v0, Lwqm;->d:Ljava/lang/String;

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_16
    const/4 v0, 0x0

    .line 943
    :goto_11
    if-eqz v8, :cond_17

    .line 944
    .line 945
    invoke-virtual {v8}, Ld4k;->a()Lwqm;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    if-eqz v4, :cond_17

    .line 950
    .line 951
    iget-object v4, v4, Lwqm;->g:Lz81;

    .line 952
    .line 953
    if-eqz v4, :cond_17

    .line 954
    .line 955
    iget-object v4, v4, Lz81;->b:Ljava/lang/String;

    .line 956
    .line 957
    goto :goto_12

    .line 958
    :cond_17
    const/4 v4, 0x0

    .line 959
    :goto_12
    if-eqz v8, :cond_18

    .line 960
    .line 961
    invoke-virtual {v8}, Ld4k;->a()Lwqm;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    if-eqz v5, :cond_18

    .line 966
    .line 967
    iget-object v5, v5, Lwqm;->g:Lz81;

    .line 968
    .line 969
    if-eqz v5, :cond_18

    .line 970
    .line 971
    iget-object v5, v5, Lz81;->c:Ljava/lang/String;

    .line 972
    .line 973
    goto :goto_13

    .line 974
    :cond_18
    const/4 v5, 0x0

    .line 975
    :goto_13
    if-eqz v8, :cond_19

    .line 976
    .line 977
    invoke-virtual {v8}, Ld4k;->a()Lwqm;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    if-eqz v6, :cond_19

    .line 982
    .line 983
    iget-object v10, v6, Lwqm;->e:Ljava/lang/String;

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :cond_19
    const/4 v10, 0x0

    .line 987
    :goto_14
    iget-object v3, v3, LMTe;->b:LwXe;

    .line 988
    .line 989
    sget-object v6, Lbv4;->s0:LKbf;

    .line 990
    .line 991
    invoke-virtual {v3, v6, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    sget-object v0, Lqu7;->z:LKbf;

    .line 995
    .line 996
    invoke-virtual {v3, v0, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    sget-object v0, Lqu7;->A:LKbf;

    .line 1000
    .line 1001
    invoke-virtual {v3, v0, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, LKt7;->g:LKbf;

    .line 1005
    .line 1006
    invoke-virtual {v3, v0, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v2

    .line 1010
    :pswitch_c
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Landroid/view/View;

    .line 1013
    .line 1014
    iget-object v0, v1, LSld;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lnl6;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lnl6;->e()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-nez v4, :cond_3a

    .line 1023
    .line 1024
    iget-object v4, v1, LSld;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, Lbv4;

    .line 1027
    .line 1028
    iget-object v5, v4, Lbv4;->r:LPZl;

    .line 1029
    .line 1030
    if-eqz v5, :cond_3a

    .line 1031
    .line 1032
    iget-object v6, v1, LSld;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v6, LVq4;

    .line 1035
    .line 1036
    iput-object v4, v0, Lnl6;->q:Lbv4;

    .line 1037
    .line 1038
    iput-object v6, v0, Lnl6;->u:LVq4;

    .line 1039
    .line 1040
    iget-object v6, v4, Lbv4;->i:LI6;

    .line 1041
    .line 1042
    invoke-virtual {v0, v6}, Lnl6;->g(LI6;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v6, v4, Lbv4;->f:LZu4;

    .line 1046
    .line 1047
    if-eqz v6, :cond_1a

    .line 1048
    .line 1049
    iget-object v6, v6, LZu4;->W:LPxj;

    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_1a
    const/4 v6, 0x0

    .line 1053
    :goto_15
    iget-object v8, v0, Lnl6;->E:LCbl;

    .line 1054
    .line 1055
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    check-cast v8, LG3k;

    .line 1060
    .line 1061
    if-eqz v6, :cond_1b

    .line 1062
    .line 1063
    iget-object v9, v6, LPxj;->a:Ljava/lang/Integer;

    .line 1064
    .line 1065
    goto :goto_16

    .line 1066
    :cond_1b
    const/4 v9, 0x0

    .line 1067
    :goto_16
    if-eqz v6, :cond_1c

    .line 1068
    .line 1069
    iget-object v10, v6, LPxj;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_1c
    const/4 v10, 0x0

    .line 1073
    :goto_17
    if-eqz v6, :cond_1d

    .line 1074
    .line 1075
    iget-object v11, v6, LPxj;->c:Ljava/lang/String;

    .line 1076
    .line 1077
    goto :goto_18

    .line 1078
    :cond_1d
    const/4 v11, 0x0

    .line 1079
    :goto_18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v9, v10, v11}, LG3k;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    iget-object v9, v0, Lnl6;->D:Lcom/snap/ui/view/SnapFontTextView;

    .line 1087
    .line 1088
    if-nez v9, :cond_1e

    .line 1089
    .line 1090
    sget-object v9, LOh3;->O0:LOh3;

    .line 1091
    .line 1092
    iget-object v10, v0, Lnl6;->m:Landroid/view/View;

    .line 1093
    .line 1094
    invoke-static {v9, v10}, Lnl6;->v(LOh3;Landroid/view/View;)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    check-cast v9, Landroid/view/ViewStub;

    .line 1099
    .line 1100
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 1105
    .line 1106
    iput-object v9, v0, Lnl6;->D:Lcom/snap/ui/view/SnapFontTextView;

    .line 1107
    .line 1108
    :cond_1e
    iget-object v9, v0, Lnl6;->D:Lcom/snap/ui/view/SnapFontTextView;

    .line 1109
    .line 1110
    if-eqz v8, :cond_23

    .line 1111
    .line 1112
    if-eqz v6, :cond_23

    .line 1113
    .line 1114
    iget-object v10, v0, Lnl6;->E:LCbl;

    .line 1115
    .line 1116
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    check-cast v10, LG3k;

    .line 1121
    .line 1122
    iget-object v11, v6, LPxj;->a:Ljava/lang/Integer;

    .line 1123
    .line 1124
    iget-object v12, v6, LPxj;->c:Ljava/lang/String;

    .line 1125
    .line 1126
    const/4 v13, 0x0

    .line 1127
    invoke-virtual {v10, v13, v12, v11}, LG3k;->a(ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    iget-object v11, v6, LPxj;->b:Ljava/lang/String;

    .line 1132
    .line 1133
    if-eqz v11, :cond_21

    .line 1134
    .line 1135
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    if-eqz v12, :cond_1f

    .line 1140
    .line 1141
    goto :goto_19

    .line 1142
    :cond_1f
    iget-object v6, v6, LPxj;->c:Ljava/lang/String;

    .line 1143
    .line 1144
    if-eqz v6, :cond_21

    .line 1145
    .line 1146
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    if-eqz v6, :cond_20

    .line 1151
    .line 1152
    goto :goto_19

    .line 1153
    :cond_20
    if-eqz v9, :cond_21

    .line 1154
    .line 1155
    new-instance v6, LNqg;

    .line 1156
    .line 1157
    const/4 v12, 0x5

    .line 1158
    invoke-direct {v6, v12, v11, v0}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_21
    :goto_19
    if-nez v9, :cond_22

    .line 1165
    .line 1166
    goto :goto_1a

    .line 1167
    :cond_22
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_23
    :goto_1a
    if-eqz v9, :cond_24

    .line 1171
    .line 1172
    invoke-static {v9, v8}, Lw26;->K0(Landroid/view/View;Z)V

    .line 1173
    .line 1174
    .line 1175
    :cond_24
    sget-object v6, LOh3;->i:LOh3;

    .line 1176
    .line 1177
    iget-object v8, v0, Lnl6;->m:Landroid/view/View;

    .line 1178
    .line 1179
    invoke-virtual {v0, v6, v8}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 1180
    .line 1181
    .line 1182
    iget-boolean v6, v5, LPZl;->a:Z

    .line 1183
    .line 1184
    if-eqz v6, :cond_25

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lnl6;->p()V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1b

    .line 1190
    :cond_25
    sget-object v8, LOh3;->k:LOh3;

    .line 1191
    .line 1192
    iget-object v9, v0, Lnl6;->m:Landroid/view/View;

    .line 1193
    .line 1194
    invoke-virtual {v0, v8, v9}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_1b
    iget-object v8, v4, Lbv4;->c:LRu4;

    .line 1198
    .line 1199
    iget-object v8, v8, LRu4;->m:Lr4f;

    .line 1200
    .line 1201
    invoke-virtual {v8}, Lr4f;->i()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    check-cast v8, LaFc;

    .line 1206
    .line 1207
    if-eqz v8, :cond_26

    .line 1208
    .line 1209
    invoke-interface {v8}, LaFc;->a()V

    .line 1210
    .line 1211
    .line 1212
    :cond_26
    new-instance v8, LgOi;

    .line 1213
    .line 1214
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    iput-object v8, v0, Lnl6;->B:LgOi;

    .line 1218
    .line 1219
    iget-object v14, v5, LPZl;->c:Lhk;

    .line 1220
    .line 1221
    instance-of v8, v14, LQZl;

    .line 1222
    .line 1223
    if-eqz v8, :cond_27

    .line 1224
    .line 1225
    move-object v8, v14

    .line 1226
    check-cast v8, LQZl;

    .line 1227
    .line 1228
    goto :goto_1c

    .line 1229
    :cond_27
    const/4 v8, 0x0

    .line 1230
    :goto_1c
    if-eqz v8, :cond_28

    .line 1231
    .line 1232
    iget-wide v8, v8, LQZl;->b:J

    .line 1233
    .line 1234
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    move-object v15, v8

    .line 1239
    goto :goto_1d

    .line 1240
    :cond_28
    const/4 v15, 0x0

    .line 1241
    :goto_1d
    iget-object v8, v0, Lnl6;->q:Lbv4;

    .line 1242
    .line 1243
    iget-object v9, v4, Lbv4;->f:LZu4;

    .line 1244
    .line 1245
    if-eqz v9, :cond_29

    .line 1246
    .line 1247
    iget-object v10, v9, LZu4;->v:LPej;

    .line 1248
    .line 1249
    if-eqz v10, :cond_29

    .line 1250
    .line 1251
    iget-boolean v10, v10, LPej;->a:Z

    .line 1252
    .line 1253
    goto :goto_1e

    .line 1254
    :cond_29
    const/4 v10, 0x0

    .line 1255
    :goto_1e
    if-eqz v9, :cond_2a

    .line 1256
    .line 1257
    iget-object v9, v9, LZu4;->v:LPej;

    .line 1258
    .line 1259
    if-eqz v9, :cond_2a

    .line 1260
    .line 1261
    iget-object v9, v9, LPej;->d:Ljava/lang/Boolean;

    .line 1262
    .line 1263
    if-eqz v9, :cond_2a

    .line 1264
    .line 1265
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v9

    .line 1269
    goto :goto_1f

    .line 1270
    :cond_2a
    const/4 v9, 0x0

    .line 1271
    :goto_1f
    new-instance v13, LLs8;

    .line 1272
    .line 1273
    if-eqz v8, :cond_2b

    .line 1274
    .line 1275
    iget-object v8, v8, Lbv4;->f:LZu4;

    .line 1276
    .line 1277
    if-eqz v8, :cond_2b

    .line 1278
    .line 1279
    iget-object v8, v8, LZu4;->w:Lj38;

    .line 1280
    .line 1281
    if-eqz v8, :cond_2b

    .line 1282
    .line 1283
    iget-object v8, v8, Lj38;->a:Ljava/lang/String;

    .line 1284
    .line 1285
    goto :goto_20

    .line 1286
    :cond_2b
    const/4 v8, 0x0

    .line 1287
    :goto_20
    invoke-direct {v13, v10, v9, v8}, LLs8;-><init>(ZZLjava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1291
    .line 1292
    const/4 v10, 0x0

    .line 1293
    const/4 v11, 0x0

    .line 1294
    const/4 v12, 0x0

    .line 1295
    move-object v8, v0

    .line 1296
    move-object v9, v4

    .line 1297
    move-object v3, v13

    .line 1298
    move-object/from16 v13, v17

    .line 1299
    .line 1300
    invoke-static/range {v8 .. v13}, Lnl6;->t(Lnl6;Lbv4;ZZZLjava/lang/Boolean;)LH0l;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    new-instance v9, LY3k;

    .line 1305
    .line 1306
    iget-object v10, v0, Lnl6;->q:Lbv4;

    .line 1307
    .line 1308
    if-eqz v10, :cond_2c

    .line 1309
    .line 1310
    iget-object v10, v10, Lbv4;->f:LZu4;

    .line 1311
    .line 1312
    if-eqz v10, :cond_2c

    .line 1313
    .line 1314
    iget-object v10, v10, LZu4;->l:Ljava/lang/String;

    .line 1315
    .line 1316
    goto :goto_21

    .line 1317
    :cond_2c
    const/4 v10, 0x0

    .line 1318
    :goto_21
    iget-object v11, v0, Lnl6;->c:Lwhb;

    .line 1319
    .line 1320
    invoke-interface {v11}, Lwhb;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    check-cast v11, LkBj;

    .line 1325
    .line 1326
    iget-object v11, v11, LkBj;->a:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v10

    .line 1332
    if-eqz v10, :cond_2e

    .line 1333
    .line 1334
    iget-object v10, v4, Lbv4;->x:LRs4;

    .line 1335
    .line 1336
    sget-object v11, LRs4;->k:LRs4;

    .line 1337
    .line 1338
    if-ne v10, v11, :cond_2d

    .line 1339
    .line 1340
    goto :goto_22

    .line 1341
    :cond_2d
    sget-object v11, LRs4;->Z:LRs4;

    .line 1342
    .line 1343
    if-ne v10, v11, :cond_2e

    .line 1344
    .line 1345
    :goto_22
    const/4 v10, 0x1

    .line 1346
    goto :goto_23

    .line 1347
    :cond_2e
    const/4 v10, 0x0

    .line 1348
    :goto_23
    iget-object v11, v4, Lbv4;->f:LZu4;

    .line 1349
    .line 1350
    const-string v12, "0"

    .line 1351
    .line 1352
    if-eqz v11, :cond_2f

    .line 1353
    .line 1354
    iget-object v13, v11, LZu4;->w:Lj38;

    .line 1355
    .line 1356
    if-eqz v13, :cond_2f

    .line 1357
    .line 1358
    iget-object v13, v13, Lj38;->b:Ljava/lang/String;

    .line 1359
    .line 1360
    if-nez v13, :cond_30

    .line 1361
    .line 1362
    :cond_2f
    move-object v13, v12

    .line 1363
    :cond_30
    iget-object v2, v4, Lbv4;->z:Lyp4;

    .line 1364
    .line 1365
    sget-object v7, Lyp4;->b:Lyp4;

    .line 1366
    .line 1367
    if-ne v2, v7, :cond_32

    .line 1368
    .line 1369
    :cond_31
    const/4 v2, 0x0

    .line 1370
    goto :goto_24

    .line 1371
    :cond_32
    if-eqz v11, :cond_31

    .line 1372
    .line 1373
    iget-boolean v2, v11, LZu4;->s:Z

    .line 1374
    .line 1375
    :goto_24
    new-instance v7, LGQi;

    .line 1376
    .line 1377
    if-nez v10, :cond_34

    .line 1378
    .line 1379
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v10

    .line 1383
    if-nez v10, :cond_33

    .line 1384
    .line 1385
    goto :goto_26

    .line 1386
    :cond_33
    const/4 v10, 0x0

    .line 1387
    :goto_25
    const/4 v11, 0x0

    .line 1388
    goto :goto_27

    .line 1389
    :cond_34
    :goto_26
    move-object v10, v13

    .line 1390
    goto :goto_25

    .line 1391
    :goto_27
    invoke-direct {v7, v10, v2, v11}, LGQi;-><init>(Ljava/lang/String;ZZ)V

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v9, v3, v7, v8}, LY3k;-><init>(LLs8;LGQi;LH0l;)V

    .line 1395
    .line 1396
    .line 1397
    iput-object v9, v0, Lnl6;->A:LY3k;

    .line 1398
    .line 1399
    invoke-virtual {v0, v9}, Lnl6;->l(LY3k;)V

    .line 1400
    .line 1401
    .line 1402
    if-eqz v6, :cond_35

    .line 1403
    .line 1404
    const/4 v2, 0x2

    .line 1405
    invoke-virtual {v4, v2}, Lbv4;->b(I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_35

    .line 1410
    .line 1411
    const/4 v9, 0x1

    .line 1412
    goto :goto_28

    .line 1413
    :cond_35
    const/4 v9, 0x0

    .line 1414
    :goto_28
    iget-object v2, v5, LPZl;->b:LNZl;

    .line 1415
    .line 1416
    if-eqz v2, :cond_36

    .line 1417
    .line 1418
    iget-boolean v3, v2, LNZl;->f:Z

    .line 1419
    .line 1420
    const/4 v6, 0x1

    .line 1421
    if-ne v3, v6, :cond_36

    .line 1422
    .line 1423
    const/4 v13, 0x1

    .line 1424
    goto :goto_29

    .line 1425
    :cond_36
    const/4 v13, 0x0

    .line 1426
    :goto_29
    invoke-virtual {v0, v4}, Lnl6;->B(Lbv4;)[Lm4k;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v11

    .line 1430
    iget-object v3, v0, Lnl6;->o:LqCg;

    .line 1431
    .line 1432
    if-nez v9, :cond_39

    .line 1433
    .line 1434
    if-eqz v13, :cond_37

    .line 1435
    .line 1436
    goto :goto_2a

    .line 1437
    :cond_37
    invoke-virtual {v0, v11}, Lnl6;->n([Lm4k;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v2}, Lnl6;->q(LNZl;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v2}, Lnl6;->r(LNZl;)V

    .line 1444
    .line 1445
    .line 1446
    if-eqz v14, :cond_38

    .line 1447
    .line 1448
    iget-object v2, v0, Lnl6;->j:LCbl;

    .line 1449
    .line 1450
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Li1l;

    .line 1455
    .line 1456
    check-cast v2, LD1l;

    .line 1457
    .line 1458
    iget-object v4, v14, Lhk;->a:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-virtual {v2, v4}, LD1l;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1465
    .line 1466
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1475
    .line 1476
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    new-instance v3, LDzi;

    .line 1488
    .line 1489
    const/16 v4, 0x8

    .line 1490
    .line 1491
    invoke-direct {v3, v4, v15, v0}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1499
    .line 1500
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_2b

    .line 1504
    :cond_38
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1505
    .line 1506
    goto :goto_2b

    .line 1507
    :cond_39
    :goto_2a
    iget-object v2, v0, Lnl6;->f:LCbl;

    .line 1508
    .line 1509
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    check-cast v2, LMcj;

    .line 1514
    .line 1515
    check-cast v2, LScj;

    .line 1516
    .line 1517
    invoke-virtual {v2, v4}, LScj;->a(Lbv4;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    new-instance v4, Lhl6;

    .line 1522
    .line 1523
    const/4 v6, 0x0

    .line 1524
    invoke-direct {v4, v0, v6}, Lhl6;-><init>(Lnl6;I)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1528
    .line 1529
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1537
    .line 1538
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1546
    .line 1547
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v2, Lsi7;

    .line 1551
    .line 1552
    const/4 v14, 0x1

    .line 1553
    move-object v8, v2

    .line 1554
    move-object v10, v0

    .line 1555
    move-object v12, v5

    .line 1556
    invoke-direct/range {v8 .. v14}, Lsi7;-><init>(ZLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;ZI)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1560
    .line 1561
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v2, LDzi;

    .line 1565
    .line 1566
    const/4 v3, 0x7

    .line 1567
    invoke-direct {v2, v3, v0, v5}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    goto :goto_2b

    .line 1575
    :cond_3a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1576
    .line 1577
    :goto_2b
    return-object v2

    .line 1578
    :pswitch_d
    move-object/from16 v0, p1

    .line 1579
    .line 1580
    check-cast v0, LL06;

    .line 1581
    .line 1582
    new-instance v2, LoLm;

    .line 1583
    .line 1584
    iget-object v3, v1, LSld;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    move-object v5, v3

    .line 1587
    check-cast v5, Ljava/lang/String;

    .line 1588
    .line 1589
    iget-object v3, v1, LSld;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    move-object v6, v3

    .line 1592
    check-cast v6, [B

    .line 1593
    .line 1594
    iget-object v3, v1, LSld;->d:Ljava/lang/Object;

    .line 1595
    .line 1596
    move-object v7, v3

    .line 1597
    check-cast v7, LFv4;

    .line 1598
    .line 1599
    const/16 v8, 0x19

    .line 1600
    .line 1601
    move-object v3, v2

    .line 1602
    move-object v4, v0

    .line 1603
    invoke-direct/range {v3 .. v8}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1604
    .line 1605
    .line 1606
    const-string v3, "PollsRepositoryImpl:insertPollInteractionsForPollId"

    .line 1607
    .line 1608
    invoke-interface {v0, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    return-object v0

    .line 1613
    :pswitch_e
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, LHh8;

    .line 1616
    .line 1617
    iget-object v0, v0, LHh8;->g:LIbd;

    .line 1618
    .line 1619
    if-eqz v0, :cond_3b

    .line 1620
    .line 1621
    iget-object v2, v1, LSld;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, Ly0h;

    .line 1624
    .line 1625
    iget-object v3, v1, LSld;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, Lr4f;

    .line 1628
    .line 1629
    iget-object v4, v1, LSld;->d:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v4, LGa0;

    .line 1632
    .line 1633
    iget-object v5, v2, Ly0h;->e:LKug;

    .line 1634
    .line 1635
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    check-cast v5, Lzcd;

    .line 1640
    .line 1641
    iget-object v2, v2, Ly0h;->l:Lns0;

    .line 1642
    .line 1643
    check-cast v5, LUcd;

    .line 1644
    .line 1645
    invoke-virtual {v5, v2, v0}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    new-instance v5, LSld;

    .line 1650
    .line 1651
    const/16 v6, 0xd

    .line 1652
    .line 1653
    invoke-direct {v5, v6, v0, v3, v4}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1657
    .line 1658
    invoke-direct {v10, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_2c

    .line 1662
    :cond_3b
    const/4 v10, 0x0

    .line 1663
    :goto_2c
    if-nez v10, :cond_3c

    .line 1664
    .line 1665
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1666
    .line 1667
    const-string v2, "MediaPackage is null for remix"

    .line 1668
    .line 1669
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v10

    .line 1676
    :cond_3c
    return-object v10

    .line 1677
    :pswitch_f
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, Lmdd;

    .line 1680
    .line 1681
    new-instance v8, LEPh;

    .line 1682
    .line 1683
    iget-object v2, v1, LSld;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    move-object v4, v2

    .line 1686
    check-cast v4, LIbd;

    .line 1687
    .line 1688
    iget-object v2, v1, LSld;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    move-object v5, v2

    .line 1691
    check-cast v5, Lr4f;

    .line 1692
    .line 1693
    iget-object v2, v1, LSld;->d:Ljava/lang/Object;

    .line 1694
    .line 1695
    move-object v6, v2

    .line 1696
    check-cast v6, LGa0;

    .line 1697
    .line 1698
    const/4 v7, 0x6

    .line 1699
    move-object v2, v8

    .line 1700
    move-object v3, v0

    .line 1701
    invoke-direct/range {v2 .. v7}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1705
    .line 1706
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v3, LoB2;

    .line 1710
    .line 1711
    const/4 v4, 0x2

    .line 1712
    invoke-direct {v3, v0, v4}, LoB2;-><init>(Lmdd;I)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1716
    .line 1717
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_10
    move-object/from16 v0, p1

    .line 1722
    .line 1723
    check-cast v0, Lps4;

    .line 1724
    .line 1725
    invoke-virtual {v1, v0}, LSld;->b(Lps4;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    return-object v0

    .line 1730
    :pswitch_11
    move-object/from16 v0, p1

    .line 1731
    .line 1732
    check-cast v0, Lps4;

    .line 1733
    .line 1734
    invoke-virtual {v1, v0}, LSld;->b(Lps4;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    return-object v0

    .line 1739
    :pswitch_12
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, LKX0;

    .line 1742
    .line 1743
    iget-object v2, v1, LSld;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, LoZj;

    .line 1746
    .line 1747
    iget-object v2, v2, LoZj;->f:Ljava/lang/Object;

    .line 1748
    .line 1749
    new-instance v2, LPu4;

    .line 1750
    .line 1751
    invoke-virtual {v0}, LKX0;->a()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    iget-object v0, v1, LSld;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    move-object v6, v0

    .line 1758
    check-cast v6, LQSa;

    .line 1759
    .line 1760
    const/4 v7, 0x0

    .line 1761
    const/4 v8, 0x0

    .line 1762
    const/4 v5, 0x0

    .line 1763
    move-object v3, v2

    .line 1764
    invoke-direct/range {v3 .. v8}, LPu4;-><init>(Ljava/lang/String;ZLQSa;Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v0, v1, LSld;->d:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1770
    .line 1771
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :pswitch_13
    move-object/from16 v0, p1

    .line 1778
    .line 1779
    check-cast v0, LTU1;

    .line 1780
    .line 1781
    instance-of v2, v0, LL2l;

    .line 1782
    .line 1783
    sget-object v3, LYkj;->c:LYkj;

    .line 1784
    .line 1785
    if-eqz v2, :cond_48

    .line 1786
    .line 1787
    iget-object v2, v1, LSld;->b:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v2, LlW6;

    .line 1790
    .line 1791
    iget-object v4, v1, LSld;->c:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v4, LDjj;

    .line 1794
    .line 1795
    check-cast v0, LL2l;

    .line 1796
    .line 1797
    iget-object v5, v1, LSld;->d:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v5, LWlm;

    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-static {v2}, LDjj;->b([B)LDjj;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    :try_start_1
    iget-object v4, v0, LL2l;->a:Ljava/util/Set;

    .line 1813
    .line 1814
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v6

    .line 1822
    if-eqz v6, :cond_47

    .line 1823
    .line 1824
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    check-cast v6, LK2l;

    .line 1829
    .line 1830
    iget-object v7, v6, LK2l;->b:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v7

    .line 1836
    invoke-static {v2, v7, v8}, LrAn;->a(LDjj;J)Ljava/util/ArrayList;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v9

    .line 1840
    invoke-static {v2, v7, v8}, LZjj;->b(LDjj;J)LShd;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    invoke-virtual {v7}, LShd;->hasContentObject()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v8

    .line 1848
    if-nez v8, :cond_3d

    .line 1849
    .line 1850
    invoke-virtual {v7}, LShd;->hasUrl()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v8

    .line 1854
    if-nez v8, :cond_3d

    .line 1855
    .line 1856
    invoke-virtual {v7}, LShd;->a()V

    .line 1857
    .line 1858
    .line 1859
    iget v8, v5, LWlm;->e:I

    .line 1860
    .line 1861
    invoke-static {v8}, LAfc;->W(I)I

    .line 1862
    .line 1863
    .line 1864
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1865
    iget-object v10, v6, LK2l;->e:LJim;

    .line 1866
    .line 1867
    if-eqz v8, :cond_40

    .line 1868
    .line 1869
    const/4 v11, 0x1

    .line 1870
    if-eq v8, v11, :cond_3e

    .line 1871
    .line 1872
    goto :goto_2e

    .line 1873
    :cond_3e
    :try_start_2
    iget-object v8, v10, LJim;->c:LKim;

    .line 1874
    .line 1875
    if-eqz v8, :cond_3f

    .line 1876
    .line 1877
    iget-object v8, v8, LKim;->e:Lmn4;

    .line 1878
    .line 1879
    if-eqz v8, :cond_3f

    .line 1880
    .line 1881
    iget-object v8, v8, Lmn4;->c:Ljava/lang/String;

    .line 1882
    .line 1883
    goto :goto_2d

    .line 1884
    :catch_0
    move-exception v0

    .line 1885
    goto/16 :goto_35

    .line 1886
    .line 1887
    :cond_3f
    const/4 v8, 0x0

    .line 1888
    :goto_2d
    invoke-virtual {v7, v8}, LShd;->f(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_2e

    .line 1892
    :cond_40
    invoke-virtual {v10}, LJim;->a()[B

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    invoke-virtual {v7, v8}, LShd;->d([B)V

    .line 1897
    .line 1898
    .line 1899
    :goto_2e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v7

    .line 1903
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v8

    .line 1907
    if-eqz v8, :cond_3d

    .line 1908
    .line 1909
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v8

    .line 1913
    check-cast v8, LdDf;

    .line 1914
    .line 1915
    invoke-virtual {v8}, LdDf;->d()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1919
    iget-object v10, v6, LK2l;->f:Lx28;

    .line 1920
    .line 1921
    if-eqz v9, :cond_43

    .line 1922
    .line 1923
    :try_start_3
    invoke-virtual {v8}, LdDf;->b()LYad;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v8

    .line 1927
    if-eqz v10, :cond_41

    .line 1928
    .line 1929
    invoke-virtual {v10}, Lx28;->b()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    goto :goto_30

    .line 1934
    :cond_41
    const/4 v9, 0x0

    .line 1935
    :goto_30
    if-eqz v10, :cond_42

    .line 1936
    .line 1937
    invoke-virtual {v10}, Lx28;->a()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v10

    .line 1941
    goto :goto_31

    .line 1942
    :cond_42
    const/4 v10, 0x0

    .line 1943
    :goto_31
    invoke-static {v9, v10}, LfAn;->e(Ljava/lang/String;Ljava/lang/String;)LRad;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v9

    .line 1947
    :goto_32
    iput-object v9, v8, LYad;->j:LRad;

    .line 1948
    .line 1949
    goto :goto_2f

    .line 1950
    :cond_43
    invoke-virtual {v8}, LdDf;->c()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v9

    .line 1954
    if-eqz v9, :cond_46

    .line 1955
    .line 1956
    invoke-virtual {v8}, LdDf;->a()LmS1;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v9

    .line 1960
    iget-object v9, v9, LmS1;->d:LlS1;

    .line 1961
    .line 1962
    invoke-virtual {v9}, LlS1;->d()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v9

    .line 1966
    if-eqz v9, :cond_46

    .line 1967
    .line 1968
    invoke-virtual {v8}, LdDf;->a()LmS1;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v8

    .line 1972
    iget-object v8, v8, LmS1;->d:LlS1;

    .line 1973
    .line 1974
    invoke-virtual {v8}, LlS1;->c()LYad;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v8

    .line 1978
    if-eqz v10, :cond_44

    .line 1979
    .line 1980
    invoke-virtual {v10}, Lx28;->b()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v9

    .line 1984
    goto :goto_33

    .line 1985
    :cond_44
    const/4 v9, 0x0

    .line 1986
    :goto_33
    if-eqz v10, :cond_45

    .line 1987
    .line 1988
    invoke-virtual {v10}, Lx28;->a()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v10

    .line 1992
    goto :goto_34

    .line 1993
    :cond_45
    const/4 v10, 0x0

    .line 1994
    :goto_34
    invoke-static {v9, v10}, LfAn;->e(Ljava/lang/String;Ljava/lang/String;)LRad;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v9

    .line 1998
    goto :goto_32

    .line 1999
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2000
    .line 2001
    const-string v2, "Unknown playback layer"

    .line 2002
    .line 2003
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2007
    :cond_47
    new-instance v3, Lalj;

    .line 2008
    .line 2009
    invoke-direct {v3, v2, v0}, Lalj;-><init>(LDjj;LL2l;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_37

    .line 2013
    :goto_35
    new-instance v2, LZkj;

    .line 2014
    .line 2015
    invoke-direct {v2, v3, v0}, LZkj;-><init>(LYkj;Ljava/lang/Throwable;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_36

    .line 2019
    :cond_48
    instance-of v2, v0, LTo8;

    .line 2020
    .line 2021
    if-eqz v2, :cond_49

    .line 2022
    .line 2023
    new-instance v2, LZkj;

    .line 2024
    .line 2025
    check-cast v0, LTo8;

    .line 2026
    .line 2027
    iget-object v0, v0, LTo8;->a:LAim;

    .line 2028
    .line 2029
    invoke-direct {v2, v3, v0}, LZkj;-><init>(LYkj;Ljava/lang/Throwable;)V

    .line 2030
    .line 2031
    .line 2032
    :goto_36
    move-object v3, v2

    .line 2033
    :goto_37
    return-object v3

    .line 2034
    :cond_49
    new-instance v0, LVDc;

    .line 2035
    .line 2036
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    throw v0

    .line 2040
    :pswitch_14
    move-object/from16 v0, p1

    .line 2041
    .line 2042
    check-cast v0, LNbd;

    .line 2043
    .line 2044
    iget-object v2, v1, LSld;->b:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2047
    .line 2048
    iget-object v3, v1, LSld;->c:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v3, LJfh;

    .line 2051
    .line 2052
    iget-object v4, v3, LJfh;->a:LCfh;

    .line 2053
    .line 2054
    iget-object v4, v4, LCfh;->a:LNn4;

    .line 2055
    .line 2056
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2057
    .line 2058
    .line 2059
    iget-object v2, v1, LSld;->d:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v2, LVV6;

    .line 2062
    .line 2063
    iget-object v3, v3, LJfh;->a:LCfh;

    .line 2064
    .line 2065
    iget-object v3, v3, LCfh;->a:LNn4;

    .line 2066
    .line 2067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    invoke-interface {v3}, LNn4;->s0()Ljava/io/InputStream;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    :try_start_4
    invoke-virtual {v0}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2078
    :try_start_5
    invoke-static {v2, v3}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2079
    .line 2080
    .line 2081
    const/4 v4, 0x0

    .line 2082
    :try_start_6
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v0

    .line 2089
    :catchall_1
    move-exception v0

    .line 2090
    move-object v3, v0

    .line 2091
    goto :goto_38

    .line 2092
    :catchall_2
    move-exception v0

    .line 2093
    move-object v4, v0

    .line 2094
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2095
    :catchall_3
    move-exception v0

    .line 2096
    move-object v5, v0

    .line 2097
    :try_start_8
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2098
    .line 2099
    .line 2100
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2101
    :goto_38
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2102
    :catchall_4
    move-exception v0

    .line 2103
    move-object v4, v0

    .line 2104
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2105
    .line 2106
    .line 2107
    throw v4

    .line 2108
    :pswitch_15
    move-object/from16 v0, p1

    .line 2109
    .line 2110
    check-cast v0, LKfh;

    .line 2111
    .line 2112
    instance-of v2, v0, LJfh;

    .line 2113
    .line 2114
    if-eqz v2, :cond_4a

    .line 2115
    .line 2116
    iget-object v2, v1, LSld;->b:Ljava/lang/Object;

    .line 2117
    .line 2118
    move-object v6, v2

    .line 2119
    check-cast v6, LVV6;

    .line 2120
    .line 2121
    move-object v5, v0

    .line 2122
    check-cast v5, LJfh;

    .line 2123
    .line 2124
    iget-object v0, v1, LSld;->c:Ljava/lang/Object;

    .line 2125
    .line 2126
    move-object v7, v0

    .line 2127
    check-cast v7, Lgkj;

    .line 2128
    .line 2129
    iget-object v0, v1, LSld;->d:Ljava/lang/Object;

    .line 2130
    .line 2131
    move-object v4, v0

    .line 2132
    check-cast v4, LDjj;

    .line 2133
    .line 2134
    iget-object v0, v6, LVV6;->c:LKug;

    .line 2135
    .line 2136
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, Lzcd;

    .line 2141
    .line 2142
    iget-object v2, v7, Lgkj;->b:Lrs0;

    .line 2143
    .line 2144
    const-string v3, "DefaultSnapDocManager"

    .line 2145
    .line 2146
    invoke-static {v2, v2, v3}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    check-cast v0, LUcd;

    .line 2151
    .line 2152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v0, v2}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    new-instance v2, Lg37;

    .line 2160
    .line 2161
    const/16 v8, 0x15

    .line 2162
    .line 2163
    move-object v3, v2

    .line 2164
    invoke-direct/range {v3 .. v8}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2168
    .line 2169
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_3a

    .line 2173
    :cond_4a
    instance-of v2, v0, LIfh;

    .line 2174
    .line 2175
    if-eqz v2, :cond_4b

    .line 2176
    .line 2177
    check-cast v0, LIfh;

    .line 2178
    .line 2179
    iget-object v0, v0, LIfh;->a:Ljava/lang/Throwable;

    .line 2180
    .line 2181
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    goto :goto_3a

    .line 2186
    :cond_4b
    instance-of v0, v0, LHfh;

    .line 2187
    .line 2188
    if-eqz v0, :cond_4c

    .line 2189
    .line 2190
    const-string v0, "Playback resolution returned empty"

    .line 2191
    .line 2192
    :goto_39
    invoke-static {v0}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    goto :goto_3a

    .line 2197
    :cond_4c
    const-string v0, "Playback resolution failed for an unknown reason"

    .line 2198
    .line 2199
    goto :goto_39

    .line 2200
    :goto_3a
    return-object v3

    .line 2201
    :pswitch_16
    move-object/from16 v2, p1

    .line 2202
    .line 2203
    check-cast v2, LNn4;

    .line 2204
    .line 2205
    invoke-interface {v2}, LNn4;->X0()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_4d

    .line 2210
    .line 2211
    :try_start_a
    iget-object v0, v1, LSld;->b:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, Lncn;

    .line 2214
    .line 2215
    iget-object v3, v1, LSld;->c:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v3, LI4i;

    .line 2218
    .line 2219
    iget-object v4, v1, LSld;->d:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v4, Ljava/util/Set;

    .line 2222
    .line 2223
    invoke-static {v0, v2, v3, v4}, Lncn;->a(Lncn;LNn4;LI4i;Ljava/util/Set;)LNn4;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2227
    invoke-static {v2}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2228
    .line 2229
    .line 2230
    move-object v2, v0

    .line 2231
    goto :goto_3b

    .line 2232
    :catchall_5
    move-exception v0

    .line 2233
    invoke-static {v2}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2234
    .line 2235
    .line 2236
    throw v0

    .line 2237
    :cond_4d
    :goto_3b
    return-object v2

    .line 2238
    :pswitch_17
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, Lcom/snapchat/client/content_manager/ContentManager;

    .line 2241
    .line 2242
    iget-object v2, v1, LSld;->b:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v2, LYPf;

    .line 2245
    .line 2246
    sget-object v3, LNZ1;->g:LNZ1;

    .line 2247
    .line 2248
    new-instance v4, LD4a;

    .line 2249
    .line 2250
    iget-object v5, v1, LSld;->c:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v5, Lr5i;

    .line 2253
    .line 2254
    iget-object v6, v1, LSld;->d:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v6, LCo4;

    .line 2257
    .line 2258
    const/16 v7, 0x17

    .line 2259
    .line 2260
    invoke-direct {v4, v7, v5, v6, v0}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v2, v3, v4}, LYPf;->A(LNZ1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    return-object v0

    .line 2268
    :pswitch_18
    move-object/from16 v0, p1

    .line 2269
    .line 2270
    check-cast v0, Lcom/snapchat/client/content_manager/ContentManager;

    .line 2271
    .line 2272
    new-instance v2, Lcom/snapchat/client/content_manager/ContentKey;

    .line 2273
    .line 2274
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    sget-object v4, Lcom/snapchat/client/mdp_common/MediaContextType;->TEMPUNASSIGNED:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 2283
    .line 2284
    invoke-direct {v2, v3, v4}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v3, v1, LSld;->b:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v3, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 2290
    .line 2291
    invoke-virtual {v3, v2}, Lcom/snapchat/client/content_manager/ContentWriter;->registerContent(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/RegisterContentWriterResult;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    invoke-virtual {v3}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getCacheKey()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    iget-object v6, v1, LSld;->d:Ljava/lang/Object;

    .line 2300
    .line 2301
    if-eqz v5, :cond_4f

    .line 2302
    .line 2303
    invoke-virtual {v3}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getCacheKey()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    new-instance v5, Lcom/snapchat/client/content_manager/ContentReference;

    .line 2308
    .line 2309
    iget-object v7, v1, LSld;->c:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v7, [B

    .line 2312
    .line 2313
    const/4 v8, 0x0

    .line 2314
    invoke-direct {v5, v8, v7}, Lcom/snapchat/client/content_manager/ContentReference;-><init>(Ljava/lang/String;[B)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v0, v3, v5, v4}, Lcom/snapchat/client/content_manager/ContentManager;->linkContent(Ljava/lang/String;Lcom/snapchat/client/content_manager/ContentReference;Lcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/shims/Error;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    check-cast v6, Lr5i;

    .line 2322
    .line 2323
    iget-object v4, v6, Lr5i;->v:LFs0;

    .line 2324
    .line 2325
    new-instance v4, Lm5i;

    .line 2326
    .line 2327
    invoke-direct {v4, v6, v2}, Lm5i;-><init>(Lr5i;Lcom/snapchat/client/content_manager/ContentKey;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0, v2, v4}, Lcom/snapchat/client/content_manager/ContentManager;->releaseAuthoritativeLocalContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 2331
    .line 2332
    .line 2333
    if-eqz v3, :cond_4e

    .line 2334
    .line 2335
    new-instance v0, Ljava/io/IOException;

    .line 2336
    .line 2337
    invoke-virtual {v3}, Lcom/snapchat/client/shims/Error;->toString()Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2345
    .line 2346
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_3c

    .line 2350
    :cond_4e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2351
    .line 2352
    goto :goto_3c

    .line 2353
    :cond_4f
    check-cast v6, Lr5i;

    .line 2354
    .line 2355
    iget-object v0, v6, Lr5i;->v:LFs0;

    .line 2356
    .line 2357
    new-instance v0, Ljava/io/IOException;

    .line 2358
    .line 2359
    invoke-virtual {v3}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getError()Lcom/snapchat/client/shims/Error;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    invoke-virtual {v2}, Lcom/snapchat/client/shims/Error;->toString()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2371
    .line 2372
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2373
    .line 2374
    .line 2375
    :goto_3c
    return-object v2

    .line 2376
    :pswitch_19
    move-object/from16 v0, p1

    .line 2377
    .line 2378
    check-cast v0, Lj2m;

    .line 2379
    .line 2380
    new-instance v2, Lj8h;

    .line 2381
    .line 2382
    invoke-direct {v2}, Lj8h;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    iget-object v3, v1, LSld;->c:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v3, LXG3;

    .line 2388
    .line 2389
    iget-object v4, v1, LSld;->b:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v4, Ljava/util/List;

    .line 2392
    .line 2393
    iget-object v5, v1, LSld;->d:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v5, Ljava/lang/String;

    .line 2396
    .line 2397
    invoke-static {v3, v0}, LXG3;->a(LXG3;Lj2m;)LFdh;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    iput-object v0, v2, Lj8h;->b:LFdh;

    .line 2402
    .line 2403
    check-cast v4, Ljava/lang/Iterable;

    .line 2404
    .line 2405
    new-instance v0, Ljava/util/ArrayList;

    .line 2406
    .line 2407
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2408
    .line 2409
    .line 2410
    move-result v6

    .line 2411
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2419
    .line 2420
    .line 2421
    move-result v6

    .line 2422
    if-eqz v6, :cond_50

    .line 2423
    .line 2424
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v6

    .line 2428
    check-cast v6, Ljava/util/UUID;

    .line 2429
    .line 2430
    new-instance v7, LL8h;

    .line 2431
    .line 2432
    invoke-direct {v7}, LL8h;-><init>()V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v6}, Lvhf;->r(Ljava/util/UUID;)Lj2m;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v6

    .line 2439
    iput-object v6, v7, LL8h;->c:Lj2m;

    .line 2440
    .line 2441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    iput-object v5, v7, LL8h;->b:Ljava/lang/String;

    .line 2445
    .line 2446
    iget v6, v7, LL8h;->a:I

    .line 2447
    .line 2448
    const/4 v8, 0x1

    .line 2449
    or-int/2addr v6, v8

    .line 2450
    iput v6, v7, LL8h;->a:I

    .line 2451
    .line 2452
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    goto :goto_3d

    .line 2456
    :cond_50
    const/4 v6, 0x0

    .line 2457
    const/4 v8, 0x1

    .line 2458
    new-array v4, v6, [LL8h;

    .line 2459
    .line 2460
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    check-cast v0, [LL8h;

    .line 2465
    .line 2466
    iput-object v0, v2, Lj8h;->c:[LL8h;

    .line 2467
    .line 2468
    iput v8, v2, Lj8h;->d:I

    .line 2469
    .line 2470
    iget v0, v2, Lj8h;->a:I

    .line 2471
    .line 2472
    or-int/2addr v0, v8

    .line 2473
    iput v0, v2, Lj8h;->a:I

    .line 2474
    .line 2475
    iget-object v0, v3, LXG3;->e:LCbl;

    .line 2476
    .line 2477
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 2482
    .line 2483
    iget-object v3, v3, LXG3;->h:Lxhb;

    .line 2484
    .line 2485
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    check-cast v3, Ljava/lang/String;

    .line 2490
    .line 2491
    sget-object v4, Lszj;->c:Lszj;

    .line 2492
    .line 2493
    const-string v4, "replieslookup"

    .line 2494
    .line 2495
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2496
    .line 2497
    invoke-interface {v0, v4, v2, v3, v5}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->commentsLookup(Ljava/lang/String;Lj8h;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    return-object v0

    .line 2502
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2503
    .line 2504
    check-cast v0, Ljava/util/List;

    .line 2505
    .line 2506
    new-instance v2, Ljava/util/ArrayList;

    .line 2507
    .line 2508
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2509
    .line 2510
    .line 2511
    check-cast v0, Ljava/lang/Iterable;

    .line 2512
    .line 2513
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2514
    .line 2515
    .line 2516
    move-result v3

    .line 2517
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 2518
    .line 2519
    .line 2520
    move-result v3

    .line 2521
    const/16 v4, 0x10

    .line 2522
    .line 2523
    if-ge v3, v4, :cond_51

    .line 2524
    .line 2525
    const/16 v3, 0x10

    .line 2526
    .line 2527
    :cond_51
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2528
    .line 2529
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2530
    .line 2531
    .line 2532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2537
    .line 2538
    .line 2539
    move-result v3

    .line 2540
    if-eqz v3, :cond_52

    .line 2541
    .line 2542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    move-object v5, v3

    .line 2547
    check-cast v5, LnN9;

    .line 2548
    .line 2549
    iget-object v5, v5, LnN9;->c:Ljava/lang/String;

    .line 2550
    .line 2551
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    goto :goto_3e

    .line 2555
    :cond_52
    iget-object v0, v1, LSld;->b:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v0, Ljava/util/List;

    .line 2558
    .line 2559
    check-cast v0, Ljava/lang/Iterable;

    .line 2560
    .line 2561
    iget-object v3, v1, LSld;->c:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v3, Ljava/util/Map;

    .line 2564
    .line 2565
    iget-object v5, v1, LSld;->d:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v5, Lf9a;

    .line 2568
    .line 2569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2574
    .line 2575
    .line 2576
    move-result v6

    .line 2577
    if-eqz v6, :cond_56

    .line 2578
    .line 2579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v6

    .line 2583
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 2584
    .line 2585
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v7

    .line 2589
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v7

    .line 2593
    check-cast v7, Ljava/lang/String;

    .line 2594
    .line 2595
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v7

    .line 2599
    check-cast v7, LnN9;

    .line 2600
    .line 2601
    if-eqz v7, :cond_55

    .line 2602
    .line 2603
    iget-object v8, v5, Lf9a;->b:LKug;

    .line 2604
    .line 2605
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v8

    .line 2609
    check-cast v8, Ldj9;

    .line 2610
    .line 2611
    check-cast v8, Lnj9;

    .line 2612
    .line 2613
    invoke-virtual {v8, v6}, Lnj9;->f(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v26

    .line 2617
    new-instance v8, LIB8;

    .line 2618
    .line 2619
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v9

    .line 2623
    invoke-static {v9}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v25

    .line 2627
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v9

    .line 2631
    sget-object v10, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 2632
    .line 2633
    if-ne v9, v10, :cond_53

    .line 2634
    .line 2635
    const/16 v30, 0x1

    .line 2636
    .line 2637
    goto :goto_40

    .line 2638
    :cond_53
    const/16 v30, 0x0

    .line 2639
    .line 2640
    :goto_40
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v9

    .line 2644
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2645
    .line 2646
    .line 2647
    move-result v9

    .line 2648
    const/4 v10, 0x2

    .line 2649
    if-ne v9, v10, :cond_54

    .line 2650
    .line 2651
    const/16 v31, 0x1

    .line 2652
    .line 2653
    goto :goto_41

    .line 2654
    :cond_54
    const/16 v31, 0x0

    .line 2655
    .line 2656
    :goto_41
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 2657
    .line 2658
    .line 2659
    move-result-wide v11

    .line 2660
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v24

    .line 2664
    iget-object v6, v7, LnN9;->c:Ljava/lang/String;

    .line 2665
    .line 2666
    iget-object v9, v7, LnN9;->e:Ljava/lang/String;

    .line 2667
    .line 2668
    iget-object v11, v7, LnN9;->d:Lm99;

    .line 2669
    .line 2670
    iget-object v12, v7, LnN9;->a:Lbum;

    .line 2671
    .line 2672
    iget-object v7, v7, LnN9;->b:Ljava/lang/String;

    .line 2673
    .line 2674
    move-object/from16 v21, v8

    .line 2675
    .line 2676
    move-object/from16 v22, v11

    .line 2677
    .line 2678
    move-object/from16 v23, v12

    .line 2679
    .line 2680
    move-object/from16 v27, v7

    .line 2681
    .line 2682
    move-object/from16 v28, v6

    .line 2683
    .line 2684
    move-object/from16 v29, v9

    .line 2685
    .line 2686
    invoke-direct/range {v21 .. v31}, LIB8;-><init>(Lm99;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    goto :goto_3f

    .line 2693
    :cond_55
    const/4 v10, 0x2

    .line 2694
    goto :goto_3f

    .line 2695
    :cond_56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2696
    .line 2697
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    return-object v0

    .line 2701
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2702
    .line 2703
    check-cast v0, LAWl;

    .line 2704
    .line 2705
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v2, Ljava/lang/Long;

    .line 2708
    .line 2709
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 2710
    .line 2711
    move-object v5, v3

    .line 2712
    check-cast v5, LbZ3;

    .line 2713
    .line 2714
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 2715
    .line 2716
    move-object v7, v0

    .line 2717
    check-cast v7, LQY3;

    .line 2718
    .line 2719
    iget-object v0, v1, LSld;->b:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v0, LeZ3;

    .line 2722
    .line 2723
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2724
    .line 2725
    .line 2726
    move-result-wide v10

    .line 2727
    iget-object v2, v1, LSld;->c:Ljava/lang/Object;

    .line 2728
    .line 2729
    move-object v13, v2

    .line 2730
    check-cast v13, Lcom/snap/composer/jobscheduling/Job;

    .line 2731
    .line 2732
    iget-object v2, v1, LSld;->d:Ljava/lang/Object;

    .line 2733
    .line 2734
    move-object v8, v2

    .line 2735
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2736
    .line 2737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2738
    .line 2739
    .line 2740
    sget-object v2, LZY3;->a:LZY3;

    .line 2741
    .line 2742
    invoke-interface {v13}, Lcom/snap/composer/jobscheduling/Job;->getJobIdentifier()Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v2

    .line 2746
    invoke-interface {v13}, Lcom/snap/composer/jobscheduling/Job;->getSubIdentifier()Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v3

    .line 2750
    invoke-static {v2, v3}, LZY3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v12

    .line 2754
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2755
    .line 2756
    new-instance v3, LjV;

    .line 2757
    .line 2758
    const/4 v9, 0x0

    .line 2759
    move-object v4, v3

    .line 2760
    move-object v6, v13

    .line 2761
    invoke-direct/range {v4 .. v9}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2762
    .line 2763
    .line 2764
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2765
    .line 2766
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2770
    .line 2771
    .line 2772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2773
    .line 2774
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2775
    .line 2776
    .line 2777
    new-instance v2, LGXi;

    .line 2778
    .line 2779
    move-object v8, v2

    .line 2780
    move-object v9, v0

    .line 2781
    invoke-direct/range {v8 .. v13}, LGXi;-><init>(LeZ3;JLjava/lang/String;Lcom/snap/composer/jobscheduling/Job;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    return-object v0

    .line 2789
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2790
    .line 2791
    check-cast v0, Ljava/util/List;

    .line 2792
    .line 2793
    iget-object v2, v1, LSld;->b:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v2, Ljava/util/List;

    .line 2796
    .line 2797
    check-cast v2, Ljava/util/Collection;

    .line 2798
    .line 2799
    check-cast v0, Ljava/lang/Iterable;

    .line 2800
    .line 2801
    invoke-static {v0, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    new-instance v2, Ljava/util/HashSet;

    .line 2806
    .line 2807
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2808
    .line 2809
    .line 2810
    new-instance v3, Ljava/util/ArrayList;

    .line 2811
    .line 2812
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    :cond_57
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2820
    .line 2821
    .line 2822
    move-result v4

    .line 2823
    if-eqz v4, :cond_58

    .line 2824
    .line 2825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v4

    .line 2829
    move-object v5, v4

    .line 2830
    check-cast v5, Lcom/snap/profile/communities/MemberRanking;

    .line 2831
    .line 2832
    invoke-virtual {v5}, Lcom/snap/profile/communities/MemberRanking;->c()Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v5

    .line 2836
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v5

    .line 2840
    if-eqz v5, :cond_57

    .line 2841
    .line 2842
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2843
    .line 2844
    .line 2845
    goto :goto_42

    .line 2846
    :cond_58
    iget-object v0, v1, LSld;->d:Ljava/lang/Object;

    .line 2847
    .line 2848
    check-cast v0, LTld;

    .line 2849
    .line 2850
    new-instance v2, Ljava/util/ArrayList;

    .line 2851
    .line 2852
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v3

    .line 2859
    :cond_59
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2860
    .line 2861
    .line 2862
    move-result v4

    .line 2863
    if-eqz v4, :cond_5a

    .line 2864
    .line 2865
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v4

    .line 2869
    move-object v5, v4

    .line 2870
    check-cast v5, Lcom/snap/profile/communities/MemberRanking;

    .line 2871
    .line 2872
    invoke-virtual {v5}, Lcom/snap/profile/communities/MemberRanking;->c()Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v5

    .line 2876
    iget-object v6, v0, LTld;->d:LkBj;

    .line 2877
    .line 2878
    iget-object v6, v6, LkBj;->a:Ljava/lang/String;

    .line 2879
    .line 2880
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v5

    .line 2884
    const/4 v6, 0x1

    .line 2885
    xor-int/2addr v5, v6

    .line 2886
    if-eqz v5, :cond_59

    .line 2887
    .line 2888
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2889
    .line 2890
    .line 2891
    goto :goto_43

    .line 2892
    :cond_5a
    new-instance v0, LRld;

    .line 2893
    .line 2894
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2895
    .line 2896
    .line 2897
    invoke-static {v2, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    iget-object v2, v1, LSld;->c:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v2, Ljava/lang/Integer;

    .line 2904
    .line 2905
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2910
    .line 2911
    .line 2912
    move-result v3

    .line 2913
    if-le v2, v3, :cond_5b

    .line 2914
    .line 2915
    move v2, v3

    .line 2916
    :cond_5b
    const/4 v3, 0x0

    .line 2917
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    return-object v0

    .line 2922
    nop

    .line 2923
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lps4;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LSld;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSld;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LSld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LBSj;

    .line 11
    .line 12
    iget-object v0, v2, LBSj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v2, LBSj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lps4;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "v2/batch_cta"

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v1, LaY0;

    .line 32
    .line 33
    iget-object p1, p1, Lps4;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2, p1, v1}, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;->rpcV2CtaData(Ljava/lang/String;Ljava/util/Map;LaY0;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast v2, LBSj;

    .line 41
    .line 42
    iget-object v0, v2, LBSj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v2, LBSj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lps4;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "spotlight"

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v1, Lebk;

    .line 62
    .line 63
    iget-object p1, p1, Lps4;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v2, p1, v1}, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;->rpcGetSpotlightData(Ljava/lang/String;Ljava/util/Map;Lebk;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
