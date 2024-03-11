.class public final LFp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;LJug;LGL3;LLr3;LJug;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, LFp3;->a:I

    .line 7
    iput-object p1, p0, LFp3;->b:Ljava/lang/Object;

    iput-object p2, p0, LFp3;->c:Ljava/lang/Object;

    iput-object p3, p0, LFp3;->d:Ljava/lang/Object;

    iput-object p4, p0, LFp3;->e:Ljava/lang/Object;

    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC4i;

    sget-object p2, LbL3;->f:LbL3;

    .line 8
    const-string p3, "UploadLowResBitmojiImageDurableJobProcessor"

    .line 9
    invoke-static {p2, p2, p3}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 10
    check-cast p1, LgT6;

    .line 11
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 12
    iput-object p1, p0, LFp3;->f:Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LFs0;->a:LFs0;

    .line 15
    iput-object p1, p0, LFp3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;LJug;LJug;Lio/reactivex/rxjava3/core/Maybe;LKug;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, LFp3;->a:I

    .line 18
    iput-object p2, p0, LFp3;->b:Ljava/lang/Object;

    iput-object p3, p0, LFp3;->c:Ljava/lang/Object;

    iput-object p4, p0, LFp3;->d:Ljava/lang/Object;

    iput-object p5, p0, LFp3;->e:Ljava/lang/Object;

    sget-object p2, LIv2;->h:LIv2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p2, "ConfigSyncJobProcessor"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    iput-object p2, p0, LFp3;->f:Ljava/lang/Object;

    iput-object p1, p0, LFp3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LJug;LwBj;LLr3;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 33
    iput v0, p0, LFp3;->a:I

    .line 34
    iput-object p1, p0, LFp3;->b:Ljava/lang/Object;

    iput-object p2, p0, LFp3;->c:Ljava/lang/Object;

    iput-object p4, p0, LFp3;->d:Ljava/lang/Object;

    iput-object p5, p0, LFp3;->e:Ljava/lang/Object;

    iput-object p6, p0, LFp3;->f:Ljava/lang/Object;

    iput-object p3, p0, LFp3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LuP7;LKug;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 23
    iput v0, p0, LFp3;->a:I

    .line 24
    iput-object p2, p0, LFp3;->b:Ljava/lang/Object;

    sget-object p2, LB7d;->k:LB7d;

    .line 25
    const-string v0, "CameraRollMetadataScanKickoffDurableJob"

    .line 26
    invoke-static {p2, p2, v0}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 27
    iput-object p2, p0, LFp3;->c:Ljava/lang/Object;

    .line 28
    sget-object v0, LFs0;->a:LFs0;

    .line 29
    iput-object v0, p0, LFp3;->d:Ljava/lang/Object;

    iput-object p1, p0, LFp3;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    iput-object p1, p0, LFp3;->f:Ljava/lang/Object;

    iput-object p3, p0, LFp3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpe;LB7f;LjT4;LY91;Lem4;)V
    .locals 2

    .line 1
    sget-object v0, LS2m;->c:LS2m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, LFp3;->a:I

    .line 4
    iput-object p1, p0, LFp3;->b:Ljava/lang/Object;

    iput-object p2, p0, LFp3;->c:Ljava/lang/Object;

    iput-object v0, p0, LFp3;->d:Ljava/lang/Object;

    iput-object p3, p0, LFp3;->e:Ljava/lang/Object;

    iput-object p4, p0, LFp3;->f:Ljava/lang/Object;

    iput-object p5, p0, LFp3;->g:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ly94;Lel3;LI94;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 38

    .line 1
    invoke-virtual/range {p2 .. p2}, LI94;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p2 .. p2}, LI94;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    invoke-virtual/range {p2 .. p2}, LI94;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v17

    .line 13
    invoke-virtual/range {p2 .. p2}, LI94;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    invoke-virtual/range {p2 .. p2}, LI94;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v19

    .line 21
    invoke-virtual/range {p2 .. p2}, LI94;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v21

    .line 25
    move-object/from16 v15, p0

    .line 26
    .line 27
    check-cast v15, LF94;

    .line 28
    .line 29
    iget-object v1, v15, LF94;->a:LLr3;

    .line 30
    .line 31
    check-cast v1, LHKg;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v23

    .line 40
    sub-long v1, v23, v21

    .line 41
    .line 42
    add-long v13, v1, v19

    .line 43
    .line 44
    sget-object v12, LJ84;->b:LJ84;

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    check-cast v11, Ljl3;

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljl3;->k(LJ84;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v25

    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x7c8

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    move-object v1, v15

    .line 71
    move-wide/from16 v3, v23

    .line 72
    .line 73
    move/from16 v5, p3

    .line 74
    .line 75
    move/from16 v7, v16

    .line 76
    .line 77
    move-object/from16 v30, v11

    .line 78
    .line 79
    move-object/from16 v11, v26

    .line 80
    .line 81
    move-object/from16 v31, v12

    .line 82
    .line 83
    move-object/from16 v12, v28

    .line 84
    .line 85
    move-wide/from16 v32, v13

    .line 86
    .line 87
    move-object/from16 v13, v29

    .line 88
    .line 89
    move-object/from16 v14, v25

    .line 90
    .line 91
    move-object/from16 p0, v15

    .line 92
    .line 93
    move/from16 v15, v27

    .line 94
    .line 95
    invoke-static/range {v1 .. v15}, LF94;->c(LF94;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, LF94;->a()Lsl3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x1

    .line 103
    xor-int/2addr v0, v2

    .line 104
    check-cast v1, Ltl3;

    .line 105
    .line 106
    invoke-virtual {v1}, Ltl3;->c()Lx2a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v3, LPk3;->c:LPk3;

    .line 111
    .line 112
    const-string v4, "is_warm_start"

    .line 113
    .line 114
    invoke-static {v3, v4, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "is_pre_login"

    .line 119
    .line 120
    move/from16 v13, p3

    .line 121
    .line 122
    invoke-virtual {v0, v3, v13}, LUMd;->c(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    move-wide/from16 v14, v32

    .line 126
    .line 127
    invoke-interface {v1, v0, v14, v15}, Lx2a;->l(LUMd;J)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 131
    .line 132
    move-object/from16 v1, v30

    .line 133
    .line 134
    move-object/from16 v0, v31

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljl3;->j(LJ84;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v11, p0

    .line 141
    .line 142
    iget-object v1, v11, LF94;->b:LKug;

    .line 143
    .line 144
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v12, v1

    .line 149
    check-cast v12, Lio/reactivex/rxjava3/core/SingleSource;

    .line 150
    .line 151
    iget-object v1, v11, LF94;->s:LKug;

    .line 152
    .line 153
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LLC3;

    .line 158
    .line 159
    iget-object v1, v1, LLC3;->a:LAz;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lj11;

    .line 165
    .line 166
    invoke-direct {v3, v1, v2}, Lj11;-><init>(LAz;I)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 170
    .line 171
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v11, LF94;->f:LKug;

    .line 175
    .line 176
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v10, v1

    .line 181
    check-cast v10, Lio/reactivex/rxjava3/core/SingleSource;

    .line 182
    .line 183
    new-instance v7, LA94;

    .line 184
    .line 185
    move-object v1, v7

    .line 186
    move-object v2, v11

    .line 187
    move/from16 v3, v16

    .line 188
    .line 189
    move-object/from16 v4, v17

    .line 190
    .line 191
    move/from16 v5, p3

    .line 192
    .line 193
    move-object/from16 v6, v18

    .line 194
    .line 195
    move-object v13, v7

    .line 196
    move-wide/from16 v7, v19

    .line 197
    .line 198
    move-object/from16 v34, v9

    .line 199
    .line 200
    move-object/from16 v35, v10

    .line 201
    .line 202
    move-wide/from16 v9, v21

    .line 203
    .line 204
    move-object/from16 v36, v11

    .line 205
    .line 206
    move-object/from16 v37, v12

    .line 207
    .line 208
    move-wide v11, v14

    .line 209
    invoke-direct/range {v1 .. v12}, LA94;-><init>(LF94;ZLjava/lang/String;ZLjava/lang/String;JJJ)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, v34

    .line 213
    .line 214
    move-object/from16 v3, v35

    .line 215
    .line 216
    move-object/from16 v1, v37

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3, v13}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v2, v36

    .line 223
    .line 224
    iget-object v1, v2, LF94;->q:LqCg;

    .line 225
    .line 226
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LB94;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    move-wide v3, v14

    .line 239
    move-wide/from16 v5, v23

    .line 240
    .line 241
    move-object/from16 v7, p1

    .line 242
    .line 243
    move/from16 v8, p3

    .line 244
    .line 245
    move/from16 v9, v16

    .line 246
    .line 247
    move/from16 v10, p4

    .line 248
    .line 249
    invoke-direct/range {v1 .. v10}, LB94;-><init>(LF94;JJLel3;ZZZ)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 253
    .line 254
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, LFp3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LFp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LFp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LFp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    iget v0, p0, LFp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqyk;->f:Lqyk;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LB7d;->k:LB7d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LbL3;->f:LbL3;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LIv2;->h:LIv2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LBc1;->f:LBc1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p2, p0, LFp3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 22
    .line 23
    new-instance p2, LAt6;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p2, v0, p0, p1}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LFp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFp3;->a:I

    .line 4
    .line 5
    iget-object v3, v0, LFp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LFp3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LFp3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 18
    .line 19
    iget-object v7, v1, LVO7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lgge;

    .line 22
    .line 23
    iget-object v8, v0, LFp3;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    check-cast v9, LKug;

    .line 27
    .line 28
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LtQf;

    .line 33
    .line 34
    invoke-virtual {v9}, LtQf;->a()LnQf;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v10, Leyk;->c:Leyk;

    .line 39
    .line 40
    invoke-virtual {v7}, Lgge;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v9, v10, v11}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    check-cast v5, LwBj;

    .line 51
    .line 52
    invoke-interface {v5}, LwBj;->b()LkBj;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, LkBj;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-eqz v5, :cond_a

    .line 63
    .line 64
    new-instance v9, Ljgm;

    .line 65
    .line 66
    invoke-direct {v9}, Ljgm;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v10, LFdh;

    .line 70
    .line 71
    invoke-direct {v10}, LFdh;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v10, v11}, LFdh;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v6, LLr3;

    .line 86
    .line 87
    check-cast v6, LHKg;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    iput-wide v11, v10, LFdh;->c:J

    .line 97
    .line 98
    iget v6, v10, LFdh;->a:I

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    or-int/2addr v6, v11

    .line 102
    iput v6, v10, LFdh;->a:I

    .line 103
    .line 104
    invoke-virtual {v10}, LFdh;->a()V

    .line 105
    .line 106
    .line 107
    new-instance v6, LTn3;

    .line 108
    .line 109
    invoke-direct {v6}, LTn3;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v12, Lj2m;

    .line 117
    .line 118
    invoke-direct {v12}, Lj2m;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-virtual {v12, v13, v14}, Lj2m;->c(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-virtual {v12, v13, v14}, Lj2m;->b(J)V

    .line 133
    .line 134
    .line 135
    iput-object v12, v6, LTn3;->b:Lj2m;

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    :cond_1
    const-string v5, ""

    .line 150
    .line 151
    :cond_2
    iput-object v5, v6, LTn3;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget v5, v6, LTn3;->a:I

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    or-int/2addr v5, v12

    .line 157
    iput v5, v6, LTn3;->a:I

    .line 158
    .line 159
    new-instance v5, LVW;

    .line 160
    .line 161
    invoke-direct {v5}, LVW;-><init>()V

    .line 162
    .line 163
    .line 164
    iput v11, v5, LVW;->d:I

    .line 165
    .line 166
    iget v13, v5, LVW;->a:I

    .line 167
    .line 168
    const/4 v14, 0x4

    .line 169
    or-int/2addr v13, v14

    .line 170
    iput v13, v5, LVW;->a:I

    .line 171
    .line 172
    iput-object v5, v6, LTn3;->c:LVW;

    .line 173
    .line 174
    iput-object v6, v10, LFdh;->e:LTn3;

    .line 175
    .line 176
    iput-object v10, v9, Ljgm;->b:LFdh;

    .line 177
    .line 178
    invoke-virtual {v7}, Lgge;->c()Lm8g;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Ldge;->a:[I

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    aget v5, v6, v5

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    if-eq v5, v12, :cond_4

    .line 192
    .line 193
    if-eq v5, v11, :cond_3

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const/4 v5, 0x3

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/4 v5, 0x1

    .line 200
    :goto_1
    iput v5, v9, Ljgm;->c:I

    .line 201
    .line 202
    iget v5, v9, Ljgm;->a:I

    .line 203
    .line 204
    or-int/2addr v5, v12

    .line 205
    iput v5, v9, Ljgm;->a:I

    .line 206
    .line 207
    invoke-virtual {v7}, Lgge;->c()Lm8g;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v10, Lm8g;->d:Lm8g;

    .line 212
    .line 213
    if-ne v5, v10, :cond_6

    .line 214
    .line 215
    invoke-virtual {v7}, Lgge;->a()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v13, 0xa

    .line 224
    .line 225
    invoke-static {v5, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_5

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, LTKi;

    .line 247
    .line 248
    invoke-virtual {v13}, LTKi;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    new-instance v15, Lj2m;

    .line 257
    .line 258
    invoke-direct {v15}, Lj2m;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v17, v3

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-virtual {v15, v2, v3}, Lj2m;->c(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-virtual {v15, v2, v3}, Lj2m;->b(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, v17

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    move-object/from16 v17, v3

    .line 284
    .line 285
    new-array v2, v4, [Lj2m;

    .line 286
    .line 287
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, [Lj2m;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    move-object/from16 v17, v3

    .line 295
    .line 296
    new-array v2, v4, [Lj2m;

    .line 297
    .line 298
    :goto_3
    iput-object v2, v9, Ljgm;->d:[Lj2m;

    .line 299
    .line 300
    iget-object v2, v0, LFp3;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LKug;

    .line 303
    .line 304
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LLOk;

    .line 309
    .line 310
    invoke-virtual {v7}, Lgge;->c()Lm8g;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v5, Lm8g;->b:Lm8g;

    .line 318
    .line 319
    if-ne v3, v5, :cond_7

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    :cond_7
    iget-object v3, v2, LLOk;->j:LCbl;

    .line 323
    .line 324
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LL06;

    .line 329
    .line 330
    new-instance v5, Lxv3;

    .line 331
    .line 332
    const/16 v10, 0x14

    .line 333
    .line 334
    invoke-direct {v5, v2, v4, v10}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 335
    .line 336
    .line 337
    const-string v2, "updateMyStoryPrivacy"

    .line 338
    .line 339
    invoke-interface {v3, v2, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v7}, Lgge;->c()Lm8g;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v8, LKug;

    .line 348
    .line 349
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, LtQf;

    .line 354
    .line 355
    invoke-virtual {v4}, LtQf;->a()LnQf;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Leyk;->b:Leyk;

    .line 360
    .line 361
    invoke-virtual {v4, v5, v3}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    sget-object v4, Ldge;->a:[I

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    aget v3, v4, v3

    .line 374
    .line 375
    if-eq v3, v12, :cond_9

    .line 376
    .line 377
    if-eq v3, v11, :cond_8

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    const/4 v11, 0x3

    .line 382
    :cond_9
    :goto_4
    int-to-long v3, v11

    .line 383
    move-object/from16 v5, v17

    .line 384
    .line 385
    check-cast v5, LKug;

    .line 386
    .line 387
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, LSe0;

    .line 392
    .line 393
    iget-object v5, v5, LSe0;->a:LKug;

    .line 394
    .line 395
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, LtBj;

    .line 400
    .line 401
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-wide/16 v6, 0xa

    .line 406
    .line 407
    invoke-virtual {v5, v6, v7, v3}, LtBj;->m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 412
    .line 413
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, LFp3;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LKug;

    .line 419
    .line 420
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LWyk;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 430
    .line 431
    iget-object v5, v2, LWyk;->d:Lu44;

    .line 432
    .line 433
    sget-object v6, Leyk;->r1:Leyk;

    .line 434
    .line 435
    invoke-interface {v5, v6}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v6, v2, LWyk;->k:LqCg;

    .line 440
    .line 441
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 446
    .line 447
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 448
    .line 449
    .line 450
    sget-object v5, LUyk;->a:LUyk;

    .line 451
    .line 452
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 453
    .line 454
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, LWyk;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 473
    .line 474
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, LWqk;

    .line 478
    .line 479
    const/16 v5, 0xc

    .line 480
    .line 481
    invoke-direct {v3, v5, v2, v9}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 485
    .line 486
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, LKyk;

    .line 490
    .line 491
    invoke-direct {v3, v2, v14}, LKyk;-><init>(LWyk;I)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 495
    .line 496
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 500
    .line 501
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 505
    .line 506
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Lege;->a:Lege;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v3, LQPj;

    .line 516
    .line 517
    const/16 v4, 0x15

    .line 518
    .line 519
    invoke-direct {v3, v4, v0, v1}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v2, Lfge;->a:Lfge;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    const-string v2, "Required value was null."

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :pswitch_0
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 548
    .line 549
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 550
    .line 551
    move-object v2, v5

    .line 552
    check-cast v2, LKug;

    .line 553
    .line 554
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lu44;

    .line 559
    .line 560
    sget-object v3, LCod;->f4:LCod;

    .line 561
    .line 562
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v3, v5

    .line 567
    check-cast v3, LKug;

    .line 568
    .line 569
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lu44;

    .line 574
    .line 575
    sget-object v7, LCod;->g4:LCod;

    .line 576
    .line 577
    invoke-interface {v3, v7}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v5, LKug;

    .line 582
    .line 583
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lu44;

    .line 588
    .line 589
    sget-object v7, LCod;->h4:LCod;

    .line 590
    .line 591
    invoke-interface {v5, v7}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v6, LqCg;

    .line 603
    .line 604
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 609
    .line 610
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, LZH7;

    .line 614
    .line 615
    const/4 v2, 0x5

    .line 616
    invoke-direct {v1, v2, v0}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 620
    .line 621
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, LWn2;

    .line 625
    .line 626
    invoke-direct {v1, v4, v0}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 630
    .line 631
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :pswitch_1
    move-object/from16 v17, v3

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 640
    .line 641
    new-instance v2, LZhm;

    .line 642
    .line 643
    check-cast v5, LLr3;

    .line 644
    .line 645
    invoke-direct {v2, v5}, LZhm;-><init>(LLr3;)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v1, LVO7;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Lojm;

    .line 651
    .line 652
    move-object/from16 v5, v17

    .line 653
    .line 654
    check-cast v5, LKug;

    .line 655
    .line 656
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Lbim;

    .line 661
    .line 662
    invoke-virtual {v3}, Lojm;->j()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v3}, Lojm;->p()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v3}, Lojm;->h()I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    invoke-virtual {v3}, Lojm;->b()I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    invoke-virtual {v3}, Lojm;->c()I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    invoke-virtual {v3}, Lojm;->e()I

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    invoke-virtual {v3}, Lojm;->f()I

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    invoke-virtual {v3}, Lojm;->d()I

    .line 691
    .line 692
    .line 693
    move-result v16

    .line 694
    invoke-virtual {v3}, Lojm;->g()I

    .line 695
    .line 696
    .line 697
    move-result v17

    .line 698
    iget-object v3, v5, Lbim;->a:LKug;

    .line 699
    .line 700
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, LE71;

    .line 705
    .line 706
    invoke-interface {v3}, LE71;->create()LC71;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    sget-object v9, LbL3;->f:LbL3;

    .line 715
    .line 716
    invoke-virtual {v9}, Lrs0;->b()LGlk;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-interface {v3, v7, v10}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v9}, Lrs0;->b()LGlk;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-interface {v3, v8, v10}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget-object v8, v5, Lbim;->b:Lp71;

    .line 745
    .line 746
    check-cast v8, LAc6;

    .line 747
    .line 748
    invoke-virtual {v8, v9}, LAc6;->a(Lrs0;)LGVg;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    iget-object v5, v5, Lbim;->c:LqCg;

    .line 753
    .line 754
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    new-instance v9, Laim;

    .line 759
    .line 760
    move-object/from16 p1, v9

    .line 761
    .line 762
    invoke-direct/range {v9 .. v17}, Laim;-><init>(LGVg;IIIIIII)V

    .line 763
    .line 764
    .line 765
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 766
    .line 767
    new-instance v9, LEsh;

    .line 768
    .line 769
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-static {v7, v3, v9}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    new-instance v7, LFsh;

    .line 781
    .line 782
    move-object/from16 v8, p1

    .line 783
    .line 784
    invoke-direct {v7, v4, v8}, LFsh;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 788
    .line 789
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 797
    .line 798
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 799
    .line 800
    .line 801
    check-cast v6, LqCg;

    .line 802
    .line 803
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 808
    .line 809
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Lmjm;

    .line 813
    .line 814
    invoke-direct {v3, v2, v0}, Lmjm;-><init>(LZhm;LFp3;)V

    .line 815
    .line 816
    .line 817
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 818
    .line 819
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 820
    .line 821
    .line 822
    new-instance v3, LGC2;

    .line 823
    .line 824
    const/16 v4, 0x19

    .line 825
    .line 826
    invoke-direct {v3, v4, v0, v2, v1}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 830
    .line 831
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 832
    .line 833
    .line 834
    new-instance v3, Lmjm;

    .line 835
    .line 836
    invoke-direct {v3, v0, v2}, Lmjm;-><init>(LFp3;LZhm;)V

    .line 837
    .line 838
    .line 839
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 840
    .line 841
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lbie;

    .line 845
    .line 846
    const/16 v3, 0xe

    .line 847
    .line 848
    invoke-direct {v1, v3, v0}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    return-object v1

    .line 860
    :pswitch_2
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, LFp3;->m(Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    return-object v1

    .line 869
    :pswitch_3
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 872
    .line 873
    check-cast v6, LY91;

    .line 874
    .line 875
    check-cast v6, Lea1;

    .line 876
    .line 877
    invoke-virtual {v6}, Lea1;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-instance v3, Lynm;

    .line 882
    .line 883
    const/16 v4, 0x15

    .line 884
    .line 885
    invoke-direct {v3, v4, v1, v0}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 889
    .line 890
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sget-object v2, Lo8m;->a:Lo8m;

    .line 898
    .line 899
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 900
    .line 901
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 905
    .line 906
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 907
    .line 908
    .line 909
    return-object v2

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LFp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LFp3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LFp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 5

    .line 1
    iget-object v0, p0, LFp3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly94;

    .line 10
    .line 11
    iget-object v1, p0, LFp3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lel3;

    .line 20
    .line 21
    iget-object v2, p1, LVO7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LI94;

    .line 24
    .line 25
    invoke-virtual {v2}, LI94;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, LFp3;->l(Ly94;Lel3;LI94;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LIYd;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, v2, p0, p1}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LqX1;

    .line 45
    .line 46
    invoke-direct {p1, v1, v4}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
