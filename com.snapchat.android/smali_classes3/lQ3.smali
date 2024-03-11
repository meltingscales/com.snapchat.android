.class public final LlQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(DILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LlQ3;->a:I

    iput-object p4, p0, LlQ3;->c:Ljava/lang/Object;

    iput-object p5, p0, LlQ3;->d:Ljava/lang/Object;

    iput-wide p1, p0, LlQ3;->b:D

    iput-object p6, p0, LlQ3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxed;LqO1;DLkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LlQ3;->a:I

    .line 4
    iput-object p1, p0, LlQ3;->c:Ljava/lang/Object;

    iput-object p2, p0, LlQ3;->d:Ljava/lang/Object;

    iput-wide p3, p0, LlQ3;->b:D

    iput-object p5, p0, LlQ3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlQ3;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, LlQ3;->b:D

    .line 6
    .line 7
    iget-object v4, v0, LlQ3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LlQ3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LlQ3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Li23;

    .line 17
    .line 18
    iget-object v9, v6, Li23;->s:LlX2;

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, LlSm;

    .line 24
    .line 25
    check-cast v4, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 26
    .line 27
    iget-object v1, v6, Li23;->e:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, LG13;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v1, Lb44;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v10, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    double-to-int v13, v2

    .line 48
    invoke-static {v8}, LIv0;->c(LlSm;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/4 v11, 0x1

    .line 57
    move/from16 v12, p1

    .line 58
    .line 59
    invoke-virtual/range {v7 .. v14}, LG13;->b(LlSm;LlX2;LILj;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 65
    .line 66
    :goto_2
    return-object v1

    .line 67
    :pswitch_0
    check-cast v6, Lxed;

    .line 68
    .line 69
    iget-object v1, v6, Lxed;->a:Ly8f;

    .line 70
    .line 71
    check-cast v5, LqO1;

    .line 72
    .line 73
    iget-object v5, v5, LqO1;->b:LoO1;

    .line 74
    .line 75
    iget-object v11, v5, LoO1;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v2, v6, Lxed;->j:Ljava/util/List;

    .line 86
    .line 87
    :goto_3
    move-object/from16 v18, v2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    iget-object v2, v6, Lxed;->k:Ljava/util/List;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    new-instance v2, LVwd;

    .line 94
    .line 95
    new-instance v3, Lmxd;

    .line 96
    .line 97
    sget-object v14, Lyed;->b:LNCc;

    .line 98
    .line 99
    sget-object v15, LBqf;->g:LBqf;

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v26, 0xee0

    .line 104
    .line 105
    const v13, 0x7f131bda

    .line 106
    .line 107
    .line 108
    const-wide/16 v16, -0x1

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    move-object v12, v3

    .line 121
    invoke-direct/range {v12 .. v26}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lgxd;

    .line 125
    .line 126
    new-instance v7, Lye;

    .line 127
    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    invoke-direct {v7, v8, v6, v4}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v7}, Lgxd;-><init>(Lye;)V

    .line 134
    .line 135
    .line 136
    sget-object v27, LB0;->a:LB0;

    .line 137
    .line 138
    new-instance v4, Lwxd;

    .line 139
    .line 140
    const-wide/16 v7, 0x12c

    .line 141
    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v18, 0x11

    .line 150
    .line 151
    const v16, 0x7f13271f

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object v12, v4

    .line 157
    invoke-direct/range {v12 .. v18}, Lwxd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;I)V

    .line 158
    .line 159
    .line 160
    new-instance v14, LKUf;

    .line 161
    .line 162
    invoke-direct {v14, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;

    .line 166
    .line 167
    iget-object v7, v6, Lxed;->b:Lkse;

    .line 168
    .line 169
    iget-object v8, v6, Lxed;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v6, v6, Lxed;->c:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->a()Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_3

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_3
    :goto_5
    move-object v9, v7

    .line 191
    goto :goto_7

    .line 192
    :cond_4
    :goto_6
    const-string v7, "https://pro-stories.snapchat.com"

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_7
    invoke-virtual {v6}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->a()Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_5
    :goto_8
    move-object v10, v6

    .line 209
    goto :goto_a

    .line 210
    :cond_6
    :goto_9
    const-string v6, "https://auth.snapchat.com/snap_token/api/business-accounts"

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :goto_a
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    .line 214
    .line 215
    move-object v7, v4

    .line 216
    invoke-direct/range {v7 .. v13}, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;-><init>(Lcom/snap/composer/networking/ClientProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 217
    .line 218
    .line 219
    new-instance v6, LKUf;

    .line 220
    .line 221
    invoke-direct {v6, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v33, 0x160

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    move-object/from16 v23, v2

    .line 233
    .line 234
    move-object/from16 v24, v3

    .line 235
    .line 236
    move-object/from16 v25, v5

    .line 237
    .line 238
    move-object/from16 v26, v27

    .line 239
    .line 240
    move-object/from16 v28, v14

    .line 241
    .line 242
    move-object/from16 v31, v6

    .line 243
    .line 244
    invoke-direct/range {v23 .. v33}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LlQ3;->a:I

    .line 6
    .line 7
    iget-wide v9, v0, LlQ3;->b:D

    .line 8
    .line 9
    iget-object v4, v0, LlQ3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LlQ3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LlQ3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, LKNi;

    .line 21
    .line 22
    new-instance v1, LHSi;

    .line 23
    .line 24
    move-object v2, v6

    .line 25
    check-cast v2, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;

    .line 29
    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, LINi;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v2

    .line 35
    invoke-direct/range {v4 .. v10}, LHSi;-><init>(Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;LINi;LKNi;D)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, LlQ3;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    check-cast v6, LvNk;

    .line 62
    .line 63
    iget-object v7, v6, LvNk;->t:[LIHk;

    .line 64
    .line 65
    array-length v7, v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    :goto_0
    xor-int/2addr v7, v2

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    new-instance v1, LvX7;

    .line 81
    .line 82
    sget-object v2, LFea;->c:LFea;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    check-cast v4, LZQc;

    .line 97
    .line 98
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v8, v7

    .line 118
    check-cast v8, LiT7;

    .line 119
    .line 120
    iget-object v11, v4, LZQc;->f:LpRc;

    .line 121
    .line 122
    iget-object v11, v11, LpRc;->a:Ljava/util/Set;

    .line 123
    .line 124
    iget-object v8, v8, LiT7;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    xor-int/2addr v8, v2

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    new-instance v1, LvX7;

    .line 144
    .line 145
    sget-object v2, LFea;->a:LFea;

    .line 146
    .line 147
    invoke-direct {v1, v2}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    iget-object v3, v4, LZQc;->d:LvRc;

    .line 158
    .line 159
    iget-object v4, v6, LvNk;->t:[LIHk;

    .line 160
    .line 161
    check-cast v5, Lgfb;

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "ttp-"

    .line 166
    .line 167
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v5, Lpfb;

    .line 171
    .line 172
    iget-wide v7, v5, Lpfb;->a:D

    .line 173
    .line 174
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-array v8, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v7, v8, v1

    .line 181
    .line 182
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "%.4f"

    .line 187
    .line 188
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v7, 0x2c

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-wide v13, v5, Lpfb;->b:D

    .line 201
    .line 202
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-array v11, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v5, v11, v1

    .line 209
    .line 210
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-array v7, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v5, v7, v1

    .line 231
    .line 232
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "%.3f"

    .line 237
    .line 238
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    sget-object v15, LtRc;->a:LtRc;

    .line 250
    .line 251
    check-cast v3, LxRc;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v1, LBmh;

    .line 257
    .line 258
    const/16 v17, 0xf

    .line 259
    .line 260
    move-object v11, v1

    .line 261
    move-object v13, v3

    .line 262
    move-object/from16 v16, v4

    .line 263
    .line 264
    invoke-direct/range {v11 .. v17}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v3, LxRc;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 273
    .line 274
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LIQc;->c:LIQc;

    .line 278
    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 280
    .line 281
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    return-object v2

    .line 285
    :pswitch_2
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v1}, LlQ3;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_3
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/util/List;

    .line 301
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_8

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LNj8;

    .line 322
    .line 323
    iget-object v7, v3, LNj8;->c:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v7, :cond_6

    .line 326
    .line 327
    invoke-static {v7}, LsKe;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_3

    .line 332
    :cond_6
    sget-object v7, Lw08;->a:Lw08;

    .line 333
    .line 334
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_5

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, LqKe;

    .line 349
    .line 350
    move-object v11, v6

    .line 351
    check-cast v11, LDci;

    .line 352
    .line 353
    move-object v12, v5

    .line 354
    check-cast v12, Llci;

    .line 355
    .line 356
    move-object v13, v4

    .line 357
    check-cast v13, LV74;

    .line 358
    .line 359
    iget-object v14, v13, LV74;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v15, v3, LNj8;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v11, v12, v15, v14}, LDci;->a(LDci;Llci;Ljava/lang/String;Ljava/lang/String;)D

    .line 364
    .line 365
    .line 366
    move-result-wide v21

    .line 367
    cmpg-double v12, v21, v9

    .line 368
    .line 369
    if-gez v12, :cond_7

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_7
    new-instance v12, Lnq3;

    .line 373
    .line 374
    invoke-static {v11, v8}, LDci;->b(LDci;LqKe;)Lxbi;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    iget-object v8, v3, LNj8;->b:Ljava/lang/Long;

    .line 379
    .line 380
    iget-object v11, v13, LV74;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v13, v3, LNj8;->a:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v16, v12

    .line 385
    .line 386
    move-object/from16 v17, v13

    .line 387
    .line 388
    move-object/from16 v18, v8

    .line 389
    .line 390
    move-object/from16 v19, v11

    .line 391
    .line 392
    invoke-direct/range {v16 .. v22}, Lnq3;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lxbi;D)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    sget-object v1, LEci;->a:Lns0;

    .line 400
    .line 401
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 11

    .line 1
    iget v0, p0, LlQ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlQ3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LlQ3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LlQ3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lzua;->K0:Lzua;

    .line 13
    .line 14
    const-string v4, "MapInstrCameraPositionPreparer"

    .line 15
    .line 16
    invoke-static {v0, v0, v4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v3, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    check-cast v2, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    new-instance v0, Lpfb;

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v6, v7}, Lpfb;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LwLc;

    .line 38
    .line 39
    iget-object v9, v1, LwLc;->a:LGYc;

    .line 40
    .line 41
    new-instance v10, LyBm;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v10, p1, v1}, LyBm;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 45
    .line 46
    .line 47
    iget-wide v7, p0, LlQ3;->b:D

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    invoke-static/range {v5 .. v10}, LgYc;->b(Lns0;Lgfb;DLGYc;LyBm;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast v3, LPY3;

    .line 55
    .line 56
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, LF34;->z:LE34;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, LE34;->b:LF34;

    .line 68
    .line 69
    const-class v5, LC7f;

    .line 70
    .line 71
    invoke-interface {v4, v5, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, LQY3;

    .line 75
    .line 76
    iget-object v6, v3, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v3, v3, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 83
    .line 84
    const-string v9, "communities/src/data/CommunitiesDataFunctions"

    .line 85
    .line 86
    invoke-virtual {v3, v6, v9, v7, v8}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5, v0, v3}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LRV3;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 100
    .line 101
    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, LC7f;

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    check-cast v8, Ljava/util/List;

    .line 110
    .line 111
    new-instance v9, LjOe;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {v9, v0, p1}, LjOe;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-wide v6, p0, LlQ3;->b:D

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v9}, LC7f;->a(Ljava/lang/String;DLjava/util/List;LjOe;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
