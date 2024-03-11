.class public final LxB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p5, p0, LxB4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxB4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LxB4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LxB4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LxB4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnn4;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    iget v0, p0, LxB4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxB4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LxB4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LxB4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LxB4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lnn4;->a:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lnn4;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    :cond_2
    :goto_1
    const-string v0, "Cannot resolve ContentReferenceWrappers without a ContentObject"

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v7, v0, v3}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, LBVg;

    .line 43
    .line 44
    new-instance v0, LSre;

    .line 45
    .line 46
    invoke-direct {v0}, LSre;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Lnn4;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    check-cast v1, LiJ1;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lnn4;->a()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v1, LuJ1;

    .line 66
    .line 67
    iget-object v3, v1, LuJ1;->n:Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    new-instance v4, LKB1;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-direct {v4, v5, v0, v2}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LuJ1;->i:LCbl;

    .line 84
    .line 85
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget v0, p1, Lnn4;->a:I

    .line 103
    .line 104
    if-ne v0, v6, :cond_4

    .line 105
    .line 106
    iget-object v0, p1, Lnn4;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, LQm4;

    .line 110
    .line 111
    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v1, LuJ1;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, LUzc;

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-direct {v0, v3, v5}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LrJ1;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, LrJ1;-><init>(LuJ1;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 141
    .line 142
    invoke-virtual {p1}, Lnn4;->b()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 151
    .line 152
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_0
    iget v0, p1, Lnn4;->a:I

    .line 164
    .line 165
    if-ne v0, v6, :cond_7

    .line 166
    .line 167
    if-ne v0, v6, :cond_5

    .line 168
    .line 169
    iget-object p1, p1, Lnn4;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, LQm4;

    .line 173
    .line 174
    :cond_5
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_6
    :goto_3
    move-object v11, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {p1}, Lnn4;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Lnn4;->a()[B

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    if-eqz v11, :cond_8

    .line 192
    .line 193
    move-object v7, v4

    .line 194
    check-cast v7, LuJ1;

    .line 195
    .line 196
    invoke-virtual {v7, v11}, LuJ1;->f([B)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lpo;

    .line 201
    .line 202
    move-object v8, v3

    .line 203
    check-cast v8, Lqn4;

    .line 204
    .line 205
    move-object v9, v1

    .line 206
    check-cast v9, LgJ1;

    .line 207
    .line 208
    move-object v10, v2

    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    const/16 v12, 0x9

    .line 212
    .line 213
    move-object v6, v0

    .line 214
    invoke-direct/range {v6 .. v12}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    const-string p1, "No content object"

    .line 224
    .line 225
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_5
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget v3, v0, LxB4;->a:I

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, LxB4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, LxB4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, LxB4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, LxB4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, LSaf;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LxB4;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, LIbd;

    .line 41
    .line 42
    check-cast v14, Lzcd;

    .line 43
    .line 44
    check-cast v13, Lns0;

    .line 45
    .line 46
    check-cast v14, LUcd;

    .line 47
    .line 48
    invoke-virtual {v14, v13, v1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v12, LqCg;

    .line 53
    .line 54
    invoke-virtual {v12}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LKB1;

    .line 64
    .line 65
    check-cast v11, Ljava/util/List;

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    .line 69
    invoke-direct {v2, v3, v1, v11}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LIh2;

    .line 78
    .line 79
    invoke-direct {v2, v9, v1}, LIh2;-><init>(ILIbd;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, LxB4;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_2
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 104
    .line 105
    check-cast v14, LSre;

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    :cond_0
    const/16 v22, 0x2

    .line 111
    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    new-instance v2, LcJ1;

    .line 115
    .line 116
    new-instance v3, LSre;

    .line 117
    .line 118
    invoke-direct {v3}, LSre;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v14}, LSre;->a(LSre;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, -0x7

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x1

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v30, 0x3c80

    .line 146
    .line 147
    move-object v15, v2

    .line 148
    invoke-direct/range {v15 .. v30}, LcJ1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    check-cast v12, LgJ1;

    .line 152
    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v12, v11}, Lxv9;->c(Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;LgJ1;Ljava/lang/String;)Lz5j;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    new-instance v2, LSre;

    .line 161
    .line 162
    invoke-direct {v2}, LSre;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v14}, LSre;->a(LSre;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsOriginalUrl()Z

    .line 174
    .line 175
    .line 176
    move-result v26

    .line 177
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getPrefetchHint()Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSeekPointList()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lxv9;->a(Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)Z

    .line 198
    .line 199
    .line 200
    move-result v27

    .line 201
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getWasSecondaryUrlAvailable()Z

    .line 206
    .line 207
    .line 208
    move-result v28

    .line 209
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v29

    .line 217
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getVariantSelected()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    new-instance v2, LcJ1;

    .line 226
    .line 227
    const/16 v20, 0x1

    .line 228
    .line 229
    const/16 v21, 0x1

    .line 230
    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    const/16 v30, 0x1000

    .line 234
    .line 235
    move-object v15, v2

    .line 236
    invoke-direct/range {v15 .. v30}, LcJ1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :goto_1
    new-instance v3, Lvre;

    .line 241
    .line 242
    invoke-direct {v3, v1, v1, v2}, Lvre;-><init>(Lych;Lych;LcJ1;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_3
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lnn4;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LxB4;->a(Lnn4;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_4
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lnn4;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LxB4;->a(Lnn4;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_5
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, LmJ1;

    .line 267
    .line 268
    instance-of v2, v1, LjJ1;

    .line 269
    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    check-cast v14, LuJ1;

    .line 273
    .line 274
    check-cast v13, Lqn4;

    .line 275
    .line 276
    check-cast v1, LjJ1;

    .line 277
    .line 278
    iget-object v1, v1, LjJ1;->a:[B

    .line 279
    .line 280
    invoke-static {v14, v13, v1}, LuJ1;->b(LuJ1;Lqn4;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    instance-of v2, v1, LkJ1;

    .line 286
    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    check-cast v14, LuJ1;

    .line 290
    .line 291
    check-cast v1, LkJ1;

    .line 292
    .line 293
    iget-object v1, v1, LkJ1;->a:[B

    .line 294
    .line 295
    sget-object v2, LuJ1;->o:Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v2, LJR0;->c:LHR0;

    .line 301
    .line 302
    invoke-virtual {v2}, LJR0;->h()LJR0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    array-length v3, v1

    .line 307
    invoke-virtual {v2, v3, v1}, LJR0;->d(I[B)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "https://aws.api.snapchat.com/bolt-http/resolve?co="

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v12, Lych;

    .line 318
    .line 319
    check-cast v11, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v2, v14, LuJ1;->f:LLr3;

    .line 322
    .line 323
    invoke-static {v14, v2, v12, v11, v1}, LIR4;->q(LuJ1;LLr3;Lych;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_2

    .line 328
    :cond_3
    instance-of v1, v1, LlJ1;

    .line 329
    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    check-cast v14, LuJ1;

    .line 333
    .line 334
    iget-object v1, v14, LuJ1;->f:LLr3;

    .line 335
    .line 336
    check-cast v12, Lych;

    .line 337
    .line 338
    check-cast v11, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v14, v1, v12, v11, v8}, LIR4;->q(LuJ1;LLr3;Lych;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_2
    return-object v1

    .line 345
    :cond_4
    new-instance v1, LVDc;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :pswitch_6
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, LSaf;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, LxB4;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_7
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    check-cast v14, LdPd;

    .line 369
    .line 370
    new-instance v3, LaC9;

    .line 371
    .line 372
    invoke-direct {v3}, LaC9;-><init>()V

    .line 373
    .line 374
    .line 375
    check-cast v13, LgPd;

    .line 376
    .line 377
    check-cast v12, LfAc;

    .line 378
    .line 379
    check-cast v11, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v13}, LGY9;->n(LgPd;)LF9d;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-array v5, v10, [LF9d;

    .line 386
    .line 387
    aput-object v4, v5, v9

    .line 388
    .line 389
    iput-object v5, v3, LaC9;->b:[LF9d;

    .line 390
    .line 391
    iput v1, v3, LaC9;->f:I

    .line 392
    .line 393
    iget v1, v3, LaC9;->a:I

    .line 394
    .line 395
    iget v4, v3, LaC9;->g:I

    .line 396
    .line 397
    iput v4, v3, LaC9;->g:I

    .line 398
    .line 399
    or-int/lit8 v1, v1, 0x6

    .line 400
    .line 401
    iput v1, v3, LaC9;->a:I

    .line 402
    .line 403
    invoke-virtual {v14, v12}, LdPd;->d(LfAc;)LWOd;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v3, LaC9;->c:LWOd;

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v11, v3, LaC9;->h:Ljava/lang/String;

    .line 413
    .line 414
    iget v1, v3, LaC9;->a:I

    .line 415
    .line 416
    or-int/2addr v1, v2

    .line 417
    iput v1, v3, LaC9;->a:I

    .line 418
    .line 419
    invoke-virtual {v14, v3, v9}, LdPd;->c(LaC9;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_8
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, LSaf;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, LxB4;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_9
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    new-instance v1, Lur1;

    .line 446
    .line 447
    move-object v3, v14

    .line 448
    check-cast v3, Lwr1;

    .line 449
    .line 450
    move-object v4, v13

    .line 451
    check-cast v4, Ljava/util/List;

    .line 452
    .line 453
    move-object v5, v12

    .line 454
    check-cast v5, Ljava/util/List;

    .line 455
    .line 456
    move-object v6, v11

    .line 457
    check-cast v6, Ljava/lang/String;

    .line 458
    .line 459
    move-object v2, v1

    .line 460
    invoke-direct/range {v2 .. v8}, Lur1;-><init>(Lwr1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 464
    .line 465
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_a
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    check-cast v14, LMq1;

    .line 478
    .line 479
    iget-object v2, v14, LMq1;->c:LFs0;

    .line 480
    .line 481
    check-cast v13, Landroid/graphics/RectF;

    .line 482
    .line 483
    check-cast v12, Landroid/graphics/Bitmap;

    .line 484
    .line 485
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    check-cast v11, Landroid/graphics/RectF;

    .line 494
    .line 495
    if-eqz v1, :cond_6

    .line 496
    .line 497
    iget-object v1, v14, LMq1;->b:LZu1;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v1, Landroid/graphics/RectF;

    .line 503
    .line 504
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 505
    .line 506
    int-to-float v2, v2

    .line 507
    div-float/2addr v4, v2

    .line 508
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 509
    .line 510
    int-to-float v3, v3

    .line 511
    div-float/2addr v5, v3

    .line 512
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 513
    .line 514
    div-float/2addr v6, v2

    .line 515
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    .line 516
    .line 517
    div-float/2addr v2, v3

    .line 518
    invoke-direct {v1, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 519
    .line 520
    .line 521
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 522
    .line 523
    iget v3, v11, Landroid/graphics/RectF;->right:F

    .line 524
    .line 525
    sub-float/2addr v2, v3

    .line 526
    const v3, 0x3e051eb8    # 0.13f

    .line 527
    .line 528
    .line 529
    cmpg-float v2, v2, v3

    .line 530
    .line 531
    if-gez v2, :cond_5

    .line 532
    .line 533
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 534
    .line 535
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 536
    .line 537
    sub-float/2addr v2, v3

    .line 538
    const v3, -0x42333333    # -0.1f

    .line 539
    .line 540
    .line 541
    cmpl-float v2, v2, v3

    .line 542
    .line 543
    if-lez v2, :cond_5

    .line 544
    .line 545
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 546
    .line 547
    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 548
    .line 549
    sub-float/2addr v2, v3

    .line 550
    const v3, 0x3e19999a    # 0.15f

    .line 551
    .line 552
    .line 553
    cmpg-float v2, v2, v3

    .line 554
    .line 555
    if-gez v2, :cond_5

    .line 556
    .line 557
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 558
    .line 559
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 560
    .line 561
    sub-float/2addr v1, v2

    .line 562
    const v2, -0x41fae148    # -0.13f

    .line 563
    .line 564
    .line 565
    cmpl-float v1, v1, v2

    .line 566
    .line 567
    if-lez v1, :cond_5

    .line 568
    .line 569
    const/4 v9, 0x1

    .line 570
    :cond_5
    move v1, v9

    .line 571
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    return-object v1

    .line 576
    :pswitch_b
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, LSaf;

    .line 579
    .line 580
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 581
    .line 582
    move-object/from16 v18, v2

    .line 583
    .line 584
    check-cast v18, Ljava/lang/Boolean;

    .line 585
    .line 586
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Boolean;

    .line 589
    .line 590
    move-object/from16 v17, v14

    .line 591
    .line 592
    check-cast v17, LFFn;

    .line 593
    .line 594
    move-object/from16 v2, v17

    .line 595
    .line 596
    check-cast v2, LkJ0;

    .line 597
    .line 598
    iget-boolean v2, v2, LkJ0;->d:Z

    .line 599
    .line 600
    if-eqz v2, :cond_7

    .line 601
    .line 602
    move-object v2, v13

    .line 603
    check-cast v2, LMb6;

    .line 604
    .line 605
    iget-object v2, v2, LMb6;->c:Lbh1;

    .line 606
    .line 607
    invoke-virtual {v2}, Lbh1;->a()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_7

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_7

    .line 618
    .line 619
    const/16 v19, 0x1

    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_7
    const/16 v19, 0x0

    .line 623
    .line 624
    :goto_3
    if-eqz v19, :cond_8

    .line 625
    .line 626
    move-object v1, v13

    .line 627
    check-cast v1, LMb6;

    .line 628
    .line 629
    move-object v2, v12

    .line 630
    check-cast v2, LOc6;

    .line 631
    .line 632
    check-cast v11, LK9f;

    .line 633
    .line 634
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v4, LLb6;

    .line 642
    .line 643
    invoke-direct {v4, v2, v1, v11, v3}, LLb6;-><init>(LOc6;LMb6;LK9f;Z)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 647
    .line 648
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v1, LMb6;->j:LqCg;

    .line 652
    .line 653
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 658
    .line 659
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 664
    .line 665
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 666
    .line 667
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_4
    sget-object v1, LJb6;->a:LJb6;

    .line 671
    .line 672
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 673
    .line 674
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 675
    .line 676
    .line 677
    new-instance v1, Lfm4;

    .line 678
    .line 679
    move-object/from16 v16, v13

    .line 680
    .line 681
    check-cast v16, LMb6;

    .line 682
    .line 683
    move-object/from16 v20, v12

    .line 684
    .line 685
    check-cast v20, LOc6;

    .line 686
    .line 687
    const/16 v21, 0x3

    .line 688
    .line 689
    move-object v15, v1

    .line 690
    invoke-direct/range {v15 .. v21}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 694
    .line 695
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 696
    .line 697
    .line 698
    return-object v3

    .line 699
    :pswitch_c
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    new-instance v1, LS01;

    .line 708
    .line 709
    move-object v3, v14

    .line 710
    check-cast v3, Lfe6;

    .line 711
    .line 712
    move-object v5, v13

    .line 713
    check-cast v5, Ljava/lang/String;

    .line 714
    .line 715
    move-object v6, v12

    .line 716
    check-cast v6, Ljava/lang/String;

    .line 717
    .line 718
    move-object v7, v11

    .line 719
    check-cast v7, LCa1;

    .line 720
    .line 721
    move-object v2, v1

    .line 722
    invoke-direct/range {v2 .. v7}, LS01;-><init>(Lfe6;ZLjava/lang/String;Ljava/lang/String;LCa1;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 726
    .line 727
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :pswitch_d
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, LkBj;

    .line 734
    .line 735
    iget-object v1, v1, LkBj;->f:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v1, :cond_a

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_9

    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_9
    const/4 v1, 0x0

    .line 747
    goto :goto_6

    .line 748
    :cond_a
    :goto_5
    const/4 v1, 0x1

    .line 749
    :goto_6
    xor-int/2addr v1, v10

    .line 750
    if-nez v1, :cond_b

    .line 751
    .line 752
    new-instance v1, LkJ0;

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    const/4 v6, 0x0

    .line 756
    const/4 v3, 0x0

    .line 757
    const/4 v4, 0x0

    .line 758
    const/16 v7, 0x77

    .line 759
    .line 760
    move-object v2, v1

    .line 761
    invoke-direct/range {v2 .. v7}, LkJ0;-><init>(Labc;ZZZI)V

    .line 762
    .line 763
    .line 764
    :goto_7
    move-object v15, v1

    .line 765
    goto :goto_8

    .line 766
    :cond_b
    check-cast v14, LBVg;

    .line 767
    .line 768
    iget-object v1, v14, LBVg;->a:Ljava/lang/Object;

    .line 769
    .line 770
    instance-of v1, v1, LE2n;

    .line 771
    .line 772
    if-eqz v1, :cond_c

    .line 773
    .line 774
    new-instance v1, LmJ0;

    .line 775
    .line 776
    move-object v3, v13

    .line 777
    check-cast v3, LyKn;

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    const/4 v5, 0x0

    .line 781
    const/4 v6, 0x0

    .line 782
    const/16 v7, 0xe

    .line 783
    .line 784
    move-object v2, v1

    .line 785
    invoke-direct/range {v2 .. v7}, LmJ0;-><init>(LyKn;IILMzk;I)V

    .line 786
    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_c
    new-instance v1, LlJ0;

    .line 790
    .line 791
    check-cast v13, LyKn;

    .line 792
    .line 793
    const/4 v2, 0x5

    .line 794
    invoke-direct {v1, v9, v13, v9, v2}, LlJ0;-><init>(ZLyKn;II)V

    .line 795
    .line 796
    .line 797
    goto :goto_7

    .line 798
    :goto_8
    check-cast v12, Lz91;

    .line 799
    .line 800
    iget-object v1, v12, Lz91;->a:LKug;

    .line 801
    .line 802
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move-object v14, v1

    .line 807
    check-cast v14, LhJ0;

    .line 808
    .line 809
    sget-object v16, LK9f;->J0:LK9f;

    .line 810
    .line 811
    check-cast v11, Landroid/net/Uri;

    .line 812
    .line 813
    const-string v1, "client_id"

    .line 814
    .line 815
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v17

    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const/16 v21, 0x38

    .line 826
    .line 827
    invoke-static/range {v14 .. v21}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    return-object v1

    .line 832
    :pswitch_e
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Lych;

    .line 835
    .line 836
    check-cast v14, LPc6;

    .line 837
    .line 838
    iget-object v2, v14, LPc6;->a:LKug;

    .line 839
    .line 840
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lem4;

    .line 845
    .line 846
    new-instance v3, Luk6;

    .line 847
    .line 848
    move-object v4, v13

    .line 849
    check-cast v4, Ljava/lang/String;

    .line 850
    .line 851
    check-cast v12, LLI0;

    .line 852
    .line 853
    iget-object v5, v12, LUa1;->d:LCo4;

    .line 854
    .line 855
    move-object/from16 v18, v11

    .line 856
    .line 857
    check-cast v18, LI4i;

    .line 858
    .line 859
    sget-object v19, LO08;->a:LO08;

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const/4 v14, 0x0

    .line 866
    const/4 v15, 0x0

    .line 867
    const/16 v21, 0x21c

    .line 868
    .line 869
    move-object v11, v3

    .line 870
    move-object v12, v4

    .line 871
    move-object v13, v1

    .line 872
    move-object/from16 v17, v5

    .line 873
    .line 874
    invoke-direct/range {v11 .. v21}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v2, v3}, Lem4;->g(Lqn4;)LR4j;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 882
    .line 883
    invoke-static {v1, v10}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    return-object v1

    .line 888
    :pswitch_f
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-virtual {v0, v1}, LxB4;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    return-object v1

    .line 901
    :pswitch_10
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, LNWg;

    .line 904
    .line 905
    move-object v3, v14

    .line 906
    check-cast v3, LUg1;

    .line 907
    .line 908
    invoke-static {v3}, LUg1;->h(LUg1;)Lu44;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    sget-object v4, LTpe;->e:LTpe;

    .line 913
    .line 914
    invoke-interface {v2, v4}, Lu44;->m(LTpe;)Lio/reactivex/rxjava3/core/Single;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    new-instance v4, LU9g;

    .line 919
    .line 920
    invoke-direct {v4, v5, v3}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v3}, LUg1;->m(LUg1;)LqCg;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-static {v5, v2, v4}, Ld26;->F0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    new-instance v10, Lpo;

    .line 936
    .line 937
    move-object v4, v13

    .line 938
    check-cast v4, Lfd1;

    .line 939
    .line 940
    move-object v6, v12

    .line 941
    check-cast v6, LI4i;

    .line 942
    .line 943
    move-object v7, v11

    .line 944
    check-cast v7, Ljava/util/Set;

    .line 945
    .line 946
    const/4 v8, 0x7

    .line 947
    move-object v2, v10

    .line 948
    move-object v5, v1

    .line 949
    invoke-direct/range {v2 .. v8}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 953
    .line 954
    invoke-direct {v1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_11
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_d

    .line 967
    .line 968
    check-cast v14, Lyu2;

    .line 969
    .line 970
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 971
    .line 972
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    goto :goto_9

    .line 976
    :cond_d
    check-cast v13, Lzc6;

    .line 977
    .line 978
    iget-object v1, v13, Lzc6;->p:LFs0;

    .line 979
    .line 980
    invoke-virtual {v13}, Lzc6;->h()Lx2a;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    sget-object v2, Lt41;->h:Lt41;

    .line 985
    .line 986
    check-cast v12, Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v12}, LIR4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    const-string v4, "campaign_id"

    .line 993
    .line 994
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v11, Ljava/lang/String;

    .line 999
    .line 1000
    const/16 v3, 0x40

    .line 1001
    .line 1002
    invoke-static {v3, v11}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const-string v4, "cof_name"

    .line 1007
    .line 1008
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1015
    .line 1016
    :goto_9
    return-object v1

    .line 1017
    :pswitch_12
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, LgIe;

    .line 1020
    .line 1021
    check-cast v14, LV31;

    .line 1022
    .line 1023
    check-cast v13, LQv8;

    .line 1024
    .line 1025
    check-cast v12, Lay4;

    .line 1026
    .line 1027
    iget v2, v12, Lay4;->c:I

    .line 1028
    .line 1029
    check-cast v11, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-static {v3}, LQv8;->a([B)LQv8;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v4, v3, LQv8;->B0:LB41;

    .line 1043
    .line 1044
    if-nez v4, :cond_e

    .line 1045
    .line 1046
    new-instance v4, LB41;

    .line 1047
    .line 1048
    invoke-direct {v4}, LB41;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    :cond_e
    invoke-virtual {v14, v2, v11}, LV31;->b(ILjava/lang/String;)Lcy4;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    iget v6, v5, Lcy4;->b:I

    .line 1056
    .line 1057
    iput v6, v4, LB41;->Z:I

    .line 1058
    .line 1059
    iget v6, v4, LB41;->a:I

    .line 1060
    .line 1061
    iget v8, v5, Lcy4;->c:I

    .line 1062
    .line 1063
    iput v8, v4, LB41;->H0:I

    .line 1064
    .line 1065
    iget v12, v5, Lcy4;->d:I

    .line 1066
    .line 1067
    iput v12, v4, LB41;->E0:I

    .line 1068
    .line 1069
    add-int/2addr v8, v12

    .line 1070
    iput v8, v4, LB41;->I0:I

    .line 1071
    .line 1072
    iget-wide v12, v5, Lcy4;->e:J

    .line 1073
    .line 1074
    iput-wide v12, v4, LB41;->G0:J

    .line 1075
    .line 1076
    iget-wide v12, v5, Lcy4;->f:J

    .line 1077
    .line 1078
    iput-wide v12, v4, LB41;->y0:J

    .line 1079
    .line 1080
    iget-wide v12, v5, Lcy4;->g:J

    .line 1081
    .line 1082
    iput-wide v12, v4, LB41;->M0:J

    .line 1083
    .line 1084
    move-object/from16 p1, v11

    .line 1085
    .line 1086
    iget-wide v10, v5, Lcy4;->h:J

    .line 1087
    .line 1088
    iput-wide v10, v4, LB41;->N0:J

    .line 1089
    .line 1090
    iget-wide v10, v5, Lcy4;->i:J

    .line 1091
    .line 1092
    iput-wide v10, v4, LB41;->O0:J

    .line 1093
    .line 1094
    move-wide/from16 v17, v10

    .line 1095
    .line 1096
    iget-wide v9, v5, Lcy4;->j:J

    .line 1097
    .line 1098
    iput-wide v9, v4, LB41;->P0:J

    .line 1099
    .line 1100
    const v8, 0x78e83000

    .line 1101
    .line 1102
    .line 1103
    or-int/2addr v6, v8

    .line 1104
    iput v6, v4, LB41;->a:I

    .line 1105
    .line 1106
    new-array v6, v7, [J

    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    aput-wide v12, v6, v8

    .line 1110
    .line 1111
    const/4 v8, 0x1

    .line 1112
    aput-wide v17, v6, v8

    .line 1113
    .line 1114
    invoke-static {v6}, LS80;->o([J)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v8

    .line 1118
    iput-wide v8, v4, LB41;->Q0:J

    .line 1119
    .line 1120
    iget v6, v4, LB41;->a:I

    .line 1121
    .line 1122
    const/high16 v8, -0x80000000

    .line 1123
    .line 1124
    or-int/2addr v6, v8

    .line 1125
    iput v6, v4, LB41;->a:I

    .line 1126
    .line 1127
    iget-wide v8, v5, Lcy4;->h:J

    .line 1128
    .line 1129
    iget-wide v10, v5, Lcy4;->j:J

    .line 1130
    .line 1131
    new-array v6, v7, [J

    .line 1132
    .line 1133
    const/4 v12, 0x0

    .line 1134
    aput-wide v8, v6, v12

    .line 1135
    .line 1136
    const/4 v8, 0x1

    .line 1137
    aput-wide v10, v6, v8

    .line 1138
    .line 1139
    invoke-static {v6}, LS80;->p([J)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v8

    .line 1143
    iput-wide v8, v4, LB41;->J0:J

    .line 1144
    .line 1145
    iget v6, v4, LB41;->a:I

    .line 1146
    .line 1147
    iget v5, v5, Lcy4;->k:I

    .line 1148
    .line 1149
    iput v5, v4, LB41;->z0:I

    .line 1150
    .line 1151
    const v5, 0x1004000

    .line 1152
    .line 1153
    .line 1154
    or-int/2addr v5, v6

    .line 1155
    iput v5, v4, LB41;->a:I

    .line 1156
    .line 1157
    move-object/from16 v11, p1

    .line 1158
    .line 1159
    invoke-virtual {v14, v2, v11}, LV31;->e(ILjava/lang/String;)Lcy4;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iget v5, v2, Lcy4;->b:I

    .line 1164
    .line 1165
    iput v5, v4, LB41;->R0:I

    .line 1166
    .line 1167
    iget v5, v4, LB41;->b:I

    .line 1168
    .line 1169
    iget v6, v2, Lcy4;->c:I

    .line 1170
    .line 1171
    iput v6, v4, LB41;->S0:I

    .line 1172
    .line 1173
    iget v8, v2, Lcy4;->d:I

    .line 1174
    .line 1175
    iput v8, v4, LB41;->T0:I

    .line 1176
    .line 1177
    add-int/2addr v6, v8

    .line 1178
    iput v6, v4, LB41;->U0:I

    .line 1179
    .line 1180
    iget-wide v8, v2, Lcy4;->e:J

    .line 1181
    .line 1182
    iput-wide v8, v4, LB41;->V0:J

    .line 1183
    .line 1184
    iget-wide v8, v2, Lcy4;->f:J

    .line 1185
    .line 1186
    iput-wide v8, v4, LB41;->W0:J

    .line 1187
    .line 1188
    iget-wide v8, v2, Lcy4;->g:J

    .line 1189
    .line 1190
    iput-wide v8, v4, LB41;->X0:J

    .line 1191
    .line 1192
    iget-wide v12, v2, Lcy4;->h:J

    .line 1193
    .line 1194
    iput-wide v12, v4, LB41;->Y0:J

    .line 1195
    .line 1196
    iget-wide v12, v2, Lcy4;->i:J

    .line 1197
    .line 1198
    iput-wide v12, v4, LB41;->Z0:J

    .line 1199
    .line 1200
    move-wide/from16 v17, v8

    .line 1201
    .line 1202
    iget-wide v7, v2, Lcy4;->j:J

    .line 1203
    .line 1204
    iput-wide v7, v4, LB41;->a1:J

    .line 1205
    .line 1206
    or-int/lit16 v5, v5, 0x3ff

    .line 1207
    .line 1208
    iput v5, v4, LB41;->b:I

    .line 1209
    .line 1210
    const/4 v5, 0x2

    .line 1211
    new-array v6, v5, [J

    .line 1212
    .line 1213
    const/4 v5, 0x0

    .line 1214
    aput-wide v17, v6, v5

    .line 1215
    .line 1216
    const/4 v5, 0x1

    .line 1217
    aput-wide v12, v6, v5

    .line 1218
    .line 1219
    invoke-static {v6}, LS80;->o([J)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v5

    .line 1223
    iput-wide v5, v4, LB41;->b1:J

    .line 1224
    .line 1225
    iget v5, v4, LB41;->b:I

    .line 1226
    .line 1227
    or-int/lit16 v5, v5, 0x400

    .line 1228
    .line 1229
    iput v5, v4, LB41;->b:I

    .line 1230
    .line 1231
    iget-wide v5, v2, Lcy4;->h:J

    .line 1232
    .line 1233
    iget-wide v7, v2, Lcy4;->j:J

    .line 1234
    .line 1235
    const/4 v9, 0x2

    .line 1236
    new-array v12, v9, [J

    .line 1237
    .line 1238
    const/4 v9, 0x0

    .line 1239
    aput-wide v5, v12, v9

    .line 1240
    .line 1241
    const/4 v5, 0x1

    .line 1242
    aput-wide v7, v12, v5

    .line 1243
    .line 1244
    invoke-static {v12}, LS80;->p([J)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v5

    .line 1248
    iput-wide v5, v4, LB41;->c1:J

    .line 1249
    .line 1250
    iget v5, v4, LB41;->b:I

    .line 1251
    .line 1252
    iget v2, v2, Lcy4;->k:I

    .line 1253
    .line 1254
    iput v2, v4, LB41;->d1:I

    .line 1255
    .line 1256
    or-int/lit16 v2, v5, 0x1800

    .line 1257
    .line 1258
    iput v2, v4, LB41;->b:I

    .line 1259
    .line 1260
    iput-object v4, v3, LQv8;->B0:LB41;

    .line 1261
    .line 1262
    new-instance v2, LH9n;

    .line 1263
    .line 1264
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-direct {v2, v11, v4}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v1, v11, v3}, LgIe;->z2(Ljava/lang/String;LQv8;)Lio/reactivex/rxjava3/core/Observable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    new-instance v4, Lm41;

    .line 1274
    .line 1275
    const/4 v5, 0x2

    .line 1276
    invoke-direct {v4, v2, v1, v5}, Lm41;-><init>(LH9n;LgIe;I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1280
    .line 1281
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    new-instance v2, LR31;

    .line 1289
    .line 1290
    const/4 v3, 0x0

    .line 1291
    invoke-direct {v2, v14, v11, v3}, LR31;-><init>(LV31;Ljava/lang/String;I)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1295
    .line 1296
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, LR31;

    .line 1300
    .line 1301
    const/4 v2, 0x1

    .line 1302
    invoke-direct {v1, v14, v11, v2}, LR31;-><init>(LV31;Ljava/lang/String;I)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1306
    .line 1307
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v2

    .line 1311
    :pswitch_13
    move-object/from16 v2, p1

    .line 1312
    .line 1313
    check-cast v2, LSaf;

    .line 1314
    .line 1315
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    move-object/from16 v17, v3

    .line 1318
    .line 1319
    check-cast v17, Lnc0;

    .line 1320
    .line 1321
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    move-object/from16 v18, v2

    .line 1324
    .line 1325
    check-cast v18, LaB0;

    .line 1326
    .line 1327
    check-cast v14, LOB0;

    .line 1328
    .line 1329
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1330
    .line 1331
    iget-object v3, v14, LOB0;->g:LNB0;

    .line 1332
    .line 1333
    iput-object v2, v3, LNB0;->p:Ljava/lang/Boolean;

    .line 1334
    .line 1335
    check-cast v13, LfA0;

    .line 1336
    .line 1337
    iget-object v2, v13, LfA0;->k:LKug;

    .line 1338
    .line 1339
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, LTA0;

    .line 1344
    .line 1345
    move-object/from16 v21, v12

    .line 1346
    .line 1347
    check-cast v21, Landroid/view/View;

    .line 1348
    .line 1349
    move-object/from16 v22, v11

    .line 1350
    .line 1351
    check-cast v22, Lbli;

    .line 1352
    .line 1353
    iget-object v3, v2, LTA0;->b:LKug;

    .line 1354
    .line 1355
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, Lu44;

    .line 1360
    .line 1361
    sget-object v4, Lbz0;->e:Lbz0;

    .line 1362
    .line 1363
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    new-instance v4, Lli;

    .line 1368
    .line 1369
    const/16 v23, 0x1

    .line 1370
    .line 1371
    iget-object v5, v14, LOB0;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    iget-object v6, v14, LOB0;->c:LRB0;

    .line 1374
    .line 1375
    move-object v15, v4

    .line 1376
    move-object/from16 v16, v2

    .line 1377
    .line 1378
    move-object/from16 v19, v5

    .line 1379
    .line 1380
    move-object/from16 v20, v6

    .line 1381
    .line 1382
    invoke-direct/range {v15 .. v23}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1386
    .line 1387
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v3, LZz0;

    .line 1391
    .line 1392
    invoke-direct {v3, v14, v1}, LZz0;-><init>(LOB0;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    return-object v1

    .line 1400
    :pswitch_14
    move-object/from16 v4, p1

    .line 1401
    .line 1402
    check-cast v4, LDT9;

    .line 1403
    .line 1404
    new-instance v1, LsA0;

    .line 1405
    .line 1406
    move-object v3, v14

    .line 1407
    check-cast v3, LwA0;

    .line 1408
    .line 1409
    move-object v5, v13

    .line 1410
    check-cast v5, Ljava/util/GregorianCalendar;

    .line 1411
    .line 1412
    move-object v6, v12

    .line 1413
    check-cast v6, LU51;

    .line 1414
    .line 1415
    move-object v7, v11

    .line 1416
    check-cast v7, Ljava/lang/String;

    .line 1417
    .line 1418
    const/4 v8, 0x0

    .line 1419
    move-object v2, v1

    .line 1420
    invoke-direct/range {v2 .. v8}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1424
    .line 1425
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v2

    .line 1429
    :pswitch_15
    move-object/from16 v7, p1

    .line 1430
    .line 1431
    check-cast v7, Lr4f;

    .line 1432
    .line 1433
    invoke-virtual {v7}, Lr4f;->d()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_f

    .line 1438
    .line 1439
    new-instance v1, LUX6;

    .line 1440
    .line 1441
    move-object v4, v14

    .line 1442
    check-cast v4, Lloa;

    .line 1443
    .line 1444
    move-object v5, v12

    .line 1445
    check-cast v5, LAVg;

    .line 1446
    .line 1447
    move-object v6, v13

    .line 1448
    check-cast v6, Ljava/lang/String;

    .line 1449
    .line 1450
    move-object v8, v11

    .line 1451
    check-cast v8, LMg;

    .line 1452
    .line 1453
    const/4 v9, 0x2

    .line 1454
    move-object v3, v1

    .line 1455
    invoke-direct/range {v3 .. v9}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1459
    .line 1460
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_a

    .line 1464
    :cond_f
    check-cast v14, Lloa;

    .line 1465
    .line 1466
    const-string v1, "empty_pay_to_promote_story_data"

    .line 1467
    .line 1468
    invoke-virtual {v14, v1}, Lloa;->B(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v1, Ljava/lang/Throwable;

    .line 1472
    .line 1473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    const-string v3, "Error preparing pay to promote ad for "

    .line 1476
    .line 1477
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    check-cast v13, Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1493
    .line 1494
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1495
    .line 1496
    .line 1497
    :goto_a
    return-object v2

    .line 1498
    :pswitch_16
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    check-cast v1, Lo8m;

    .line 1501
    .line 1502
    new-instance v1, Llr0;

    .line 1503
    .line 1504
    move-object v3, v14

    .line 1505
    check-cast v3, LL2j;

    .line 1506
    .line 1507
    move-object v4, v13

    .line 1508
    check-cast v4, Ljava/lang/String;

    .line 1509
    .line 1510
    move-object v5, v12

    .line 1511
    check-cast v5, Lqn;

    .line 1512
    .line 1513
    move-object v6, v11

    .line 1514
    check-cast v6, LDp;

    .line 1515
    .line 1516
    const/4 v7, 0x5

    .line 1517
    move-object v2, v1

    .line 1518
    invoke-direct/range {v2 .. v7}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1522
    .line 1523
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v2

    .line 1527
    :pswitch_17
    move-object/from16 v1, p1

    .line 1528
    .line 1529
    check-cast v1, Lo8m;

    .line 1530
    .line 1531
    check-cast v14, LkQ8;

    .line 1532
    .line 1533
    check-cast v13, Ljava/lang/String;

    .line 1534
    .line 1535
    check-cast v12, Lqn;

    .line 1536
    .line 1537
    check-cast v11, LDp;

    .line 1538
    .line 1539
    invoke-static {v14, v13, v12, v11}, LkQ8;->N(LkQ8;Ljava/lang/String;Lqn;LDp;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v1, v14, LkQ8;->p0:Ljava/util/LinkedHashMap;

    .line 1543
    .line 1544
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, LRj7;

    .line 1549
    .line 1550
    if-eqz v1, :cond_11

    .line 1551
    .line 1552
    iget-object v1, v1, LRj7;->a:Ljava/lang/String;

    .line 1553
    .line 1554
    if-nez v1, :cond_10

    .line 1555
    .line 1556
    goto :goto_b

    .line 1557
    :cond_10
    move-object v6, v1

    .line 1558
    :cond_11
    :goto_b
    iget-object v1, v14, LlS7;->y:LFp;

    .line 1559
    .line 1560
    iget-object v1, v1, LFp;->a:LCbl;

    .line 1561
    .line 1562
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1567
    .line 1568
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    sget-object v1, Lo8m;->a:Lo8m;

    .line 1572
    .line 1573
    return-object v1

    .line 1574
    :pswitch_18
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    check-cast v1, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 1577
    .line 1578
    new-instance v2, Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 1579
    .line 1580
    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportViewConfig;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    check-cast v12, Ljava/lang/String;

    .line 1584
    .line 1585
    check-cast v11, Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v2, v12}, Lcom/snap/safety/customreporting/ReportViewConfig;->a(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v11}, Lcom/snap/safety/customreporting/ReportViewConfig;->b(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    check-cast v14, Lgo;

    .line 1594
    .line 1595
    iget-object v3, v14, Lgo;->j:Ly8f;

    .line 1596
    .line 1597
    new-instance v4, LOR4;

    .line 1598
    .line 1599
    check-cast v13, Lcom/snap/safety/customreporting/ReportDelegate;

    .line 1600
    .line 1601
    iget-object v5, v14, Lgo;->n:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-direct {v4, v5, v1, v13, v2}, LOR4;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v3, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    return-object v1

    .line 1611
    :pswitch_19
    move-object/from16 v3, p1

    .line 1612
    .line 1613
    check-cast v3, Ljava/util/Map;

    .line 1614
    .line 1615
    new-instance v1, LUX6;

    .line 1616
    .line 1617
    move-object v4, v14

    .line 1618
    check-cast v4, Ljava/util/Map;

    .line 1619
    .line 1620
    move-object v5, v13

    .line 1621
    check-cast v5, LVX6;

    .line 1622
    .line 1623
    move-object v6, v12

    .line 1624
    check-cast v6, Ljava/lang/Long;

    .line 1625
    .line 1626
    move-object v7, v11

    .line 1627
    check-cast v7, [B

    .line 1628
    .line 1629
    const/4 v8, 0x0

    .line 1630
    move-object v2, v1

    .line 1631
    invoke-direct/range {v2 .. v8}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1635
    .line 1636
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v2

    .line 1640
    :pswitch_1a
    move-object/from16 v5, p1

    .line 1641
    .line 1642
    check-cast v5, LUOl;

    .line 1643
    .line 1644
    move-object v3, v14

    .line 1645
    check-cast v3, LMs;

    .line 1646
    .line 1647
    move-object v1, v13

    .line 1648
    check-cast v1, Les;

    .line 1649
    .line 1650
    move-object v9, v12

    .line 1651
    check-cast v9, Lkeh;

    .line 1652
    .line 1653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    iget-object v7, v1, Les;->b:LFo;

    .line 1657
    .line 1658
    iget-object v7, v7, LFo;->b:LDo;

    .line 1659
    .line 1660
    invoke-virtual {v7}, LDo;->i()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v7

    .line 1664
    iget-object v10, v1, Les;->c:Lmo;

    .line 1665
    .line 1666
    iget-object v12, v10, Lmo;->b:Lvo;

    .line 1667
    .line 1668
    iget-object v12, v12, Lvo;->a:LOi;

    .line 1669
    .line 1670
    iget-object v13, v1, Les;->b:LFo;

    .line 1671
    .line 1672
    iget-object v14, v13, LFo;->g:Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    iget-object v14, v1, Les;->g:LKo;

    .line 1678
    .line 1679
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    sget-object v15, LOi;->d:LOi;

    .line 1683
    .line 1684
    if-ne v12, v15, :cond_14

    .line 1685
    .line 1686
    iget-object v15, v5, LUOl;->g:[Lo1b;

    .line 1687
    .line 1688
    if-eqz v15, :cond_12

    .line 1689
    .line 1690
    invoke-static {v15}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v15

    .line 1694
    check-cast v15, Lo1b;

    .line 1695
    .line 1696
    if-eqz v15, :cond_12

    .line 1697
    .line 1698
    iget-object v15, v15, Lo1b;->e:[Lhs;

    .line 1699
    .line 1700
    if-eqz v15, :cond_12

    .line 1701
    .line 1702
    invoke-static {v15}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v15

    .line 1706
    check-cast v15, Lhs;

    .line 1707
    .line 1708
    if-eqz v15, :cond_12

    .line 1709
    .line 1710
    iget-object v15, v15, Lhs;->c:LEDa;

    .line 1711
    .line 1712
    goto :goto_c

    .line 1713
    :cond_12
    move-object v15, v8

    .line 1714
    :goto_c
    if-eqz v15, :cond_15

    .line 1715
    .line 1716
    iget v8, v15, LEDa;->a:I

    .line 1717
    .line 1718
    if-ne v8, v4, :cond_15

    .line 1719
    .line 1720
    if-ne v8, v4, :cond_13

    .line 1721
    .line 1722
    iget-object v2, v15, LEDa;->b:LSh8;

    .line 1723
    .line 1724
    check-cast v2, Lhyb;

    .line 1725
    .line 1726
    goto :goto_d

    .line 1727
    :cond_13
    const/4 v2, 0x0

    .line 1728
    :goto_d
    if-eqz v2, :cond_14

    .line 1729
    .line 1730
    iget-object v2, v2, Lhyb;->l1:LwYk;

    .line 1731
    .line 1732
    if-eqz v2, :cond_14

    .line 1733
    .line 1734
    :goto_e
    iget-object v8, v2, LwYk;->b:Ljava/lang/String;

    .line 1735
    .line 1736
    goto :goto_10

    .line 1737
    :cond_14
    const/4 v8, 0x0

    .line 1738
    goto :goto_10

    .line 1739
    :cond_15
    if-eqz v15, :cond_14

    .line 1740
    .line 1741
    iget v4, v15, LEDa;->a:I

    .line 1742
    .line 1743
    if-ne v4, v2, :cond_14

    .line 1744
    .line 1745
    if-ne v4, v2, :cond_16

    .line 1746
    .line 1747
    iget-object v2, v15, LEDa;->b:LSh8;

    .line 1748
    .line 1749
    check-cast v2, Ldqb;

    .line 1750
    .line 1751
    goto :goto_f

    .line 1752
    :cond_16
    const/4 v2, 0x0

    .line 1753
    :goto_f
    if-eqz v2, :cond_14

    .line 1754
    .line 1755
    iget-object v2, v2, Ldqb;->c:LwYk;

    .line 1756
    .line 1757
    if-eqz v2, :cond_14

    .line 1758
    .line 1759
    goto :goto_e

    .line 1760
    :goto_10
    if-eqz v8, :cond_17

    .line 1761
    .line 1762
    const-string v2, " lensSessionId: "

    .line 1763
    .line 1764
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    :cond_17
    iget-object v2, v5, LUOl;->g:[Lo1b;

    .line 1769
    .line 1770
    array-length v4, v2

    .line 1771
    const/4 v8, 0x0

    .line 1772
    :goto_11
    if-ge v8, v4, :cond_1b

    .line 1773
    .line 1774
    aget-object v15, v2, v8

    .line 1775
    .line 1776
    iget-object v15, v15, Lo1b;->e:[Lhs;

    .line 1777
    .line 1778
    new-instance v0, Ljava/util/ArrayList;

    .line 1779
    .line 1780
    move-object/from16 v18, v2

    .line 1781
    .line 1782
    array-length v2, v15

    .line 1783
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1784
    .line 1785
    .line 1786
    array-length v2, v15

    .line 1787
    move/from16 v19, v4

    .line 1788
    .line 1789
    const/4 v4, 0x0

    .line 1790
    :goto_12
    if-ge v4, v2, :cond_18

    .line 1791
    .line 1792
    move/from16 v20, v2

    .line 1793
    .line 1794
    aget-object v2, v15, v4

    .line 1795
    .line 1796
    iget-object v2, v2, Lhs;->c:LEDa;

    .line 1797
    .line 1798
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    const/4 v2, 0x1

    .line 1802
    add-int/2addr v4, v2

    .line 1803
    move-object v2, v15

    .line 1804
    move/from16 v2, v20

    .line 1805
    .line 1806
    goto :goto_12

    .line 1807
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-eqz v2, :cond_1a

    .line 1816
    .line 1817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, LEDa;

    .line 1822
    .line 1823
    invoke-virtual {v2}, LEDa;->c()LN4h;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    if-eqz v2, :cond_19

    .line 1828
    .line 1829
    iget-object v4, v2, LN4h;->k:LL4n;

    .line 1830
    .line 1831
    iget v4, v4, LL4n;->B0:I

    .line 1832
    .line 1833
    iget-object v2, v2, LN4h;->b:LCP3;

    .line 1834
    .line 1835
    iget-object v2, v2, LCP3;->d:LzT8;

    .line 1836
    .line 1837
    const-string v15, "serveItemId: "

    .line 1838
    .line 1839
    invoke-static {v6, v15}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    iget-object v15, v13, LFo;->g:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    const-string v15, ", isIntermediateTrack: "

    .line 1849
    .line 1850
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 p1, v0

    .line 1854
    .line 1855
    iget-object v0, v1, Les;->n:Ljava/lang/Boolean;

    .line 1856
    .line 1857
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    move-object/from16 v20, v11

    .line 1861
    .line 1862
    const-string v11, ", browserType: "

    .line 1863
    .line 1864
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    const-string v0, ", longformTimeViewedSeconds: "

    .line 1877
    .line 1878
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    goto :goto_14

    .line 1889
    :cond_19
    move-object/from16 p1, v0

    .line 1890
    .line 1891
    move-object/from16 v20, v11

    .line 1892
    .line 1893
    :goto_14
    move-object/from16 v0, p1

    .line 1894
    .line 1895
    move-object/from16 v11, v20

    .line 1896
    .line 1897
    goto :goto_13

    .line 1898
    :cond_1a
    move-object/from16 v20, v11

    .line 1899
    .line 1900
    const/4 v0, 0x1

    .line 1901
    add-int/2addr v8, v0

    .line 1902
    move-object/from16 v0, p0

    .line 1903
    .line 1904
    move-object/from16 v2, v18

    .line 1905
    .line 1906
    move/from16 v4, v19

    .line 1907
    .line 1908
    goto/16 :goto_11

    .line 1909
    .line 1910
    :cond_1b
    move-object/from16 v20, v11

    .line 1911
    .line 1912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    const-string v2, "{"

    .line 1915
    .line 1916
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    const/16 v2, 0x7d

    .line 1923
    .line 1924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    iget-object v0, v3, LMs;->d:LbPc;

    .line 1928
    .line 1929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    const-string v0, "AdTracker"

    .line 1933
    .line 1934
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v0, v1, Les;->d:LLg;

    .line 1938
    .line 1939
    if-eqz v0, :cond_1c

    .line 1940
    .line 1941
    iget-object v2, v0, LLg;->p:LBr;

    .line 1942
    .line 1943
    if-eqz v2, :cond_1c

    .line 1944
    .line 1945
    iget-boolean v2, v2, LBr;->e:Z

    .line 1946
    .line 1947
    goto :goto_15

    .line 1948
    :cond_1c
    const/4 v2, 0x0

    .line 1949
    :goto_15
    invoke-virtual {v3}, LMs;->d()Lx2a;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    sget-object v6, LZC;->A0:LZC;

    .line 1954
    .line 1955
    const-string v8, "inventory_type"

    .line 1956
    .line 1957
    invoke-static {v6, v8, v12}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v6

    .line 1961
    const-string v11, "request_type"

    .line 1962
    .line 1963
    invoke-virtual {v6, v11, v9}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1964
    .line 1965
    .line 1966
    const-string v15, "no_fill_ad"

    .line 1967
    .line 1968
    invoke-virtual {v6, v15, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 p1, v5

    .line 1972
    .line 1973
    const-string v5, "source"

    .line 1974
    .line 1975
    invoke-virtual {v6, v5, v14}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1976
    .line 1977
    .line 1978
    move/from16 v19, v7

    .line 1979
    .line 1980
    const-string v7, "is_dynamic"

    .line 1981
    .line 1982
    invoke-virtual {v6, v7, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v4, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1986
    .line 1987
    .line 1988
    const-wide/16 v6, 0x0

    .line 1989
    .line 1990
    move-object/from16 v21, v1

    .line 1991
    .line 1992
    iget-wide v1, v13, LFo;->p:J

    .line 1993
    .line 1994
    cmp-long v4, v1, v6

    .line 1995
    .line 1996
    if-lez v4, :cond_1d

    .line 1997
    .line 1998
    iget-object v4, v3, LMs;->e:LF86;

    .line 1999
    .line 2000
    invoke-virtual {v4}, LF86;->a()J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v6

    .line 2004
    sub-long/2addr v6, v1

    .line 2005
    invoke-virtual {v3}, LMs;->d()Lx2a;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    move-wide/from16 v22, v1

    .line 2010
    .line 2011
    sget-object v1, LZC;->z0:LZC;

    .line 2012
    .line 2013
    invoke-static {v1, v8, v12}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-virtual {v1, v11, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    invoke-virtual {v1, v5, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-interface {v4, v1, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_16

    .line 2035
    :cond_1d
    move-wide/from16 v22, v1

    .line 2036
    .line 2037
    :goto_16
    if-eqz v0, :cond_1e

    .line 2038
    .line 2039
    iget-object v1, v0, LLg;->p:LBr;

    .line 2040
    .line 2041
    if-eqz v1, :cond_1e

    .line 2042
    .line 2043
    iget-boolean v1, v1, LBr;->b:Z

    .line 2044
    .line 2045
    const/4 v2, 0x1

    .line 2046
    if-ne v1, v2, :cond_1e

    .line 2047
    .line 2048
    const/4 v2, 0x1

    .line 2049
    goto :goto_17

    .line 2050
    :cond_1e
    const/4 v2, 0x0

    .line 2051
    :goto_17
    invoke-virtual {v3}, LMs;->d()Lx2a;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    sget-object v5, LZC;->x2:LZC;

    .line 2056
    .line 2057
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    const-string v6, "is_prefetch"

    .line 2062
    .line 2063
    invoke-static {v5, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-static {v4, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v2, v10, Lmo;->b:Lvo;

    .line 2071
    .line 2072
    iget-object v4, v2, Lvo;->a:LOi;

    .line 2073
    .line 2074
    sget-object v5, Lkeh;->f:Lkeh;

    .line 2075
    .line 2076
    if-ne v9, v5, :cond_1f

    .line 2077
    .line 2078
    const/4 v5, 0x1

    .line 2079
    goto :goto_18

    .line 2080
    :cond_1f
    const/4 v5, 0x0

    .line 2081
    :goto_18
    iget-object v6, v3, LMs;->b:LAJj;

    .line 2082
    .line 2083
    move-object/from16 v12, v21

    .line 2084
    .line 2085
    iget-object v7, v12, Les;->e:Lqn;

    .line 2086
    .line 2087
    invoke-virtual {v6, v7, v5}, LAJj;->j(Lqn;Z)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v5

    .line 2091
    if-eqz v5, :cond_20

    .line 2092
    .line 2093
    iget-boolean v5, v13, LFo;->l:Z

    .line 2094
    .line 2095
    if-eqz v5, :cond_21

    .line 2096
    .line 2097
    invoke-virtual {v3}, LMs;->d()Lx2a;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    sget-object v6, LZC;->C3:LZC;

    .line 2102
    .line 2103
    invoke-static {v6, v8, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v6

    .line 2111
    invoke-virtual {v4, v11, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    move/from16 v6, v19

    .line 2115
    .line 2116
    :goto_19
    invoke-virtual {v4, v15, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v5, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_20
    move-object/from16 v5, p1

    .line 2123
    .line 2124
    goto :goto_1a

    .line 2125
    :cond_21
    move/from16 v6, v19

    .line 2126
    .line 2127
    invoke-virtual {v3}, LMs;->d()Lx2a;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v5

    .line 2131
    sget-object v14, LZC;->D3:LZC;

    .line 2132
    .line 2133
    invoke-static {v14, v8, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v8

    .line 2141
    invoke-virtual {v4, v11, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_19

    .line 2145
    :goto_1a
    iget-object v4, v5, LUOl;->g:[Lo1b;

    .line 2146
    .line 2147
    array-length v6, v4

    .line 2148
    const/4 v8, 0x0

    .line 2149
    :goto_1b
    const-string v11, "ad_product"

    .line 2150
    .line 2151
    if-ge v8, v6, :cond_25

    .line 2152
    .line 2153
    aget-object v14, v4, v8

    .line 2154
    .line 2155
    iget-object v14, v14, Lo1b;->e:[Lhs;

    .line 2156
    .line 2157
    array-length v15, v14

    .line 2158
    const/4 v1, 0x0

    .line 2159
    :goto_1c
    if-ge v1, v15, :cond_24

    .line 2160
    .line 2161
    move-object/from16 v18, v4

    .line 2162
    .line 2163
    aget-object v4, v14, v1

    .line 2164
    .line 2165
    iget-object v4, v4, Lhs;->c:LEDa;

    .line 2166
    .line 2167
    if-eqz v4, :cond_23

    .line 2168
    .line 2169
    iget-object v4, v4, LEDa;->t:LWJ1;

    .line 2170
    .line 2171
    if-eqz v4, :cond_23

    .line 2172
    .line 2173
    iget-boolean v4, v4, LWJ1;->b:Z

    .line 2174
    .line 2175
    move/from16 v19, v6

    .line 2176
    .line 2177
    const/4 v6, 0x1

    .line 2178
    if-ne v4, v6, :cond_22

    .line 2179
    .line 2180
    invoke-virtual {v3}, LMs;->d()Lx2a;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    sget-object v4, LZC;->H6:LZC;

    .line 2185
    .line 2186
    invoke-static {v4, v11, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v4

    .line 2190
    invoke-static {v1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_1e

    .line 2194
    :cond_22
    move v4, v15

    .line 2195
    goto :goto_1d

    .line 2196
    :cond_23
    move/from16 v19, v6

    .line 2197
    .line 2198
    move v4, v15

    .line 2199
    const/4 v6, 0x1

    .line 2200
    :goto_1d
    add-int/2addr v1, v6

    .line 2201
    move v15, v4

    .line 2202
    move-object/from16 v4, v18

    .line 2203
    .line 2204
    move/from16 v6, v19

    .line 2205
    .line 2206
    goto :goto_1c

    .line 2207
    :cond_24
    move-object/from16 v18, v4

    .line 2208
    .line 2209
    move/from16 v19, v6

    .line 2210
    .line 2211
    const/4 v6, 0x1

    .line 2212
    add-int/2addr v8, v6

    .line 2213
    move/from16 v6, v19

    .line 2214
    .line 2215
    goto :goto_1b

    .line 2216
    :cond_25
    :goto_1e
    if-eqz v0, :cond_26

    .line 2217
    .line 2218
    iget-object v0, v0, LLg;->a:Ljava/util/List;

    .line 2219
    .line 2220
    if-eqz v0, :cond_26

    .line 2221
    .line 2222
    check-cast v0, Ljava/lang/Iterable;

    .line 2223
    .line 2224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    if-eqz v1, :cond_26

    .line 2233
    .line 2234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    check-cast v1, LSp;

    .line 2239
    .line 2240
    invoke-virtual {v3}, LMs;->d()Lx2a;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    sget-object v6, LZC;->S6:LZC;

    .line 2245
    .line 2246
    iget-object v8, v1, LSp;->a:Lbq;

    .line 2247
    .line 2248
    iget-object v8, v8, Lbq;->k:Lhg;

    .line 2249
    .line 2250
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v8

    .line 2254
    const-string v14, "cta_card_type"

    .line 2255
    .line 2256
    invoke-static {v6, v14, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v6

    .line 2260
    iget-object v1, v1, LSp;->a:Lbq;

    .line 2261
    .line 2262
    iget-object v1, v1, Lbq;->b:LSs;

    .line 2263
    .line 2264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    const-string v8, "ad_type"

    .line 2269
    .line 2270
    invoke-virtual {v6, v8, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v1, v10, Lmo;->c:Lno;

    .line 2274
    .line 2275
    iget-boolean v1, v1, Lno;->j:Z

    .line 2276
    .line 2277
    iget-object v1, v7, Lqn;->a:Ljava/lang/String;

    .line 2278
    .line 2279
    invoke-virtual {v6, v11, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v4, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_1f

    .line 2286
    :cond_26
    iget-object v7, v2, Lvo;->a:LOi;

    .line 2287
    .line 2288
    move-object/from16 v4, v20

    .line 2289
    .line 2290
    check-cast v4, Ljava/lang/String;

    .line 2291
    .line 2292
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    iget-object v6, v12, Les;->e:Lqn;

    .line 2297
    .line 2298
    iget-object v1, v13, LFo;->g:Ljava/lang/String;

    .line 2299
    .line 2300
    iget-object v11, v10, Lmo;->a:Ljava/lang/String;

    .line 2301
    .line 2302
    move-object v8, v9

    .line 2303
    move-object v9, v0

    .line 2304
    move-object v10, v1

    .line 2305
    invoke-virtual/range {v3 .. v12}, LMs;->h(Ljava/lang/String;LUOl;Lqn;LOi;Lkeh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Les;)Lio/reactivex/rxjava3/core/Single;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    return-object v0

    .line 2310
    :pswitch_1b
    move-object/from16 v20, v11

    .line 2311
    .line 2312
    move-object/from16 v0, p1

    .line 2313
    .line 2314
    check-cast v0, Ludj;

    .line 2315
    .line 2316
    move-object v2, v14

    .line 2317
    check-cast v2, Lloa;

    .line 2318
    .line 2319
    move-object v3, v13

    .line 2320
    check-cast v3, Lmo;

    .line 2321
    .line 2322
    check-cast v12, Lej;

    .line 2323
    .line 2324
    move-object/from16 v4, v20

    .line 2325
    .line 2326
    check-cast v4, Lkeh;

    .line 2327
    .line 2328
    iget-object v7, v2, Lloa;->i:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v7, LF86;

    .line 2331
    .line 2332
    invoke-virtual {v7}, LF86;->a()J

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v7

    .line 2336
    if-eqz v12, :cond_27

    .line 2337
    .line 2338
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v7

    .line 2342
    iput-object v7, v12, Lej;->b:Ljava/lang/Long;

    .line 2343
    .line 2344
    :cond_27
    iget v7, v0, Ludj;->b:I

    .line 2345
    .line 2346
    if-eqz v12, :cond_28

    .line 2347
    .line 2348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v8

    .line 2352
    iput-object v8, v12, Lej;->d:Ljava/lang/Integer;

    .line 2353
    .line 2354
    :cond_28
    sget-object v8, Lkeh;->e:Lkeh;

    .line 2355
    .line 2356
    if-ne v4, v8, :cond_29

    .line 2357
    .line 2358
    const-string v6, "_shadow"

    .line 2359
    .line 2360
    :cond_29
    invoke-virtual {v0}, Ludj;->a()Z

    .line 2361
    .line 2362
    .line 2363
    move-result v8

    .line 2364
    sget-object v9, Ls3b;->a:Ls3b;

    .line 2365
    .line 2366
    sget-object v10, LB0;->a:LB0;

    .line 2367
    .line 2368
    iget-object v11, v2, Lloa;->f:Ljava/lang/Object;

    .line 2369
    .line 2370
    if-nez v8, :cond_30

    .line 2371
    .line 2372
    sget-object v8, Lkeh;->c:Lkeh;

    .line 2373
    .line 2374
    if-ne v4, v8, :cond_2d

    .line 2375
    .line 2376
    iget-object v4, v2, Lloa;->g:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v4, LWOj;

    .line 2379
    .line 2380
    const/16 v8, 0x199

    .line 2381
    .line 2382
    const-string v12, "AdResolveErrorHandler"

    .line 2383
    .line 2384
    if-eq v7, v8, :cond_2b

    .line 2385
    .line 2386
    const/16 v5, 0x1ad

    .line 2387
    .line 2388
    if-eq v7, v5, :cond_2a

    .line 2389
    .line 2390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_20

    .line 2394
    .line 2395
    :cond_2a
    iget-object v5, v4, LWOj;->f:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v5, LF86;

    .line 2398
    .line 2399
    invoke-virtual {v5}, LF86;->a()J

    .line 2400
    .line 2401
    .line 2402
    move-result-wide v7

    .line 2403
    iget-object v5, v4, LWOj;->e:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v5, LbPc;

    .line 2406
    .line 2407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v12}, LbPc;->a(Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    iget-object v4, v4, LWOj;->c:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v4, LG86;

    .line 2416
    .line 2417
    invoke-virtual {v4}, LG86;->d()LtQf;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v4

    .line 2421
    invoke-virtual {v4}, LtQf;->a()LnQf;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    sget-object v5, Lhdj;->Xc:Lhdj;

    .line 2426
    .line 2427
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    invoke-virtual {v4, v5, v7}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v4}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2435
    .line 2436
    .line 2437
    goto :goto_20

    .line 2438
    :cond_2b
    iget-object v7, v4, LWOj;->e:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v7, LbPc;

    .line 2441
    .line 2442
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v12}, LbPc;->a(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v7, v4, LWOj;->f:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v7, LF86;

    .line 2451
    .line 2452
    invoke-virtual {v7}, LF86;->a()J

    .line 2453
    .line 2454
    .line 2455
    move-result-wide v7

    .line 2456
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2457
    .line 2458
    iget-object v14, v4, LWOj;->c:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v14, LG86;

    .line 2461
    .line 2462
    invoke-virtual {v14}, LG86;->c()Lu44;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v14

    .line 2466
    sget-object v15, Lhdj;->j8:Lhdj;

    .line 2467
    .line 2468
    invoke-interface {v14, v15}, Lu44;->c(Lzb4;)J

    .line 2469
    .line 2470
    .line 2471
    move-result-wide v14

    .line 2472
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v13

    .line 2476
    iget-object v15, v4, LWOj;->c:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v15, LG86;

    .line 2479
    .line 2480
    invoke-virtual {v15}, LG86;->c()Lu44;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v15

    .line 2484
    sget-object v1, Lhdj;->Yc:Lhdj;

    .line 2485
    .line 2486
    invoke-interface {v15, v1}, Lu44;->c(Lzb4;)J

    .line 2487
    .line 2488
    .line 2489
    move-result-wide v18

    .line 2490
    sub-long v18, v7, v18

    .line 2491
    .line 2492
    cmp-long v1, v18, v13

    .line 2493
    .line 2494
    if-gez v1, :cond_2c

    .line 2495
    .line 2496
    iget-object v1, v4, LWOj;->e:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v1, LbPc;

    .line 2499
    .line 2500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v12}, LbPc;->a(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    iget-object v1, v4, LWOj;->g:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v1, Lx2a;

    .line 2509
    .line 2510
    sget-object v4, LZC;->c4:LZC;

    .line 2511
    .line 2512
    invoke-static {v1, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 2513
    .line 2514
    .line 2515
    goto :goto_20

    .line 2516
    :cond_2c
    iget-object v1, v4, LWOj;->b:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v1, LQh;

    .line 2519
    .line 2520
    check-cast v1, LPh;

    .line 2521
    .line 2522
    const/4 v12, 0x1

    .line 2523
    invoke-virtual {v1, v12}, LPh;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    new-instance v12, Lxo;

    .line 2528
    .line 2529
    const/4 v13, 0x0

    .line 2530
    invoke-direct {v12, v4, v7, v8, v13}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 2531
    .line 2532
    .line 2533
    new-instance v7, LE9g;

    .line 2534
    .line 2535
    invoke-direct {v7, v5, v4}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 2536
    .line 2537
    .line 2538
    iget-object v4, v4, LWOj;->d:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v4, LJg;

    .line 2541
    .line 2542
    invoke-static {v1, v12, v7, v4}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 2543
    .line 2544
    .line 2545
    :cond_2d
    :goto_20
    check-cast v11, LgD;

    .line 2546
    .line 2547
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v0}, Ludj;->a()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v1

    .line 2554
    iget-object v4, v11, LgD;->a:LKug;

    .line 2555
    .line 2556
    if-eqz v1, :cond_2e

    .line 2557
    .line 2558
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    check-cast v1, LwZg;

    .line 2563
    .line 2564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2565
    .line 2566
    .line 2567
    :cond_2e
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    check-cast v1, LwZg;

    .line 2572
    .line 2573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2574
    .line 2575
    .line 2576
    iget-object v0, v0, Ludj;->d:Ljava/lang/Throwable;

    .line 2577
    .line 2578
    if-nez v0, :cond_2f

    .line 2579
    .line 2580
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 2581
    .line 2582
    invoke-direct {v0}, Ljava/net/UnknownServiceException;-><init>()V

    .line 2583
    .line 2584
    .line 2585
    :cond_2f
    move-object/from16 v21, v0

    .line 2586
    .line 2587
    iget-object v0, v2, Lloa;->k:Ljava/lang/Object;

    .line 2588
    .line 2589
    move-object/from16 v17, v0

    .line 2590
    .line 2591
    check-cast v17, LC2a;

    .line 2592
    .line 2593
    iget-object v0, v2, Lloa;->X:Ljava/lang/Object;

    .line 2594
    .line 2595
    move-object/from16 v19, v0

    .line 2596
    .line 2597
    check-cast v19, Lns0;

    .line 2598
    .line 2599
    const-string v0, "adrequest_failed"

    .line 2600
    .line 2601
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v20

    .line 2605
    const/16 v23, 0x0

    .line 2606
    .line 2607
    const/16 v24, 0x30

    .line 2608
    .line 2609
    const/16 v22, 0x0

    .line 2610
    .line 2611
    move-object/from16 v18, v9

    .line 2612
    .line 2613
    invoke-static/range {v17 .. v24}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 2614
    .line 2615
    .line 2616
    new-instance v0, Lmfh;

    .line 2617
    .line 2618
    const/4 v1, 0x4

    .line 2619
    invoke-direct {v0, v3, v10, v1}, Lmfh;-><init>(Lmo;Lr4f;I)V

    .line 2620
    .line 2621
    .line 2622
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2623
    .line 2624
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2625
    .line 2626
    .line 2627
    goto/16 :goto_23

    .line 2628
    .line 2629
    :cond_30
    iget-object v1, v0, Ludj;->e:[B

    .line 2630
    .line 2631
    if-eqz v1, :cond_31

    .line 2632
    .line 2633
    array-length v5, v1

    .line 2634
    move v8, v5

    .line 2635
    goto :goto_21

    .line 2636
    :cond_31
    const/4 v8, 0x0

    .line 2637
    :goto_21
    new-instance v5, LCo;

    .line 2638
    .line 2639
    invoke-direct {v5}, LCo;-><init>()V

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    check-cast v1, LCo;

    .line 2647
    .line 2648
    check-cast v11, LgD;

    .line 2649
    .line 2650
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v0}, Ludj;->a()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v5

    .line 2657
    iget-object v7, v11, LgD;->a:LKug;

    .line 2658
    .line 2659
    if-eqz v5, :cond_32

    .line 2660
    .line 2661
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v5

    .line 2665
    check-cast v5, LwZg;

    .line 2666
    .line 2667
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2668
    .line 2669
    .line 2670
    :cond_32
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v5

    .line 2674
    check-cast v5, LwZg;

    .line 2675
    .line 2676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2677
    .line 2678
    .line 2679
    iget-object v5, v1, LCo;->c:[Lm1b;

    .line 2680
    .line 2681
    iget-object v0, v0, Ludj;->a:Ljava/lang/String;

    .line 2682
    .line 2683
    const-string v7, "nop"

    .line 2684
    .line 2685
    const/4 v11, 0x0

    .line 2686
    invoke-static {v0, v7, v11}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v0

    .line 2690
    if-eqz v0, :cond_33

    .line 2691
    .line 2692
    new-instance v0, Lmfh;

    .line 2693
    .line 2694
    const/4 v1, 0x1

    .line 2695
    invoke-direct {v0, v3, v10, v1}, Lmfh;-><init>(Lmo;Lr4f;I)V

    .line 2696
    .line 2697
    .line 2698
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2699
    .line 2700
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    goto :goto_23

    .line 2704
    :cond_33
    if-eqz v5, :cond_35

    .line 2705
    .line 2706
    array-length v0, v5

    .line 2707
    if-nez v0, :cond_34

    .line 2708
    .line 2709
    goto :goto_22

    .line 2710
    :cond_34
    iget-object v0, v2, Lloa;->j:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v0, Lx2a;

    .line 2713
    .line 2714
    sget-object v7, LZC;->O1:LZC;

    .line 2715
    .line 2716
    const-string v9, "payload"

    .line 2717
    .line 2718
    const-string v10, "proto"

    .line 2719
    .line 2720
    invoke-static {v7, v9, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v7

    .line 2724
    int-to-long v8, v8

    .line 2725
    invoke-interface {v0, v7, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 2726
    .line 2727
    .line 2728
    invoke-static {v5}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    check-cast v0, Ljava/lang/Iterable;

    .line 2733
    .line 2734
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2735
    .line 2736
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2737
    .line 2738
    .line 2739
    array-length v0, v5

    .line 2740
    const/4 v5, 0x0

    .line 2741
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->p0(II)Lio/reactivex/rxjava3/core/Observable;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    iget-object v5, v2, Lloa;->t:Ljava/lang/Object;

    .line 2750
    .line 2751
    check-cast v5, LI86;

    .line 2752
    .line 2753
    const-string v7, "AdRequestNetworkHandler"

    .line 2754
    .line 2755
    invoke-virtual {v5, v7}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    new-instance v5, Lpo;

    .line 2764
    .line 2765
    const/16 v27, 0x0

    .line 2766
    .line 2767
    move-object/from16 v21, v5

    .line 2768
    .line 2769
    move-object/from16 v22, v2

    .line 2770
    .line 2771
    move-object/from16 v23, v6

    .line 2772
    .line 2773
    move-object/from16 v24, v3

    .line 2774
    .line 2775
    move-object/from16 v25, v1

    .line 2776
    .line 2777
    move-object/from16 v26, v4

    .line 2778
    .line 2779
    invoke-direct/range {v21 .. v27}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    goto :goto_23

    .line 2787
    :cond_35
    :goto_22
    iget-object v0, v2, Lloa;->k:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v0, LC2a;

    .line 2790
    .line 2791
    const-string v1, "empty_inv_responses"

    .line 2792
    .line 2793
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    invoke-virtual {v0, v9, v1}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 2798
    .line 2799
    .line 2800
    new-instance v0, Lmfh;

    .line 2801
    .line 2802
    const/4 v1, 0x3

    .line 2803
    invoke-direct {v0, v3, v10, v1}, Lmfh;-><init>(Lmo;Lr4f;I)V

    .line 2804
    .line 2805
    .line 2806
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2807
    .line 2808
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2809
    .line 2810
    .line 2811
    :goto_23
    return-object v1

    .line 2812
    :pswitch_1c
    move-object/from16 v20, v11

    .line 2813
    .line 2814
    move-object/from16 v0, p1

    .line 2815
    .line 2816
    check-cast v0, Lcom/snap/composer/people/User;

    .line 2817
    .line 2818
    new-instance v1, LFAj;

    .line 2819
    .line 2820
    move-object/from16 v21, v14

    .line 2821
    .line 2822
    check-cast v21, LHpa;

    .line 2823
    .line 2824
    invoke-interface/range {v21 .. v21}, LHpa;->getContext()Landroid/content/Context;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    check-cast v13, LyB4;

    .line 2829
    .line 2830
    invoke-interface/range {v21 .. v21}, LHpa;->getContext()Landroid/content/Context;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v3

    .line 2834
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2835
    .line 2836
    .line 2837
    new-instance v5, LuAj;

    .line 2838
    .line 2839
    new-instance v6, LyAj;

    .line 2840
    .line 2841
    const/16 v7, 0x3c

    .line 2842
    .line 2843
    invoke-direct {v6, v7}, LyAj;-><init>(I)V

    .line 2844
    .line 2845
    .line 2846
    new-instance v7, LOAj;

    .line 2847
    .line 2848
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    const v8, 0x7f0404b0

    .line 2853
    .line 2854
    .line 2855
    invoke-static {v8, v3}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 2856
    .line 2857
    .line 2858
    move-result v3

    .line 2859
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v3

    .line 2863
    const/4 v8, 0x2

    .line 2864
    const/4 v9, 0x0

    .line 2865
    invoke-direct {v7, v3, v9, v8}, LOAj;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 2866
    .line 2867
    .line 2868
    const/16 v26, 0x0

    .line 2869
    .line 2870
    const/16 v27, 0x0

    .line 2871
    .line 2872
    const/16 v25, 0x0

    .line 2873
    .line 2874
    const/16 v28, 0x1c

    .line 2875
    .line 2876
    move-object/from16 v22, v5

    .line 2877
    .line 2878
    move-object/from16 v23, v6

    .line 2879
    .line 2880
    move-object/from16 v24, v7

    .line 2881
    .line 2882
    invoke-direct/range {v22 .. v28}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 2883
    .line 2884
    .line 2885
    check-cast v12, LwB4;

    .line 2886
    .line 2887
    new-instance v3, LDA4;

    .line 2888
    .line 2889
    iget-object v6, v12, LwB4;->b:Ljava/lang/String;

    .line 2890
    .line 2891
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2892
    .line 2893
    invoke-direct {v3, v0, v6, v7}, LDA4;-><init>(Lcom/snap/composer/people/User;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2894
    .line 2895
    .line 2896
    new-instance v0, LWnl;

    .line 2897
    .line 2898
    const/16 v6, 0x1b

    .line 2899
    .line 2900
    invoke-direct {v0, v6, v13}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 2901
    .line 2902
    .line 2903
    new-instance v6, LD9g;

    .line 2904
    .line 2905
    invoke-direct {v6, v4, v13, v12}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2906
    .line 2907
    .line 2908
    new-instance v4, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    .line 2909
    .line 2910
    iget-object v7, v12, LwB4;->a:LSA4;

    .line 2911
    .line 2912
    invoke-static {v7}, Lxv9;->r(LSA4;)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v7

    .line 2916
    iget-object v8, v13, LyB4;->g:Lcom/snap/composer/blizzard/Logging;

    .line 2917
    .line 2918
    invoke-direct {v4, v7, v8}, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;-><init>(Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;Lcom/snap/composer/blizzard/Logging;)V

    .line 2919
    .line 2920
    .line 2921
    new-instance v7, LBA4;

    .line 2922
    .line 2923
    iget-object v8, v13, LyB4;->k:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2924
    .line 2925
    iget-object v9, v13, LyB4;->m:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2926
    .line 2927
    iget-object v10, v13, LyB4;->h:Lcom/snap/composer/people/FriendStoring;

    .line 2928
    .line 2929
    iget-object v11, v13, LyB4;->i:Lcom/snap/composer/people/UserProviding;

    .line 2930
    .line 2931
    iget-object v12, v13, LyB4;->j:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2932
    .line 2933
    move-object/from16 v22, v7

    .line 2934
    .line 2935
    move-object/from16 v23, v10

    .line 2936
    .line 2937
    move-object/from16 v24, v11

    .line 2938
    .line 2939
    move-object/from16 v25, v12

    .line 2940
    .line 2941
    move-object/from16 v26, v8

    .line 2942
    .line 2943
    move-object/from16 v27, v9

    .line 2944
    .line 2945
    move-object/from16 v28, v4

    .line 2946
    .line 2947
    move-object/from16 v29, v0

    .line 2948
    .line 2949
    move-object/from16 v30, v6

    .line 2950
    .line 2951
    invoke-direct/range {v22 .. v30}, LBA4;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2952
    .line 2953
    .line 2954
    sget-object v0, Lcom/snap/modules/countdown/CountdownDetailsComponent;->Companion:LAA4;

    .line 2955
    .line 2956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2957
    .line 2958
    .line 2959
    new-instance v0, Lcom/snap/modules/countdown/CountdownDetailsComponent;

    .line 2960
    .line 2961
    invoke-interface/range {v21 .. v21}, LHpa;->getContext()Landroid/content/Context;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v4

    .line 2965
    invoke-direct {v0, v4}, Lcom/snap/modules/countdown/CountdownDetailsComponent;-><init>(Landroid/content/Context;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-static {}, Lcom/snap/modules/countdown/CountdownDetailsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v23

    .line 2972
    const/16 v28, 0x0

    .line 2973
    .line 2974
    const/16 v27, 0x0

    .line 2975
    .line 2976
    const/16 v26, 0x0

    .line 2977
    .line 2978
    move-object/from16 v22, v0

    .line 2979
    .line 2980
    move-object/from16 v24, v3

    .line 2981
    .line 2982
    move-object/from16 v25, v7

    .line 2983
    .line 2984
    invoke-interface/range {v21 .. v28}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 2985
    .line 2986
    .line 2987
    move-object/from16 v31, v20

    .line 2988
    .line 2989
    check-cast v31, LNCc;

    .line 2990
    .line 2991
    const/16 v32, 0x0

    .line 2992
    .line 2993
    const/16 v33, 0x0

    .line 2994
    .line 2995
    iget-object v3, v13, LyB4;->a:LLne;

    .line 2996
    .line 2997
    iget-object v4, v13, LyB4;->b:LJUa;

    .line 2998
    .line 2999
    iget-object v6, v13, LyB4;->c:Lx6i;

    .line 3000
    .line 3001
    iget-object v7, v13, LyB4;->e:LC4i;

    .line 3002
    .line 3003
    iget-object v8, v13, LyB4;->d:LEAj;

    .line 3004
    .line 3005
    const/16 v30, 0x0

    .line 3006
    .line 3007
    const/16 v34, 0x1d00

    .line 3008
    .line 3009
    move-object/from16 v21, v1

    .line 3010
    .line 3011
    move-object/from16 v22, v2

    .line 3012
    .line 3013
    move-object/from16 v23, v5

    .line 3014
    .line 3015
    move-object/from16 v24, v0

    .line 3016
    .line 3017
    move-object/from16 v25, v3

    .line 3018
    .line 3019
    move-object/from16 v26, v4

    .line 3020
    .line 3021
    move-object/from16 v27, v6

    .line 3022
    .line 3023
    move-object/from16 v28, v7

    .line 3024
    .line 3025
    move-object/from16 v29, v8

    .line 3026
    .line 3027
    invoke-direct/range {v21 .. v34}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 3028
    .line 3029
    .line 3030
    return-object v1

    .line 3031
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

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    iget v0, p0, LxB4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxB4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LxB4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LxB4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LxB4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    check-cast v4, Lzcd;

    .line 33
    .line 34
    check-cast v3, Lns0;

    .line 35
    .line 36
    check-cast v2, LIbd;

    .line 37
    .line 38
    check-cast v4, LUcd;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, LpB2;

    .line 45
    .line 46
    check-cast v1, LKug;

    .line 47
    .line 48
    invoke-direct {v2, v0, v5, v6, v1}, LpB2;-><init>(IJLKug;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 69
    .line 70
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v10, p1

    .line 73
    check-cast v10, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 74
    .line 75
    check-cast v4, LsOd;

    .line 76
    .line 77
    iget-object p1, v4, LsOd;->d:LKug;

    .line 78
    .line 79
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v8, p1

    .line 84
    check-cast v8, LdA9;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    move-object v9, v2

    .line 90
    check-cast v9, [B

    .line 91
    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, LcA9;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v5, p1

    .line 102
    invoke-direct/range {v5 .. v12}, LcA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 115
    .line 116
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v10, p1

    .line 119
    check-cast v10, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 120
    .line 121
    check-cast v4, LDz9;

    .line 122
    .line 123
    iget-object p1, v4, LDz9;->c:LKug;

    .line 124
    .line 125
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v8, p1

    .line 130
    check-cast v8, LdA9;

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    move-object v9, v2

    .line 136
    check-cast v9, [B

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p1, LcA9;

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v5, p1

    .line 148
    invoke-direct/range {v5 .. v12}, LcA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, LxB4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxB4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LxB4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LxB4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LxB4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LdK1;

    .line 15
    .line 16
    iget-object v0, v4, LdK1;->a:LQej;

    .line 17
    .line 18
    check-cast v3, LPej;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, LdK1;->b:LLr3;

    .line 24
    .line 25
    check-cast v4, LHKg;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    new-instance v4, LlK1;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lb74;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v3, LPej;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    move v6, p1

    .line 46
    invoke-direct/range {v5 .. v11}, LlK1;-><init>(ZLb74;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LeUg;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LeUg;->F(LlK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast v4, LjT4;

    .line 59
    .line 60
    check-cast v3, LHa1;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, LCp3;->a:[I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget p1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    iget-object p1, v4, LjT4;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LKug;

    .line 79
    .line 80
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lu44;

    .line 85
    .line 86
    sget-object v0, Llb1;->U0:Llb1;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :goto_0
    new-instance v0, Ld51;

    .line 102
    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    check-cast v1, LB81;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v0, v3, v4, v2, v1}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object p1, LBp3;->a:LBp3;

    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
