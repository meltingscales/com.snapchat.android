.class public final LeV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LeV0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LeV0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 14

    .line 1
    iget v0, p0, LeV0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LeV0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast v2, LIw0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LIw0;->f:LGad;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v2, LIw0;->h:Lqw0;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Lqw0;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v2, LIw0;->f:LGad;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v0, v2, LIw0;->j:Landroid/media/audiofx/NoiseSuppressor;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    :cond_2
    iget-object v0, v2, LIw0;->a:Lt51;

    .line 57
    .line 58
    iput-boolean v1, v0, Lt51;->b:Z

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v3, Lo8m;->a:Lo8m;

    .line 68
    .line 69
    :cond_3
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_5
    const-string v0, "audioRecorder"

    .line 80
    .line 81
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :pswitch_0
    check-cast v2, LEl;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp7n;

    .line 91
    .line 92
    invoke-direct {v0}, Lp7n;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lm7n;->c:Lm7n;

    .line 96
    .line 97
    iput-object v4, v0, Lp7n;->f:Lm7n;

    .line 98
    .line 99
    sget-object v4, LLon;->a:Li7n;

    .line 100
    .line 101
    iget-object v5, v2, LEl;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Li7n;->b(Landroid/content/Context;)Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v6, v2, LEl;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, LWAi;

    .line 114
    .line 115
    new-instance v8, Le7n;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v9, v4

    .line 122
    invoke-direct {v8, v9, v10}, Le7n;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, Lp7n;->g:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v2, LEl;->c:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, LY78;

    .line 135
    .line 136
    invoke-interface {v4, v0}, LY78;->h(Lz78;)V

    .line 137
    .line 138
    .line 139
    check-cast v5, Landroid/content/Context;

    .line 140
    .line 141
    const-string v0, "OPlusShelfPrefs"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v4, "widgetViewCounts"

    .line 148
    .line 149
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    check-cast v6, LWAi;

    .line 156
    .line 157
    const-class v7, Lb3f;

    .line 158
    .line 159
    invoke-virtual {v6, v7, v5}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lb3f;

    .line 164
    .line 165
    invoke-virtual {v5}, Lb3f;->a()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    new-instance v8, Lp7n;

    .line 210
    .line 211
    invoke-direct {v8}, Lp7n;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v9, Lm7n;->d:Lm7n;

    .line 215
    .line 216
    iput-object v9, v8, Lp7n;->f:Lm7n;

    .line 217
    .line 218
    invoke-static {}, LJUc;->values()[LJUc;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    array-length v10, v9

    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_3
    if-ge v11, v10, :cond_7

    .line 225
    .line 226
    aget-object v12, v9, v11

    .line 227
    .line 228
    iget v13, v12, LJUc;->a:I

    .line 229
    .line 230
    if-ne v13, v7, :cond_6

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v12, v3

    .line 237
    :goto_4
    iput-object v12, v8, Lp7n;->h:LJUc;

    .line 238
    .line 239
    int-to-long v6, v6

    .line 240
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, v8, Lp7n;->i:Ljava/lang/Long;

    .line 245
    .line 246
    move-object v6, v2

    .line 247
    check-cast v6, LY78;

    .line 248
    .line 249
    invoke-interface {v6, v8}, LY78;->h(Lz78;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    .line 263
    .line 264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LeV0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeV0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTc0;

    .line 9
    .line 10
    invoke-virtual {v0}, LTc0;->B()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJd0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LeV0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LdSm;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const/4 v1, 0x1

    .line 32
    :try_start_0
    iput-boolean v1, v0, LdSm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v4, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    iget v2, v0, LeV0;->a:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v6, v0, LeV0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ls29;

    .line 15
    .line 16
    check-cast v6, LGhf;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2, v6}, Ls29;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v6, LGhf;->d:Lwx9;

    .line 24
    .line 25
    iget-object v3, v6, LGhf;->h:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v7, v6, LGhf;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v8, v2, Lwx9;->c:LRgb;

    .line 32
    .line 33
    iget-object v8, v8, LRgb;->h:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lxw9;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    new-instance v8, LmMc;

    .line 44
    .line 45
    iget-object v9, v2, Lwx9;->a:LaH0;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v15, Lcom/snap/map/layers/MapLayerApi;

    .line 51
    .line 52
    new-instance v11, LcMc;

    .line 53
    .line 54
    invoke-direct {v11, v9}, LcMc;-><init>(LaH0;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, LaMc;

    .line 58
    .line 59
    iget-object v10, v2, Lwx9;->b:Lky9;

    .line 60
    .line 61
    invoke-direct {v12, v10, v9}, LaMc;-><init>(Lky9;LaH0;)V

    .line 62
    .line 63
    .line 64
    new-instance v13, LdMc;

    .line 65
    .line 66
    invoke-direct {v13, v9}, LdMc;-><init>(LaH0;)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v9, LaH0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, LYb0;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v14, LsXc;

    .line 77
    .line 78
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v10, LbMc;

    .line 82
    .line 83
    invoke-direct {v10, v9}, LbMc;-><init>(LaH0;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v9, LaH0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LPga;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lerm;

    .line 94
    .line 95
    move-object/from16 v16, v10

    .line 96
    .line 97
    iget-object v10, v6, LGhf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-direct {v0, v5, v10}, Lerm;-><init>(LPga;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v9, LaH0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lkse;

    .line 105
    .line 106
    invoke-virtual {v5, v10}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v5, v16

    .line 111
    .line 112
    move-object v10, v15

    .line 113
    move-object v9, v15

    .line 114
    move-object v15, v5

    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    invoke-direct/range {v10 .. v17}, Lcom/snap/map/layers/MapLayerApi;-><init>(LcMc;LaMc;LdMc;LsXc;LbMc;Lerm;Ljse;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lvx9;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lvx9;-><init>(Ls29;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v9, v0}, LmMc;-><init>(Lcom/snap/map/layers/MapLayerApi;Lvx9;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v0}, LmMc;->b(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    new-instance v0, Lcom/snap/map/layers/MapLayerOptions;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/snap/map/layers/MapLayerOptions;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lwx9;->d:Landroid/content/res/Resources;

    .line 147
    .line 148
    iget v5, v3, Lxw9;->c:I

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/snap/map/layers/MapLayerOptions;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, Lxw9;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/snap/map/layers/MapLayerOptions;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, Lxw9;->k:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    long-to-double v9, v9

    .line 171
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const/4 v5, 0x0

    .line 177
    :goto_1
    invoke-virtual {v0, v5}, Lcom/snap/map/layers/MapLayerOptions;->a(Ljava/lang/Double;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LNOc;

    .line 181
    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    invoke-direct {v1, v5, v2, v3}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/snap/map/layers/MapLayerOptions;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, LmMc;->a(Lcom/snap/map/layers/MapLayerOptions;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    sget-object v0, Lcom/snap/map/layers/MapLayerLoader;->Companion:LlMc;

    .line 203
    .line 204
    iget-object v1, v6, LGhf;->a:LKug;

    .line 205
    .line 206
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LHpa;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/snap/map/layers/MapLayerLoader;

    .line 216
    .line 217
    invoke-interface {v1}, LHpa;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v2}, Lcom/snap/map/layers/MapLayerLoader;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/snap/map/layers/MapLayerLoader;->access$getComponentPath$cp()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v2, v0

    .line 232
    move-object v5, v8

    .line 233
    move-object v8, v9

    .line 234
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LeV0;->b()V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LeV0;->a()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_2
    check-cast v6, LJD8;

    .line 248
    .line 249
    iget-object v0, v6, LJD8;->a:LVcb;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    new-instance v1, Ltbl;

    .line 254
    .line 255
    iget-object v0, v0, LVcb;->a:LK32;

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    new-instance v5, Lcom/snapchat/client/deltaforce/SyncToken;

    .line 260
    .line 261
    iget-object v0, v0, LK32;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, [B

    .line 264
    .line 265
    invoke-direct {v5, v0}, Lcom/snapchat/client/deltaforce/SyncToken;-><init>([B)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_3
    const/4 v5, 0x0

    .line 270
    :goto_2
    invoke-direct {v1, v5}, Ltbl;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 271
    .line 272
    .line 273
    move-object v5, v1

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const/4 v5, 0x0

    .line 276
    :goto_3
    return-object v5

    .line 277
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LeV0;->a()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_4
    check-cast v6, Lzma;

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v6, Lzma;->f:Z

    .line 286
    .line 287
    iget-object v0, v6, Lzma;->d:Ljava/util/LinkedHashSet;

    .line 288
    .line 289
    iget-object v2, v6, Lzma;->a:LCbl;

    .line 290
    .line 291
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lu44;

    .line 296
    .line 297
    sget-object v4, LH4n;->i:LH4n;

    .line 298
    .line 299
    invoke-interface {v2, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v4, ","

    .line 304
    .line 305
    filled-new-array {v4}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v2, v4, v3, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_5
    check-cast v6, LS47;

    .line 329
    .line 330
    iget-object v0, v6, LS47;->c:LX4n;

    .line 331
    .line 332
    sget-object v2, LH4n;->b:LH4n;

    .line 333
    .line 334
    iget-object v4, v6, LS47;->a:Lu44;

    .line 335
    .line 336
    invoke-interface {v4, v2}, Lu44;->a(Lzb4;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iput-boolean v2, v0, LX4n;->b:Z

    .line 341
    .line 342
    sget-object v0, LH4n;->d:LH4n;

    .line 343
    .line 344
    invoke-interface {v4, v0}, Lu44;->a(Lzb4;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v2, v6, LS47;->c:LX4n;

    .line 349
    .line 350
    iput-boolean v0, v2, LX4n;->c:Z

    .line 351
    .line 352
    sget-object v0, LH4n;->c:LH4n;

    .line 353
    .line 354
    invoke-interface {v4, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v5, ";"

    .line 359
    .line 360
    filled-new-array {v5}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v0, v5, v3, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v2, LX4n;->d:Ljava/util/List;

    .line 369
    .line 370
    sget-object v0, LH4n;->e:LH4n;

    .line 371
    .line 372
    invoke-interface {v4, v0}, Lu44;->a(Lzb4;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput-boolean v0, v2, LX4n;->e:Z

    .line 377
    .line 378
    sget-object v0, LH4n;->t:LH4n;

    .line 379
    .line 380
    invoke-interface {v4, v0}, Lu44;->a(Lzb4;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput-boolean v0, v2, LX4n;->f:Z

    .line 385
    .line 386
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_6
    check-cast v6, LIbd;

    .line 390
    .line 391
    return-object v6

    .line 392
    :pswitch_7
    new-instance v0, LKi3;

    .line 393
    .line 394
    check-cast v6, LLi3;

    .line 395
    .line 396
    invoke-direct {v0, v6, v3}, LKi3;-><init>(LLi3;Z)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_8
    check-cast v6, LKRm;

    .line 401
    .line 402
    iget-object v0, v6, LKRm;->a:Landroid/view/ViewStub;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v6, LKRm;->a:Landroid/view/ViewStub;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/view/ViewGroup;

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LeV0;->b()V

    .line 426
    .line 427
    .line 428
    return-object v4

    .line 429
    :pswitch_a
    check-cast v6, LZyj;

    .line 430
    .line 431
    invoke-static {v6}, LZyj;->d(LZyj;)Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "telecom"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_b
    check-cast v6, Lr61;

    .line 445
    .line 446
    iget-object v0, v6, Lr61;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LHpa;

    .line 449
    .line 450
    new-instance v1, LLm7;

    .line 451
    .line 452
    sget-object v2, LlUi;->D0:LlUi;

    .line 453
    .line 454
    const-string v3, "StoryInvitePageController"

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LGlk;

    .line 461
    .line 462
    invoke-direct {v1, v4}, LLm7;-><init>(LGlk;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v1}, LHpa;->W0(LMs0;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v6, Lr61;->b:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v7, v0

    .line 471
    check-cast v7, LHpa;

    .line 472
    .line 473
    new-instance v0, LOV7;

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LGlk;

    .line 480
    .line 481
    invoke-direct {v0, v1}, LOV7;-><init>(LGlk;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v7, v0}, LHpa;->W0(LMs0;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lcom/composer/quickstart/StoryInviteSheetView;->Companion:LOKk;

    .line 488
    .line 489
    iget-object v1, v6, Lr61;->c:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 490
    .line 491
    move-object v10, v1

    .line 492
    check-cast v10, LPKk;

    .line 493
    .line 494
    iget-object v1, v6, Lr61;->d:Lcom/snap/composer/utils/a;

    .line 495
    .line 496
    move-object v11, v1

    .line 497
    check-cast v11, LMKk;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v0, Lcom/composer/quickstart/StoryInviteSheetView;

    .line 503
    .line 504
    invoke-interface {v7}, LHpa;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v1}, Lcom/composer/quickstart/StoryInviteSheetView;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/composer/quickstart/StoryInviteSheetView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v13, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    move-object v8, v0

    .line 519
    invoke-interface/range {v7 .. v14}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_c
    check-cast v6, LGa0;

    .line 524
    .line 525
    invoke-interface {v6}, LGa0;->r()Ljava/io/File;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/high16 v1, 0x10000000

    .line 530
    .line 531
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_d
    check-cast v6, LH9d;

    .line 537
    .line 538
    iget-object v0, v6, LH9d;->k:[B

    .line 539
    .line 540
    if-eqz v0, :cond_5

    .line 541
    .line 542
    new-instance v1, LDkj;

    .line 543
    .line 544
    invoke-direct {v1}, LDkj;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LDkj;

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_5
    iget-object v0, v6, LH9d;->b:LRAj;

    .line 555
    .line 556
    invoke-virtual {v0}, LRAj;->l()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    new-instance v1, LDkj;

    .line 561
    .line 562
    invoke-direct {v1}, LDkj;-><init>()V

    .line 563
    .line 564
    .line 565
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    .line 567
    iget-object v3, v6, LH9d;->c:Ljava/lang/String;

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-static {v3, v0, v2, v4}, LGY9;->i(Ljava/lang/String;ZLjava/lang/Boolean;[B)LShd;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v2, v6, LH9d;->d:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v3, v6, LH9d;->e:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v2, v3}, LGY9;->h(Ljava/lang/String;Ljava/lang/String;)Lt7d;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iput-object v2, v1, LDkj;->a:Lt7d;

    .line 583
    .line 584
    iput-object v0, v1, LDkj;->b:LShd;

    .line 585
    .line 586
    move-object v0, v1

    .line 587
    :goto_4
    return-object v0

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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
