.class public final Liu8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Liu8;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Liu8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Liu8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()LL06;
    .locals 3

    .line 1
    iget v0, p0, Liu8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Liu8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Liu8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LYij;

    .line 11
    .line 12
    check-cast v1, LTl2;

    .line 13
    .line 14
    iget-object v0, v1, LTl2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lns0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Leyj;->l(Lns0;)Lbij;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v2, LYij;

    .line 24
    .line 25
    check-cast v1, LJ9n;

    .line 26
    .line 27
    iget-object v0, v1, LJ9n;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lns0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Leyj;->l(Lns0;)Lbij;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v2, LYij;

    .line 37
    .line 38
    check-cast v1, LH9n;

    .line 39
    .line 40
    iget-object v0, v1, LH9n;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lns0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Leyj;->l(Lns0;)Lbij;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/snapchat/client/network_api/NetworkApi;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Liu8;->d:I

    .line 4
    .line 5
    iget-object v2, v1, Liu8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Liu8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Llke;

    .line 13
    .line 14
    check-cast v2, LYba;

    .line 15
    .line 16
    iget-object v0, v3, Llke;->d:LKug;

    .line 17
    .line 18
    iget-object v4, v3, Llke;->j:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snapchat/client/network_manager/NetworkManager;

    .line 25
    .line 26
    sget-object v5, LrAj;->a:LqAj;

    .line 27
    .line 28
    const-string v6, "NativeNetworkApiProvider.nativeClient.tryload"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Llke;->a:LKug;

    .line 34
    .line 35
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LKo3;

    .line 40
    .line 41
    sget-object v7, LXcc;->Z:LXcc;

    .line 42
    .line 43
    check-cast v6, LVie;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, LVie;->c(LXcc;)LOYg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LqAj;->b()V

    .line 49
    .line 50
    .line 51
    const-string v6, "NativeNetworkApiProvider.init.networkApi"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance v10, Leqe;

    .line 57
    .line 58
    iget-object v6, v3, Llke;->f:LLr3;

    .line 59
    .line 60
    iget-object v7, v3, Llke;->g:LKug;

    .line 61
    .line 62
    invoke-direct {v10, v2, v6, v7}, Leqe;-><init>(LYba;LLr3;LKug;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    invoke-direct {v2, v6}, Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lyke;

    .line 76
    .line 77
    invoke-virtual {v6}, Lyke;->a()Lu44;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, LTpe;->G0:LTpe;

    .line 82
    .line 83
    invoke-interface {v6, v7}, Lu44;->a(Lzb4;)Z

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    if-eqz v19, :cond_0

    .line 88
    .line 89
    iget-object v6, v3, Llke;->k:LCbl;

    .line 90
    .line 91
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lyke;

    .line 102
    .line 103
    invoke-virtual {v7}, Lyke;->a()Lu44;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, LTpe;->I0:LTpe;

    .line 108
    .line 109
    invoke-interface {v7, v8}, Lu44;->a(Lzb4;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lyke;

    .line 118
    .line 119
    invoke-virtual {v4}, Lyke;->a()Lu44;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v8, LTpe;->H0:LTpe;

    .line 124
    .line 125
    invoke-interface {v4, v8}, Lu44;->a(Lzb4;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v6, v7, v4}, LsJg;->s(Ljava/lang/String;ZZ)Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_0
    move-object/from16 v20, v4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_0
    const/4 v4, 0x0

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    new-instance v4, Lcom/snapchat/client/network_types/NetworkApiConfig;

    .line 141
    .line 142
    invoke-virtual {v3}, Llke;->b()LTM4;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, LTM4;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v6, v3, Llke;->n:LCbl;

    .line 151
    .line 152
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v22, v6

    .line 157
    .line 158
    check-cast v22, Lcom/snapchat/client/network_types/CronetConfig;

    .line 159
    .line 160
    const-wide/16 v13, -0x1

    .line 161
    .line 162
    const-wide/16 v15, 0x4000

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    move-object v11, v4

    .line 169
    move-object/from16 v21, v2

    .line 170
    .line 171
    invoke-direct/range {v11 .. v22}, Lcom/snapchat/client/network_types/NetworkApiConfig;-><init>(Ljava/lang/String;JJZZZLcom/snapchat/client/network_types/NetworkApiRetryConfiguration;Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;Lcom/snapchat/client/network_types/CronetConfig;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, Llke;->h:LKug;

    .line 175
    .line 176
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lmke;

    .line 181
    .line 182
    iget-object v7, v3, Llke;->i:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 183
    .line 184
    iget-object v3, v3, Llke;->c:LKug;

    .line 185
    .line 186
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v9, v3

    .line 191
    check-cast v9, Lcom/snapchat/client/network_types/BandwidthChangeNotifier;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/snapchat/client/captive_portal/CaptivePortalPlatformDependencies;->create(Lcom/snapchat/client/network_manager/NetworkManager;)Lcom/snapchat/client/captive_portal/CaptivePortalPlatformDependencies;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v11, v4

    .line 202
    invoke-static/range {v7 .. v12}, Lcom/snapchat/client/network_api/NetworkApi;->createInstance(Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;Lcom/snapchat/client/network_types/UserLogOutNotifier;Lcom/snapchat/client/network_types/BandwidthChangeNotifier;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/network_types/NetworkApiConfig;Lcom/snapchat/client/captive_portal/CaptivePortalPlatformDependencies;)Lcom/snapchat/client/network_api/NetworkApi;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-virtual {v5}, LqAj;->b()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 211
    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    invoke-interface {v2}, Ludl;->b()V

    .line 215
    .line 216
    .line 217
    :cond_1
    throw v0

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    sget-object v2, LrAj;->b:Ludl;

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    invoke-interface {v2}, Ludl;->b()V

    .line 224
    .line 225
    .line 226
    :cond_2
    throw v0

    .line 227
    :pswitch_0
    check-cast v3, Ldqg;

    .line 228
    .line 229
    iget-object v0, v3, Ldqg;->a:LKug;

    .line 230
    .line 231
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Llke;

    .line 236
    .line 237
    iget-object v0, v0, Llke;->m:LCbl;

    .line 238
    .line 239
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/snapchat/client/network_api/NetworkApi;

    .line 244
    .line 245
    check-cast v2, LKug;

    .line 246
    .line 247
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljke;

    .line 252
    .line 253
    iget-object v2, v2, Ljke;->a:LCbl;

    .line 254
    .line 255
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/snapchat/client/network_api/NetworkApi;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/snapchat/client/network_api/NetworkApi;->startNetLog()Z

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Liu8;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Liu8;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Liu8;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lzgl;

    .line 12
    .line 13
    iget-object v0, v3, Lzgl;->g:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LtQf;

    .line 20
    .line 21
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v2, Lzb4;

    .line 26
    .line 27
    sget-object v1, Lsgl;->b:Lsgl;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v3, LFBe;

    .line 42
    .line 43
    iget-object v1, v3, LFBe;->b:LK33;

    .line 44
    .line 45
    iget-object v1, v1, LK33;->b:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v2, LaAe;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LaAe;->e:LFs0;

    .line 52
    .line 53
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, v2, LaAe;->h:LCbl;

    .line 57
    .line 58
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    new-instance v5, LYze;

    .line 65
    .line 66
    invoke-direct {v5, v2, v0}, LYze;-><init>(LaAe;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LZze;

    .line 78
    .line 79
    invoke-direct {v4, v2, v1, v3}, LZze;-><init>(LaAe;Ljava/lang/String;LFBe;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LYze;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v0, v2, v3}, LYze;-><init>(LaAe;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LaAe;->c:LqCg;

    .line 99
    .line 100
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 119
    :pswitch_1
    move-object v5, v3

    .line 120
    check-cast v5, Ljava/util/Map;

    .line 121
    .line 122
    const-string v1, "dt_id"

    .line 123
    .line 124
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "dt_token"

    .line 132
    .line 133
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v4, v1

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    if-nez v4, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object v7, v2

    .line 146
    check-cast v7, LaAe;

    .line 147
    .line 148
    iget-object v1, v7, LaAe;->h:LCbl;

    .line 149
    .line 150
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    new-instance v2, LYze;

    .line 157
    .line 158
    invoke-direct {v2, v7, v0}, LYze;-><init>(LaAe;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, LP64;

    .line 170
    .line 171
    const/16 v6, 0x16

    .line 172
    .line 173
    move-object v1, v8

    .line 174
    move-object v2, v7

    .line 175
    invoke-direct/range {v1 .. v6}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 179
    .line 180
    invoke-direct {v1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LYze;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v0, v7, v2}, LYze;-><init>(LaAe;I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, LaAe;->c:LqCg;

    .line 195
    .line 196
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    :goto_1
    check-cast v2, LaAe;

    .line 216
    .line 217
    iget-object v0, v2, LaAe;->e:LFs0;

    .line 218
    .line 219
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 220
    .line 221
    :goto_2
    return-object v0

    .line 222
    :pswitch_2
    check-cast v3, LY4e;

    .line 223
    .line 224
    check-cast v2, LFBe;

    .line 225
    .line 226
    new-instance v0, LEn1;

    .line 227
    .line 228
    iget-object v1, v3, LY4e;->i:Lb5e;

    .line 229
    .line 230
    const/16 v4, 0xf

    .line 231
    .line 232
    invoke-direct {v0, v4, v3, v1, v2}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "notif:rsp:queue"

    .line 236
    .line 237
    iget-object v2, v2, LFBe;->f:LeFe;

    .line 238
    .line 239
    invoke-static {v1, v2, v0}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, Liu8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Liu8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Liu8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LwBj;

    .line 17
    .line 18
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lj70;

    .line 27
    .line 28
    check-cast v1, LLr3;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v3, v1}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v2, LzCe;

    .line 46
    .line 47
    check-cast v1, LcKa;

    .line 48
    .line 49
    iget-object v0, v2, LzCe;->b:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ls63;

    .line 56
    .line 57
    iget-object v2, v2, LzCe;->c:Lns0;

    .line 58
    .line 59
    const-string v3, "getArroyoNotificationBridge"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v0, LW90;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, LVJd;->d:LVJd;

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LlKd;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v0, v1, v2}, LlKd;-><init>(LcKa;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Liu8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liu8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LFBe;

    .line 10
    .line 11
    iget-object v2, v0, LFBe;->c:LAcl;

    .line 12
    .line 13
    iget-boolean v2, v2, LAcl;->z:Z

    .line 14
    .line 15
    iget-object v3, p0, Liu8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LJin;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LJin;->d(LJin;LFBe;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, LJin;->i()Lx2a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LECe;->y0:LECe;

    .line 30
    .line 31
    iget-object v0, v0, LFBe;->m:LlFe;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, v0, v3}, LK1c;->K(LECe;LlFe;Z)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :sswitch_0
    iget-object v0, p0, Liu8;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LIcl;

    .line 45
    .line 46
    iget-object v2, v0, LIcl;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p0, Liu8;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LFBe;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v4, v3, LFBe;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, LIcl;->a(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LIcl;->b:LKug;

    .line 59
    .line 60
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LXcl;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LXcl;->q(LFBe;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LIcl;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LIcl;->f:LCbl;

    .line 75
    .line 76
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2

    .line 89
    throw v0

    .line 90
    :sswitch_1
    iget-object v0, p0, Liu8;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lhyg;

    .line 93
    .line 94
    iget-object v2, v0, Lhyg;->d:LKug;

    .line 95
    .line 96
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LEDe;

    .line 101
    .line 102
    check-cast v2, LDcl;

    .line 103
    .line 104
    iget-object v2, v2, LDcl;->k:Lfeh;

    .line 105
    .line 106
    invoke-virtual {v2}, Lfeh;->a()J

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lhyg;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lhyg;->c:LKug;

    .line 115
    .line 116
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LaAe;

    .line 121
    .line 122
    iget-object v3, p0, Liu8;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LFBe;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v4, Liu8;

    .line 130
    .line 131
    const/16 v5, 0x16

    .line 132
    .line 133
    invoke-direct {v4, v5, v3, v2}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "notif:ack:dsp"

    .line 137
    .line 138
    iget-object v5, v3, LFBe;->f:LeFe;

    .line 139
    .line 140
    invoke-static {v2, v5, v4}, LfFe;->b(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v4, v0, Lhyg;->a:Lysm;

    .line 149
    .line 150
    sget-object v5, LeCe;->f:LeCe;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v5, "PublishSubjectNotificationEmitter"

    .line 156
    .line 157
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    iget-object v4, v4, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lhyg;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 166
    .line 167
    invoke-static {v0, v2, v1, v3}, Lhyg;->d(Lhyg;Lio/reactivex/rxjava3/subjects/PublishSubject;ZLFBe;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_2
    iget-object v0, p0, Liu8;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ldqg;

    .line 177
    .line 178
    iget-object v1, v0, Ldqg;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 179
    .line 180
    new-instance v2, LfP;

    .line 181
    .line 182
    iget-object v3, p0, Liu8;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lcom/snapchat/client/network_types/HttpRequest;

    .line 185
    .line 186
    const/4 v4, 0x6

    .line 187
    invoke-direct {v2, v4, v0, v3}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v1, v2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_3
    iget-object v0, p0, Liu8;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/snap/mushroom/MainActivity;

    .line 198
    .line 199
    iget-object v1, p0, Liu8;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/snap/mushroom/MainActivity;->j(Lcom/snap/mushroom/MainActivity;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LeCe;->f:LeCe;

    .line 4
    .line 5
    sget-object v0, LrAj;->a:LqAj;

    .line 6
    .line 7
    sget-object v3, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    iget v4, v1, Liu8;->d:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v8, v1, Liu8;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Liu8;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v9, Landroid/content/Context;

    .line 21
    .line 22
    check-cast v8, LlZ;

    .line 23
    .line 24
    iget-object v0, v8, LlZ;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v9, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast v9, LKug;

    .line 32
    .line 33
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LRom;

    .line 38
    .line 39
    check-cast v8, LIX6;

    .line 40
    .line 41
    iget-object v3, v8, LIX6;->g:LXn1;

    .line 42
    .line 43
    const-string v4, "App variant not supported in field: "

    .line 44
    .line 45
    const-string v8, "SpectrumUserAgentDerivedFrameStartProperties.create"

    .line 46
    .line 47
    invoke-virtual {v0, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, LmBj;

    .line 56
    .line 57
    invoke-virtual {v0}, LmBj;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget v0, La1k;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :try_start_1
    move-object v0, v2

    .line 64
    check-cast v0, LmBj;

    .line 65
    .line 66
    iget-object v0, v0, LmBj;->d:LCbl;

    .line 67
    .line 68
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ll10;->valueOf(Ljava/lang/String;)Ll10;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v8, LY0k;->a:[I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    aget v8, v8, v9

    .line 91
    .line 92
    if-eq v8, v5, :cond_1

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-eq v8, v5, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v8, v5, :cond_0

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    move-object v13, v7

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    :try_start_2
    invoke-virtual {v3}, LXn1;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, LXn1;->e()LcU4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_2
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 145
    .line 146
    check-cast v2, LmBj;

    .line 147
    .line 148
    invoke-virtual {v2}, LmBj;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    new-instance v0, LZ0k;

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    invoke-direct/range {v9 .. v16}, LZ0k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    sget-object v2, LrAj;->b:Ludl;

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-interface {v2}, Ludl;->b()V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-object v0

    .line 174
    :cond_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-interface {v2}, Ludl;->b()V

    .line 180
    .line 181
    .line 182
    :cond_4
    throw v0

    .line 183
    :pswitch_2
    check-cast v9, LKug;

    .line 184
    .line 185
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LC4i;

    .line 190
    .line 191
    check-cast v8, LnSl;

    .line 192
    .line 193
    iget-object v2, v8, LnSl;->k:LCbl;

    .line 194
    .line 195
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lns0;

    .line 200
    .line 201
    check-cast v0, LgT6;

    .line 202
    .line 203
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Liu8;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_4
    check-cast v9, LC4i;

    .line 214
    .line 215
    sget-object v0, LIv2;->A0:LIv2;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lns0;

    .line 221
    .line 222
    const-string v3, "AppStartExperimentReaderImpl"

    .line 223
    .line 224
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v9, LgT6;

    .line 228
    .line 229
    invoke-static {v9, v2}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v8, LtZ;

    .line 234
    .line 235
    iget-boolean v2, v8, LtZ;->f:Z

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-static {v0, v5}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_5
    return-object v0

    .line 244
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Liu8;->h()V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_6
    sget-object v0, LMR2;->a:Lca7;

    .line 249
    .line 250
    check-cast v9, LLAe;

    .line 251
    .line 252
    check-cast v8, LPUf;

    .line 253
    .line 254
    invoke-virtual {v8}, LPUf;->a()LNR2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v9, v0}, Lp2m;->j(LLAe;LNR2;)Landroid/app/Notification;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Liu8;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Liu8;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Liu8;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v2, "Ignoring notification intended for "

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v9, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, " when "

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    check-cast v8, LY4e;

    .line 296
    .line 297
    iget-object v2, v8, LY4e;->g:LkBj;

    .line 298
    .line 299
    iget-object v2, v2, LkBj;->b:Ljava/lang/String;

    .line 300
    .line 301
    const-string v3, " was logged in"

    .line 302
    .line 303
    invoke-static {v0, v2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_b
    check-cast v9, LCCe;

    .line 309
    .line 310
    invoke-virtual {v9}, LCCe;->j()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v3, "n_id"

    .line 315
    .line 316
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_14

    .line 321
    .line 322
    move-object v11, v3

    .line 323
    check-cast v11, Ljava/lang/String;

    .line 324
    .line 325
    check-cast v8, LdKa;

    .line 326
    .line 327
    const-string v3, "type"

    .line 328
    .line 329
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v4, v8, LdKa;->a:LKug;

    .line 339
    .line 340
    sget-object v5, LlFe;->e0:LkFe;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v6, Lk4h;->a:LCbl;

    .line 346
    .line 347
    invoke-static {v3}, LKQ;->H0(Ljava/lang/String;)LG1d;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const-string v3, "n_key"

    .line 352
    .line 353
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v3, :cond_7

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_6

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_6
    :goto_4
    move-object v13, v3

    .line 369
    goto :goto_6

    .line 370
    :cond_7
    :goto_5
    invoke-interface {v12}, LlFe;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_4

    .line 375
    :goto_6
    const-string v3, "recipient_userid"

    .line 376
    .line 377
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object v14, v3

    .line 382
    check-cast v14, Ljava/lang/String;

    .line 383
    .line 384
    const-string v3, "username"

    .line 385
    .line 386
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v15, v3

    .line 391
    check-cast v15, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v14, :cond_8

    .line 394
    .line 395
    invoke-static {v14}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    :cond_8
    if-eqz v15, :cond_13

    .line 402
    .line 403
    invoke-static {v15}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_13

    .line 408
    .line 409
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v17

    .line 413
    const-string v3, "sent_ts"

    .line 414
    .line 415
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/String;

    .line 420
    .line 421
    const-string v6, "0"

    .line 422
    .line 423
    if-nez v3, :cond_a

    .line 424
    .line 425
    move-object v3, v6

    .line 426
    :cond_a
    invoke-static {v3}, Lp2m;->F0(Ljava/lang/String;)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-wide/16 v19, 0x0

    .line 431
    .line 432
    if-nez v3, :cond_b

    .line 433
    .line 434
    move-wide/from16 v21, v19

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v21

    .line 441
    :goto_7
    const-string v3, "revoke_type"

    .line 442
    .line 443
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, LKQ;->H0(Ljava/lang/String;)LG1d;

    .line 453
    .line 454
    .line 455
    const-string v3, "revoke_key"

    .line 456
    .line 457
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/String;

    .line 462
    .line 463
    new-instance v5, Landroid/os/Bundle;

    .line 464
    .line 465
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_c

    .line 481
    .line 482
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    check-cast v16, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v23

    .line 492
    move-object/from16 v7, v23

    .line 493
    .line 494
    check-cast v7, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    move-object/from16 v1, v16

    .line 501
    .line 502
    check-cast v1, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_c
    new-instance v16, LuB7;

    .line 511
    .line 512
    const-string v1, "sender"

    .line 513
    .line 514
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v27, v1

    .line 519
    .line 520
    check-cast v27, Ljava/lang/String;

    .line 521
    .line 522
    const-string v1, "local_message"

    .line 523
    .line 524
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object/from16 v28, v1

    .line 529
    .line 530
    check-cast v28, Ljava/lang/String;

    .line 531
    .line 532
    const-string v1, "title"

    .line 533
    .line 534
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v29, v1

    .line 539
    .line 540
    check-cast v29, Ljava/lang/String;

    .line 541
    .line 542
    const-string v1, "subtitle"

    .line 543
    .line 544
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object/from16 v30, v1

    .line 549
    .line 550
    check-cast v30, Ljava/lang/String;

    .line 551
    .line 552
    const-string v1, "display_for"

    .line 553
    .line 554
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    if-nez v1, :cond_d

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_d
    move-object v6, v1

    .line 564
    :goto_9
    invoke-static {v6}, Lp2m;->F0(Ljava/lang/String;)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_e

    .line 569
    .line 570
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 579
    .line 580
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v26

    .line 588
    move-object/from16 v25, v16

    .line 589
    .line 590
    invoke-direct/range {v25 .. v30}, LuB7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9}, LCCe;->m()Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object v23

    .line 597
    invoke-virtual {v9}, LCCe;->r()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v9}, LCCe;->n()LeFe;

    .line 602
    .line 603
    .line 604
    move-result-object v25

    .line 605
    const-string v6, "sdn_data"

    .line 606
    .line 607
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v0, :cond_12

    .line 614
    .line 615
    invoke-virtual {v9}, LCCe;->l()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_f

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_f
    const/4 v0, 0x0

    .line 623
    :goto_a
    if-eqz v0, :cond_12

    .line 624
    .line 625
    sget-object v6, LhLi;->a:LhLi;

    .line 626
    .line 627
    invoke-virtual {v8}, LdKa;->a()LfKa;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    sget-object v10, LECe;->T1:LECe;

    .line 632
    .line 633
    invoke-virtual {v7, v10, v9}, LfKa;->c(LECe;LCCe;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8}, LdKa;->a()LfKa;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    sget-object v10, LECe;->U1:LECe;

    .line 641
    .line 642
    invoke-virtual {v7, v10, v9}, LfKa;->f(LECe;LCCe;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, LdKa;->a()LfKa;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    move/from16 v26, v1

    .line 650
    .line 651
    sget-object v1, LECe;->V1:LECe;

    .line 652
    .line 653
    invoke-virtual {v7, v1, v9}, LfKa;->f(LECe;LCCe;)V

    .line 654
    .line 655
    .line 656
    :try_start_4
    sget-object v7, LJR0;->c:LHR0;

    .line 657
    .line 658
    invoke-virtual {v7, v0}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v7, LTo3;

    .line 663
    .line 664
    invoke-direct {v7}, LTo3;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-static {v7, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LTo3;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LY0b; {:try_start_4 .. :try_end_4} :catch_1

    .line 672
    .line 673
    move-object/from16 v27, v5

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :goto_b
    move-object/from16 v27, v5

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :catch_1
    move-exception v0

    .line 680
    goto :goto_c

    .line 681
    :catch_2
    move-exception v0

    .line 682
    goto :goto_b

    .line 683
    :goto_c
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    check-cast v7, LW88;

    .line 688
    .line 689
    move-object/from16 v27, v5

    .line 690
    .line 691
    const-string v5, "parsing ClientPayload"

    .line 692
    .line 693
    invoke-static {v2, v2, v5}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v7, v6, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 698
    .line 699
    .line 700
    :goto_d
    const/4 v0, 0x0

    .line 701
    goto :goto_f

    .line 702
    :goto_e
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, LW88;

    .line 707
    .line 708
    const-string v7, "decoding ClientPayload"

    .line 709
    .line 710
    invoke-static {v2, v2, v7}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-interface {v5, v6, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :goto_f
    if-eqz v0, :cond_10

    .line 719
    .line 720
    iget-object v2, v0, LTo3;->a:LEBe;

    .line 721
    .line 722
    if-eqz v2, :cond_10

    .line 723
    .line 724
    iget-object v2, v2, LEBe;->a:LnB7;

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_10
    const/4 v2, 0x0

    .line 728
    :goto_10
    if-eqz v2, :cond_11

    .line 729
    .line 730
    iget-object v2, v0, LTo3;->a:LEBe;

    .line 731
    .line 732
    iget-object v2, v2, LEBe;->b:Lpph;

    .line 733
    .line 734
    if-eqz v2, :cond_11

    .line 735
    .line 736
    invoke-virtual {v8}, LdKa;->a()LfKa;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1, v10, v9}, LfKa;->c(LECe;LCCe;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8}, LdKa;->a()LfKa;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1, v10, v9}, LfKa;->e(LECe;LCCe;)V

    .line 748
    .line 749
    .line 750
    new-instance v7, LFF9;

    .line 751
    .line 752
    invoke-direct {v7, v0, v4}, LFF9;-><init>(LTo3;LKug;)V

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_11
    invoke-virtual {v8}, LdKa;->a()LfKa;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v1, v9}, LfKa;->c(LECe;LCCe;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8}, LdKa;->a()LfKa;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0, v1, v9}, LfKa;->e(LECe;LCCe;)V

    .line 768
    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_12
    move/from16 v26, v1

    .line 772
    .line 773
    move-object/from16 v27, v5

    .line 774
    .line 775
    :goto_11
    const/4 v7, 0x0

    .line 776
    :goto_12
    new-instance v0, LcKa;

    .line 777
    .line 778
    move-object v10, v0

    .line 779
    move-wide/from16 v19, v21

    .line 780
    .line 781
    move-object/from16 v21, v3

    .line 782
    .line 783
    move-object/from16 v22, v27

    .line 784
    .line 785
    move/from16 v24, v26

    .line 786
    .line 787
    move-object/from16 v26, v7

    .line 788
    .line 789
    invoke-direct/range {v10 .. v26}, LcKa;-><init>(Ljava/lang/String;LG1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuB7;JJLjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;ZLeFe;LFF9;)V

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    const-string v1, "recipientUserId and recipientUsername cannot both be null or blank"

    .line 796
    .line 797
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    const-string v1, "n_id is required"

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Liu8;->h()V

    .line 814
    .line 815
    .line 816
    return-object v3

    .line 817
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Liu8;->h()V

    .line 818
    .line 819
    .line 820
    return-object v3

    .line 821
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Liu8;->d()Lcom/snapchat/client/network_api/NetworkApi;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_f
    check-cast v9, Lr4f;

    .line 827
    .line 828
    invoke-virtual {v9}, Lr4f;->d()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_15

    .line 833
    .line 834
    invoke-virtual {v9}, Lr4f;->c()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LKug;

    .line 839
    .line 840
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_13
    check-cast v0, LTM4;

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_15
    check-cast v8, LKug;

    .line 848
    .line 849
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_13

    .line 854
    :goto_14
    return-object v0

    .line 855
    :pswitch_10
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseProcessed;

    .line 856
    .line 857
    check-cast v8, LmL8;

    .line 858
    .line 859
    invoke-direct {v0, v8}, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseProcessed;-><init>(LmL8;)V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Liu8;->h()V

    .line 864
    .line 865
    .line 866
    return-object v3

    .line 867
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Liu8;->d()Lcom/snapchat/client/network_api/NetworkApi;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_13
    check-cast v9, Ly02;

    .line 873
    .line 874
    iget-object v0, v9, Ly02;->a:Landroid/net/ConnectivityManager;

    .line 875
    .line 876
    if-eqz v0, :cond_16

    .line 877
    .line 878
    check-cast v8, Lr4f;

    .line 879
    .line 880
    invoke-virtual {v8}, Lr4f;->c()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Landroid/net/Network;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    goto :goto_15

    .line 891
    :cond_16
    const/4 v7, 0x0

    .line 892
    :goto_15
    return-object v7

    .line 893
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Liu8;->g()Lio/reactivex/rxjava3/core/Single;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Liu8;->h()V

    .line 899
    .line 900
    .line 901
    return-object v3

    .line 902
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Liu8;->g()Lio/reactivex/rxjava3/core/Single;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_17
    check-cast v9, LKug;

    .line 908
    .line 909
    check-cast v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 910
    .line 911
    const-string v1, "image:init"

    .line 912
    .line 913
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :try_start_5
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LNOm;

    .line 921
    .line 922
    if-eqz v1, :cond_17

    .line 923
    .line 924
    invoke-interface {v1, v8}, LNOm;->a(Lcom/snap/imageloading/view/SnapImageView;)LqY9;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto :goto_16

    .line 929
    :cond_17
    new-instance v1, LhY9;

    .line 930
    .line 931
    invoke-direct {v1, v8}, LhY9;-><init>(Lcom/snap/imageloading/view/SnapImageView;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 932
    .line 933
    .line 934
    :goto_16
    invoke-virtual {v0}, LqAj;->b()V

    .line 935
    .line 936
    .line 937
    return-object v1

    .line 938
    :catchall_1
    move-exception v0

    .line 939
    sget-object v1, LrAj;->b:Ludl;

    .line 940
    .line 941
    if-eqz v1, :cond_18

    .line 942
    .line 943
    invoke-interface {v1}, Ludl;->b()V

    .line 944
    .line 945
    .line 946
    :cond_18
    throw v0

    .line 947
    :pswitch_18
    check-cast v9, LSX9;

    .line 948
    .line 949
    check-cast v8, LMdh;

    .line 950
    .line 951
    iget-object v0, v9, LSX9;->f:LCla;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {}, LCla;->g()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_19

    .line 961
    .line 962
    iget-object v0, v8, LMdh;->a:Luul;

    .line 963
    .line 964
    invoke-virtual {v0}, Luul;->a()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_19

    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_19
    const/4 v5, 0x0

    .line 972
    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_19
    new-instance v0, LxR;

    .line 978
    .line 979
    move-object v2, v9

    .line 980
    check-cast v2, Landroid/content/Context;

    .line 981
    .line 982
    check-cast v8, Ld96;

    .line 983
    .line 984
    iget-object v3, v8, Ld96;->e:LqCg;

    .line 985
    .line 986
    iget-object v1, v8, Ld96;->a:Lr4f;

    .line 987
    .line 988
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    move-object v4, v1

    .line 993
    check-cast v4, LCnm;

    .line 994
    .line 995
    iget-object v5, v8, Ld96;->b:Lwhb;

    .line 996
    .line 997
    iget-object v6, v8, Ld96;->d:LKug;

    .line 998
    .line 999
    move-object v1, v0

    .line 1000
    invoke-direct/range {v1 .. v6}, LxR;-><init>(Landroid/content/Context;LqCg;LCnm;Lwhb;LKug;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Liu8;->b()LL06;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Liu8;->b()LL06;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Liu8;->b()LL06;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
    .end packed-switch
.end method
