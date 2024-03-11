.class public final Ly0k;
.super LDjk;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;


# static fields
.field public static final c0:LMCa;

.field public static final d0:Ljava/util/regex/Pattern;


# instance fields
.field public final A:LPH1;

.field public B:Landroid/net/NetworkInfo$DetailedState;

.field public C:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public D:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public E:Z

.field public F:LiQj;

.field public G:Z

.field public H:I

.field public I:Lf0k;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Lwo4;

.field public final O:LKug;

.field public final P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Q:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final R:LKug;

.field public final S:LOln;

.field public final T:Lno4;

.field public final U:Lu44;

.field public final V:Lacf;

.field public W:Ljava/lang/String;

.field public X:Lx0k;

.field public final Y:Ljava/util/LinkedHashSet;

.field public Z:J

.field public a0:Z

.field public final b0:LSYi;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/IntentFilter;

.field public final f:Lw0k;

.field public final g:Lw0k;

.field public final h:Lv0k;

.field public final i:Lv0k;

.field public final j:Lv0k;

.field public final k:Lv0k;

.field public final l:Lv0k;

.field public final m:Lv0k;

.field public volatile n:LPNj;

.field public final o:LdYj;

.field public final p:LDRj;

.field public final q:LuQj;

.field public final r:LkPj;

.field public final s:LhZj;

.field public final t:LKug;

.field public final u:LyOj;

.field public final v:Landroid/net/wifi/WifiManager;

.field public final w:Landroid/net/wifi/p2p/WifiP2pManager;

.field public final x:LeI;

.field public final y:Le0k;

.field public final z:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "DE"

    .line 2
    .line 3
    const-string v1, "NL"

    .line 4
    .line 5
    const-string v2, "ES"

    .line 6
    .line 7
    const-string v3, "UA"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly0k;->c0:LMCa;

    .line 14
    .line 15
    const-string v0, "[^\\p{ASCII}]"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ly0k;->d0:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LeI;LdYj;LDRj;LuQj;LkPj;LhZj;LKug;LyOj;Le0k;LKug;LKug;Lu44;LOln;Lno4;Lacf;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "SpectaclesWifiStateMachine"

    .line 4
    .line 5
    invoke-direct {p0, v2}, LDjk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lw0k;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3}, Lw0k;-><init>(Ly0k;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Ly0k;->f:Lw0k;

    .line 15
    .line 16
    new-instance v4, Lw0k;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, p0, v5}, Lw0k;-><init>(Ly0k;I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Ly0k;->g:Lw0k;

    .line 23
    .line 24
    new-instance v6, Lv0k;

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    invoke-direct {v6, p0, v7}, Lv0k;-><init>(Ly0k;I)V

    .line 28
    .line 29
    .line 30
    iput-object v6, v0, Ly0k;->h:Lv0k;

    .line 31
    .line 32
    new-instance v7, Lv0k;

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    invoke-direct {v7, p0, v8}, Lv0k;-><init>(Ly0k;I)V

    .line 36
    .line 37
    .line 38
    iput-object v7, v0, Ly0k;->i:Lv0k;

    .line 39
    .line 40
    new-instance v8, Lv0k;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    invoke-direct {v8, p0, v9}, Lv0k;-><init>(Ly0k;I)V

    .line 44
    .line 45
    .line 46
    iput-object v8, v0, Ly0k;->j:Lv0k;

    .line 47
    .line 48
    new-instance v9, Lv0k;

    .line 49
    .line 50
    invoke-direct {v9, p0, v3}, Lv0k;-><init>(Ly0k;I)V

    .line 51
    .line 52
    .line 53
    iput-object v9, v0, Ly0k;->k:Lv0k;

    .line 54
    .line 55
    new-instance v3, Lv0k;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    invoke-direct {v3, p0, v10}, Lv0k;-><init>(Ly0k;I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Ly0k;->l:Lv0k;

    .line 62
    .line 63
    new-instance v10, Lv0k;

    .line 64
    .line 65
    invoke-direct {v10, p0, v5}, Lv0k;-><init>(Ly0k;I)V

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, Ly0k;->m:Lv0k;

    .line 69
    .line 70
    iput-object v2, v0, Ly0k;->n:LPNj;

    .line 71
    .line 72
    iput v5, v0, Ly0k;->H:I

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    iput-object v11, v0, Ly0k;->I:Lf0k;

    .line 76
    .line 77
    const/4 v11, -0x1

    .line 78
    iput v11, v0, Ly0k;->J:I

    .line 79
    .line 80
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v11, v0, Ly0k;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v11, v0, Ly0k;->Y:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    const-wide/16 v11, -0x1

    .line 95
    .line 96
    iput-wide v11, v0, Ly0k;->Z:J

    .line 97
    .line 98
    iput-boolean v5, v0, Ly0k;->a0:Z

    .line 99
    .line 100
    new-instance v5, LSYi;

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    invoke-direct {v5, v11, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Ly0k;->b0:LSYi;

    .line 108
    .line 109
    iput-object v1, v0, Ly0k;->d:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v11, "wifi"

    .line 116
    .line 117
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 122
    .line 123
    iput-object v5, v0, Ly0k;->v:Landroid/net/wifi/WifiManager;

    .line 124
    .line 125
    const-string v5, "wifip2p"

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 132
    .line 133
    iput-object v5, v0, Ly0k;->w:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 134
    .line 135
    const-string v5, "power"

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/os/PowerManager;

    .line 142
    .line 143
    iput-object v5, v0, Ly0k;->z:Landroid/os/PowerManager;

    .line 144
    .line 145
    move-object v5, p2

    .line 146
    iput-object v5, v0, Ly0k;->x:LeI;

    .line 147
    .line 148
    move-object/from16 v5, p10

    .line 149
    .line 150
    iput-object v5, v0, Ly0k;->y:Le0k;

    .line 151
    .line 152
    new-instance v5, Landroid/content/IntentFilter;

    .line 153
    .line 154
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v5, v0, Ly0k;->e:Landroid/content/IntentFilter;

    .line 158
    .line 159
    move-object/from16 v11, p4

    .line 160
    .line 161
    iput-object v11, v0, Ly0k;->p:LDRj;

    .line 162
    .line 163
    move-object/from16 v11, p3

    .line 164
    .line 165
    iput-object v11, v0, Ly0k;->o:LdYj;

    .line 166
    .line 167
    move-object/from16 v11, p5

    .line 168
    .line 169
    iput-object v11, v0, Ly0k;->q:LuQj;

    .line 170
    .line 171
    move-object/from16 v11, p7

    .line 172
    .line 173
    iput-object v11, v0, Ly0k;->s:LhZj;

    .line 174
    .line 175
    move-object/from16 v11, p8

    .line 176
    .line 177
    iput-object v11, v0, Ly0k;->t:LKug;

    .line 178
    .line 179
    move-object/from16 v11, p9

    .line 180
    .line 181
    iput-object v11, v0, Ly0k;->u:LyOj;

    .line 182
    .line 183
    move-object/from16 v11, p6

    .line 184
    .line 185
    iput-object v11, v0, Ly0k;->r:LkPj;

    .line 186
    .line 187
    move-object/from16 v11, p11

    .line 188
    .line 189
    iput-object v11, v0, Ly0k;->O:LKug;

    .line 190
    .line 191
    move-object/from16 v11, p12

    .line 192
    .line 193
    iput-object v11, v0, Ly0k;->R:LKug;

    .line 194
    .line 195
    move-object/from16 v11, p14

    .line 196
    .line 197
    iput-object v11, v0, Ly0k;->S:LOln;

    .line 198
    .line 199
    move-object/from16 v11, p15

    .line 200
    .line 201
    iput-object v11, v0, Ly0k;->T:Lno4;

    .line 202
    .line 203
    move-object/from16 v11, p13

    .line 204
    .line 205
    iput-object v11, v0, Ly0k;->U:Lu44;

    .line 206
    .line 207
    move-object/from16 v11, p16

    .line 208
    .line 209
    iput-object v11, v0, Ly0k;->V:Lacf;

    .line 210
    .line 211
    invoke-static {}, Ly0k;->w()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_0

    .line 216
    .line 217
    new-instance v11, LPH1;

    .line 218
    .line 219
    invoke-direct {v11, p1}, LPH1;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v11, v0, Ly0k;->A:LPH1;

    .line 223
    .line 224
    :cond_0
    invoke-virtual {p0}, LDjk;->m()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, LDjk;->a(LPNj;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4}, LDjk;->a(LPNj;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v6}, LDjk;->a(LPNj;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v7}, LDjk;->a(LPNj;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v8}, LDjk;->a(LPNj;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v9}, LDjk;->a(LPNj;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v3}, LDjk;->a(LPNj;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v10}, LDjk;->a(LPNj;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, LDjk;->b:LBjk;

    .line 252
    .line 253
    iget-boolean v3, v1, LBjk;->b:Z

    .line 254
    .line 255
    if-eqz v3, :cond_1

    .line 256
    .line 257
    iget-object v3, v1, LBjk;->l:LDjk;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    :cond_1
    iput-object v2, v1, LBjk;->n:LuDn;

    .line 263
    .line 264
    const-string v1, "android.net.wifi.p2p.STATE_CHANGED"

    .line 265
    .line 266
    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 280
    .line 281
    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 295
    .line 296
    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 300
    .line 301
    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ly0k;->w()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_2

    .line 319
    .line 320
    const-string v1, "android.net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION"

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_2
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-static {p0, v0}, LuYk;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static p(Ly0k;Lx0k;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ly0k;->C:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 2
    .line 3
    iget-object v0, p1, Lx0k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ly0k;->q:LuQj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, LiQj;->m()LoH1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const v0, 0x20001

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, LDjk;->l(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget v2, v1, LiQj;->y:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-static {v2, v3}, LXY0;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Ly0k;->y:Le0k;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iput v3, p0, Le0k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, p0, Ly0k;->t:LKug;

    .line 56
    .line 57
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LoXj;

    .line 62
    .line 63
    sget-object v4, LnXj;->t:LnXj;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, LoXj;->c(LnXj;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v1}, Ly0k;->x(LiQj;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v5, Lwo4;->b:Lwo4;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Ly0k;->r:LkPj;

    .line 80
    .line 81
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LoZj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v1, LiQj;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, LoZj;->s(Ljava/lang/String;Lwo4;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, Ly0k;->N:Lwo4;

    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Ly0k;->N:Lwo4;

    .line 95
    .line 96
    if-ne v2, v5, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Ly0k;->u:LyOj;

    .line 99
    .line 100
    invoke-virtual {v2}, LyOj;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Ly0k;->u()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ly0k;->X:Lx0k;

    .line 112
    .line 113
    iget-object v2, p0, Ly0k;->Y:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ly0k;->F:LiQj;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    move-object p1, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v0, 0x1

    .line 132
    xor-int/2addr p1, v0

    .line 133
    iput-object v1, p0, Ly0k;->F:LiQj;

    .line 134
    .line 135
    iget-object v1, p0, Ly0k;->O:LKug;

    .line 136
    .line 137
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LGMj;

    .line 142
    .line 143
    iget-object v4, p0, Ly0k;->F:LiQj;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, LGMj;->b(LiQj;)LxH1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, LxH1;->a:LMH1;

    .line 150
    .line 151
    iget-object v1, v1, LMH1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iput-object v2, p0, Ly0k;->C:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 159
    .line 160
    iget-object p1, p0, Ly0k;->y:Le0k;

    .line 161
    .line 162
    invoke-virtual {p1}, Le0k;->a()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-boolean p1, p0, Ly0k;->E:Z

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Ly0k;->e:Landroid/content/IntentFilter;

    .line 170
    .line 171
    iget-object v1, p0, LDjk;->b:LBjk;

    .line 172
    .line 173
    iget-object v4, p0, Ly0k;->d:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v6, p0, Ly0k;->b0:LSYi;

    .line 176
    .line 177
    invoke-virtual {v4, v6, p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iput-boolean v0, p0, Ly0k;->E:Z

    .line 181
    .line 182
    :cond_8
    iget-object p1, p0, Ly0k;->y:Le0k;

    .line 183
    .line 184
    iget-object v1, p0, Ly0k;->F:LiQj;

    .line 185
    .line 186
    iget-object v11, p0, Ly0k;->N:Lwo4;

    .line 187
    .line 188
    iget-object v4, p0, Ly0k;->n:LPNj;

    .line 189
    .line 190
    invoke-virtual {v4}, LPNj;->g()LB7n;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iput-wide v6, p1, Le0k;->a:J

    .line 202
    .line 203
    new-instance v9, LrOj;

    .line 204
    .line 205
    invoke-direct {v9}, LrOj;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lc0k;

    .line 209
    .line 210
    move-object v7, v4

    .line 211
    move-object v8, p1

    .line 212
    move-object v10, v1

    .line 213
    invoke-direct/range {v7 .. v12}, Lc0k;-><init>(Le0k;LpOj;LiQj;Lwo4;LB7n;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, LiQj;->h0(LCNj;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Le0k;->c:LhZj;

    .line 220
    .line 221
    const-string v1, "WIFI SETUP STARTED"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, LhZj;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LhZj;->b()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Ly0k;->X:Lx0k;

    .line 230
    .line 231
    iget p1, p1, Lx0k;->b:I

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    if-eq p1, v1, :cond_9

    .line 235
    .line 236
    iget-object p1, p0, Ly0k;->p:LDRj;

    .line 237
    .line 238
    iget-object v1, p0, Ly0k;->F:LiQj;

    .line 239
    .line 240
    iget-object v4, p0, Ly0k;->N:Lwo4;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v6, LtRj;

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    invoke-direct {v6, v7, v1, v4}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p1, v6}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object p1, p0, Ly0k;->N:Lwo4;

    .line 255
    .line 256
    if-ne p1, v5, :cond_e

    .line 257
    .line 258
    iget-object p1, p0, Ly0k;->F:LiQj;

    .line 259
    .line 260
    invoke-static {p1, v3, v3}, Ly0k;->v(LiQj;ZI)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const/4 v1, 0x1

    .line 265
    :goto_1
    iget-object v3, p0, Ly0k;->v:Landroid/net/wifi/WifiManager;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 286
    .line 287
    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    move-object v5, v2

    .line 297
    :goto_2
    if-eqz v5, :cond_d

    .line 298
    .line 299
    iget v4, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    :cond_c
    if-nez v4, :cond_d

    .line 312
    .line 313
    iget-object p1, p0, Ly0k;->F:LiQj;

    .line 314
    .line 315
    add-int/lit8 v3, v1, 0x1

    .line 316
    .line 317
    invoke-static {p1, v0, v1}, Ly0k;->v(LiQj;ZI)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    move v1, v3

    .line 322
    goto :goto_1

    .line 323
    :cond_d
    iput-object p1, p0, Ly0k;->K:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "-"

    .line 334
    .line 335
    const-string v1, ""

    .line 336
    .line 337
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const/16 v0, 0x1e

    .line 342
    .line 343
    invoke-static {v0, p1}, LuYk;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Ly0k;->L:Ljava/lang/String;

    .line 348
    .line 349
    :cond_e
    iget-object p1, p0, Ly0k;->h:Lv0k;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, LDjk;->o(LPNj;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    return-void
.end method

.method public static q(Ly0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0k;->F:LiQj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, v0, Lxd3;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LbYj;->f:LbYj;

    .line 13
    .line 14
    iget-object p0, p0, Ly0k;->o:LdYj;

    .line 15
    .line 16
    iget-object v1, p0, LdYj;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static r(Ly0k;Lx0k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LcP8;->b:LcP8;

    .line 5
    .line 6
    iget-object v1, p1, Lx0k;->c:LcP8;

    .line 7
    .line 8
    iget-object v2, p0, Ly0k;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LbYj;->X:LbYj;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lx0k;->c:LcP8;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "FETCH_FIRMWARE_LOGS"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lx0k;->g:LtH1;

    .line 33
    .line 34
    iget-object v1, p1, Lx0k;->e:Ljava/util/List;

    .line 35
    .line 36
    const-string v3, "SELECTIVE_DOWNLOAD_CONTENT_LIST"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v4, LbYj;->B0:LbYj;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "FILE_TYPE"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v0, p1, Lx0k;->d:I

    .line 68
    .line 69
    iget v4, p1, Lx0k;->b:I

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    if-eq v5, v4, :cond_4

    .line 73
    .line 74
    sget-object v5, LbYj;->t:LbYj;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "DOWNLOAD_TRIGGER"

    .line 81
    .line 82
    invoke-static {v4}, LAfc;->W(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v4, "AMBA_OPERATION"

    .line 90
    .line 91
    invoke-static {v0}, LAfc;->W(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p1, Lx0k;->f:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v1, "MEDIA_EXPORT"

    .line 113
    .line 114
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v0, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v1, 0x8

    .line 120
    .line 121
    if-eq v1, v0, :cond_9

    .line 122
    .line 123
    invoke-static {v0}, LAfc;->W(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-eq v0, v1, :cond_7

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    if-eq v0, v1, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    if-eq v0, v1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v0, LbYj;->y0:LbYj;

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0, v2}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v0, LbYj;->Y:LbYj;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    sget-object v0, LbYj;->Z:LbYj;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    sget-object v0, LbYj;->z0:LbYj;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 156
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 157
    .line 158
    const-string v1, "SERIAL_NUMBER"

    .line 159
    .line 160
    iget-object p1, p1, Lx0k;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Ly0k;->N:Lwo4;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const-string p1, "CONTENT_TRANSFER_MODE"

    .line 172
    .line 173
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    :cond_b
    return-void
.end method

.method public static s(Lf0k;Ly0k;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, Ly0k;->F:LiQj;

    .line 2
    .line 3
    iget-object v1, p1, Ly0k;->C:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    iget-object v6, p1, Ly0k;->w:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Ly0k;->D:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v5, Lp0k;

    .line 27
    .line 28
    invoke-direct {v5, p1, p2}, Lp0k;-><init>(Ly0k;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    xor-int/2addr v1, v2

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ly0k;->u()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object v1, p1, Ly0k;->D:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 49
    .line 50
    new-instance v5, Ls0k;

    .line 51
    .line 52
    invoke-direct {v5, p1, p2, v3}, Ls0k;-><init>(Ly0k;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_4
    iput-object v4, p1, Ly0k;->C:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 60
    .line 61
    iput-object v4, p1, Ly0k;->W:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v1, 0x1

    .line 65
    :goto_5
    iget-boolean v5, p1, Ly0k;->G:Z

    .line 66
    .line 67
    iget-object v6, p1, Ly0k;->v:Landroid/net/wifi/WifiManager;

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    iget-boolean p0, p0, Lf0k;->a:Z

    .line 74
    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    :cond_6
    invoke-virtual {v6, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_7
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iget-object p0, p1, Ly0k;->F:LiQj;

    .line 87
    .line 88
    new-instance v5, Ll0k;

    .line 89
    .line 90
    invoke-direct {v5, p1, v7, v8, v3}, Ll0k;-><init>(Ly0k;JZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    iget-object v7, p0, LsH1;->a:LKGn;

    .line 100
    .line 101
    invoke-virtual {v7}, LKGn;->e0()LCug;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v7, v5}, LsH1;->b(LCug;LCNj;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object p0, p1, Ly0k;->O:LKug;

    .line 109
    .line 110
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, LGMj;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, LGMj;->b(LiQj;)LxH1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, LxH1;->a:LMH1;

    .line 121
    .line 122
    iget-object p0, p0, LMH1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    iput v3, v0, LiQj;->u:I

    .line 128
    .line 129
    iget-object p0, p1, Ly0k;->X:Lx0k;

    .line 130
    .line 131
    iget p0, p0, Lx0k;->b:I

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    if-eq p0, v2, :cond_9

    .line 135
    .line 136
    iget-object p0, p1, Ly0k;->N:Lwo4;

    .line 137
    .line 138
    iget-object v2, p1, Ly0k;->x:LeI;

    .line 139
    .line 140
    invoke-virtual {v2}, LeI;->a()LdI;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v5, p1, Ly0k;->p:LDRj;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v7, LyRj;

    .line 150
    .line 151
    invoke-direct {v7, v0, p0, v2, v3}, LyRj;-><init>(LiQj;Lwo4;LdI;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v5, v7}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    const-wide/16 v7, -0x1

    .line 158
    .line 159
    iput-wide v7, p1, Ly0k;->Z:J

    .line 160
    .line 161
    iput-object v4, p1, Ly0k;->B:Landroid/net/NetworkInfo$DetailedState;

    .line 162
    .line 163
    iget-object p0, p1, Ly0k;->Y:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, p1, Ly0k;->M:Z

    .line 169
    .line 170
    iput-object v4, p1, Ly0k;->K:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v4, p1, Ly0k;->L:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Ly0k;->w()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const/4 v0, -0x1

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    iget-object p0, p1, Ly0k;->A:LPH1;

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    iget v2, p1, Ly0k;->J:I

    .line 186
    .line 187
    if-ne v0, v2, :cond_b

    .line 188
    .line 189
    iget-object v2, p0, LPH1;->b:Landroid/net/ConnectivityManager;

    .line 190
    .line 191
    iget-boolean v5, p0, LPH1;->e:Z

    .line 192
    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :try_start_0
    invoke-static {v2}, LNH1;->s(Landroid/net/ConnectivityManager;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, LPH1;->d:LOH1;

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, p0, LPH1;->c:Lls3;

    .line 205
    .line 206
    iput-boolean v3, p0, LPH1;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_0
    nop

    .line 210
    :cond_b
    :goto_6
    iget p0, p1, Ly0k;->J:I

    .line 211
    .line 212
    if-eq p0, v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v6, p0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 218
    .line 219
    .line 220
    iput v0, p1, Ly0k;->J:I

    .line 221
    .line 222
    :cond_c
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const p2, 0x2001a

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2, p0}, LDjk;->j(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    return-void
.end method

.method public static v(LiQj;ZI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LiQj;->D()LvQj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LiQj;->D()LvQj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LvQj;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LiQj;->D()LvQj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LvQj;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Ly0k;->d0:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Specs-"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LiQj;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    const/16 p0, 0x1e

    .line 66
    .line 67
    invoke-static {p0, v0}, LuYk;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "\""

    .line 72
    .line 73
    invoke-static {v0, p0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " "

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x22

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static w()Z
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Ly0k;->F:LiQj;

    .line 8
    .line 9
    instance-of v4, v3, LnDc;

    .line 10
    .line 11
    iget-object v5, v0, Ly0k;->v:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    iget-object v6, v0, Ly0k;->d:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    instance-of v3, v3, Llte;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v3, "connectivity"

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    const/16 v4, 0x960

    .line 54
    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x9c4

    .line 58
    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-object v4, v0, Ly0k;->F:LiQj;

    .line 64
    .line 65
    iput v7, v4, LiQj;->u:I

    .line 66
    .line 67
    new-instance v4, Lo0k;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1, v2}, Lo0k;-><init>(Ly0k;J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ly0k;->S:LOln;

    .line 73
    .line 74
    iget-object v2, v1, LOln;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lu44;

    .line 77
    .line 78
    sget-object v8, LnOj;->K1:LnOj;

    .line 79
    .line 80
    invoke-interface {v2, v8}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x1

    .line 89
    xor-int/2addr v8, v9

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_3
    :try_start_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 102
    .line 103
    invoke-static {v6, v2}, Lws4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    const-string v2, "location"

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/location/LocationManager;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    :cond_4
    :goto_3
    move-object v2, v10

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const-string v8, "gps"

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    const-string v8, "network"

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    goto :goto_4

    .line 136
    :catch_0
    nop

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_4
    if-eqz v8, :cond_4

    .line 139
    .line 140
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v11, Landroid/location/Geocoder;

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v11, v6, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    invoke-virtual/range {v11 .. v16}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    move-object v8, v2

    .line 173
    check-cast v8, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    xor-int/2addr v8, v9

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/location/Address;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    const/4 v11, 0x2

    .line 199
    if-ne v8, v11, :cond_4

    .line 200
    .line 201
    :goto_5
    if-eqz v2, :cond_8

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_8
    const-string v2, "phone"

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 211
    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    move-object v2, v10

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    move-object v6, v10

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move-object v6, v2

    .line 239
    :cond_b
    :goto_6
    move-object v2, v6

    .line 240
    :goto_7
    if-eqz v2, :cond_c

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    iget-object v1, v1, LOln;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LuC4;

    .line 246
    .line 247
    invoke-interface {v1}, LuC4;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    move-object v1, v10

    .line 264
    :cond_d
    :goto_9
    iget-object v2, v0, Ly0k;->F:LiQj;

    .line 265
    .line 266
    instance-of v2, v2, LnDc;

    .line 267
    .line 268
    sget-object v6, Ly0k;->c0:LMCa;

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    const-string v2, "v2.10.5"

    .line 273
    .line 274
    invoke-static {v2}, LLO2;->d(Ljava/lang/String;)Lydb;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v8, v0, Ly0k;->F:LiQj;

    .line 279
    .line 280
    iget-object v8, v8, LiQj;->c:LcTj;

    .line 281
    .line 282
    invoke-virtual {v8}, LcTj;->a()[I

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v2}, LcTj;->a()[I

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v8, v2}, LWDg;->a([I[I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-gtz v2, :cond_e

    .line 295
    .line 296
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    move-object v1, v10

    .line 303
    :cond_e
    iget-object v2, v0, Ly0k;->F:LiQj;

    .line 304
    .line 305
    instance-of v2, v2, Llte;

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    move-object v1, v10

    .line 316
    :cond_f
    iget-object v2, v0, Ly0k;->N:Lwo4;

    .line 317
    .line 318
    sget-object v6, Lwo4;->a:Lwo4;

    .line 319
    .line 320
    if-ne v2, v6, :cond_10

    .line 321
    .line 322
    iget-object v2, v0, Ly0k;->U:Lu44;

    .line 323
    .line 324
    sget-object v8, LnOj;->Q1:LnOj;

    .line 325
    .line 326
    invoke-interface {v2, v8}, Lu44;->a(Lzb4;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    :goto_a
    const/4 v2, 0x0

    .line 333
    goto :goto_b

    .line 334
    :cond_10
    const-string v2, "samsung"

    .line 335
    .line 336
    invoke-static {v2}, Luc7;->b(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    sget-object v2, Luc7;->c:LCbl;

    .line 343
    .line 344
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    const-string v8, "sm-a125"

    .line 351
    .line 352
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_11

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    :try_start_1
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    .line 360
    .line 361
    .line 362
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    goto :goto_b

    .line 364
    :catch_1
    nop

    .line 365
    goto :goto_a

    .line 366
    :goto_b
    iget-object v5, v0, Ly0k;->N:Lwo4;

    .line 367
    .line 368
    if-ne v5, v6, :cond_1f

    .line 369
    .line 370
    iget-object v5, v0, Ly0k;->F:LiQj;

    .line 371
    .line 372
    iget-object v6, v0, Ly0k;->V:Lacf;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, LiQj;->N()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_1e

    .line 382
    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, LiQj;->D()LvQj;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const-string v12, ""

    .line 393
    .line 394
    if-eqz v11, :cond_12

    .line 395
    .line 396
    iget-object v11, v11, LvQj;->c:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v11, :cond_12

    .line 399
    .line 400
    sget-object v10, Lcn6;->a:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    :cond_12
    if-eqz v10, :cond_13

    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-nez v11, :cond_14

    .line 417
    .line 418
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v11, v6, Lacf;->c:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const/16 v11, 0x2d

    .line 429
    .line 430
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v5, v5, LiQj;->d:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    :cond_14
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget v5, v6, Lacf;->b:I

    .line 446
    .line 447
    sget-object v6, LiIg;->a:Ljava/util/Random;

    .line 448
    .line 449
    if-nez v5, :cond_15

    .line 450
    .line 451
    goto/16 :goto_d

    .line 452
    .line 453
    :cond_15
    if-ltz v5, :cond_1d

    .line 454
    .line 455
    new-array v10, v5, [C

    .line 456
    .line 457
    :goto_c
    add-int/lit8 v11, v5, -0x1

    .line 458
    .line 459
    if-eqz v5, :cond_1c

    .line 460
    .line 461
    const/16 v12, 0x5b

    .line 462
    .line 463
    invoke-virtual {v6, v12}, Ljava/util/Random;->nextInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    add-int/lit8 v12, v12, 0x20

    .line 468
    .line 469
    int-to-char v12, v12

    .line 470
    invoke-static {v12}, Ljava/lang/Character;->isLetter(C)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-nez v13, :cond_16

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_16
    const/16 v13, 0x80

    .line 478
    .line 479
    const v14, 0xd800

    .line 480
    .line 481
    .line 482
    const v15, 0xdc00

    .line 483
    .line 484
    .line 485
    if-lt v12, v15, :cond_18

    .line 486
    .line 487
    const v8, 0xdfff

    .line 488
    .line 489
    .line 490
    if-gt v12, v8, :cond_18

    .line 491
    .line 492
    if-nez v11, :cond_17

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_17
    aput-char v12, v10, v11

    .line 496
    .line 497
    add-int/lit8 v5, v5, -0x2

    .line 498
    .line 499
    invoke-virtual {v6, v13}, Ljava/util/Random;->nextInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    add-int/2addr v8, v14

    .line 504
    int-to-char v8, v8

    .line 505
    aput-char v8, v10, v5

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_18
    if-lt v12, v14, :cond_1a

    .line 509
    .line 510
    const v8, 0xdb7f

    .line 511
    .line 512
    .line 513
    if-gt v12, v8, :cond_1a

    .line 514
    .line 515
    if-nez v11, :cond_19

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_19
    invoke-virtual {v6, v13}, Ljava/util/Random;->nextInt(I)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    add-int/2addr v8, v15

    .line 523
    int-to-char v8, v8

    .line 524
    aput-char v8, v10, v11

    .line 525
    .line 526
    add-int/lit8 v5, v5, -0x2

    .line 527
    .line 528
    aput-char v12, v10, v5

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1a
    const v8, 0xdb80

    .line 532
    .line 533
    .line 534
    if-lt v12, v8, :cond_1b

    .line 535
    .line 536
    const v8, 0xdbff

    .line 537
    .line 538
    .line 539
    if-gt v12, v8, :cond_1b

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1b
    aput-char v12, v10, v11

    .line 543
    .line 544
    move v5, v11

    .line 545
    goto :goto_c

    .line 546
    :cond_1c
    new-instance v12, Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    .line 549
    .line 550
    .line 551
    :goto_d
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    goto :goto_e

    .line 559
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    const-string v2, "Requested random string length "

    .line 562
    .line 563
    const-string v3, " is less than 0."

    .line 564
    .line 565
    invoke-static {v2, v5, v3}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_1e
    invoke-virtual {v5}, LiQj;->k()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    :goto_e
    iput-object v5, v0, Ly0k;->W:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v6, v0, Ly0k;->F:LiQj;

    .line 580
    .line 581
    invoke-virtual {v6}, LiQj;->l()LsH1;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-eqz v6, :cond_21

    .line 586
    .line 587
    iget-object v7, v6, LsH1;->a:LKGn;

    .line 588
    .line 589
    invoke-virtual {v7, v3, v5, v1, v2}, LKGn;->d0(ILjava/lang/String;Ljava/lang/String;Z)LCug;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v2, 0xf

    .line 594
    .line 595
    invoke-virtual {v6, v1, v4, v2, v9}, LsH1;->c(LCug;LCNj;IZ)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_1f
    iget-object v3, v0, Ly0k;->K:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_20

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_20
    invoke-static {v3}, Ly0k;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    :goto_f
    iget-object v5, v0, Ly0k;->F:LiQj;

    .line 613
    .line 614
    iget-object v6, v0, Ly0k;->L:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v5}, LiQj;->l()LsH1;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    if-eqz v5, :cond_21

    .line 621
    .line 622
    iget-object v8, v5, LsH1;->a:LKGn;

    .line 623
    .line 624
    invoke-virtual {v8, v3, v6, v1, v2}, LKGn;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LCug;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v2, 0xf

    .line 629
    .line 630
    invoke-virtual {v5, v1, v4, v2, v7}, LsH1;->c(LCug;LCNj;IZ)V

    .line 631
    .line 632
    .line 633
    :cond_21
    :goto_10
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-static {}, Ly0k;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly0k;->U:Lu44;

    .line 8
    .line 9
    sget-object v1, LnOj;->U1:LnOj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0k;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly0k;->b0:LSYi;

    .line 6
    .line 7
    iget-object v1, p0, Ly0k;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ly0k;->E:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ly0k;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, LkFn;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onChannelDisconnected()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LqT;->a:LqT;

    .line 8
    .line 9
    iget-object v1, p0, Ly0k;->D:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqT;->a(Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ly0k;->D:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 16
    .line 17
    sget-object v0, Lf0k;->g:Lf0k;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ly0k;->t(Lf0k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ly0k;->u()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(Lf0k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0k;->F:LiQj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ly0k;->I:Lf0k;

    .line 6
    .line 7
    const v0, 0x20008

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u()Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0k;->w:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly0k;->D:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ly0k;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LDjk;->b:LBjk;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly0k;->D:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    iget-object v0, p0, Ly0k;->D:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 24
    .line 25
    return-object v0
.end method

.method public final x(LiQj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly0k;->v:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    iget-object p1, p1, LiQj;->c:LcTj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, LcTj;->q()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "motorola"

    .line 16
    .line 17
    invoke-static {p1}, Luc7;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "isDualBandSupported"

    .line 28
    .line 29
    new-array v3, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p1

    .line 48
    :catch_0
    :cond_1
    iget-object p1, p0, Ly0k;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "android.hardware.wifi.direct"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_0
    return v1
.end method

.method public final y(LiQj;Lf0k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0k;->t:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LoXj;

    .line 8
    .line 9
    sget-object v2, LnXj;->e:LnXj;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, LoXj;->c(LnXj;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p1, LiQj;->y:I

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LoXj;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v2, v1}, LoXj;->f(LnXj;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ly0k;->s:LhZj;

    .line 35
    .line 36
    const-string v1, "GIVING UP WIFI - RESTART DEVICE"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LhZj;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ln0k;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v3}, Ln0k;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LiQj;->l()LsH1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p2, p1, LsH1;->a:LKGn;

    .line 53
    .line 54
    invoke-virtual {p2}, LKGn;->O()LCug;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v0}, LsH1;->b(LCug;LCNj;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final z(Lf0k;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LDjk;->c()LuDn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LuDn;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly0k;->F:LiQj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly0k;->X:Lx0k;

    .line 13
    .line 14
    iget-object v0, v0, Lx0k;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ly0k;->q:LuQj;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v7, p1, Lf0k;->a:Z

    .line 26
    .line 27
    iget-object v2, p0, Ly0k;->y:Le0k;

    .line 28
    .line 29
    iget v1, v2, Le0k;->b:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-ge v1, v9, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    add-int/2addr v1, v9

    .line 39
    iput v1, v2, Le0k;->b:I

    .line 40
    .line 41
    iget-object v5, p0, Ly0k;->N:Lwo4;

    .line 42
    .line 43
    iget-object v1, p0, Ly0k;->n:LPNj;

    .line 44
    .line 45
    invoke-virtual {v1}, LPNj;->g()LB7n;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v3, LqOj;

    .line 50
    .line 51
    invoke-direct {v3}, LqOj;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v3, LqOj;->z:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v11, Lc0k;

    .line 61
    .line 62
    move-object v1, v11

    .line 63
    move-object v4, v0

    .line 64
    invoke-direct/range {v1 .. v6}, Lc0k;-><init>(Le0k;LpOj;LiQj;Lwo4;LB7n;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11}, LiQj;->h0(LCNj;)V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_e

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    const v0, 0x2000a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, LDjk;->l(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Ly0k;->s:LhZj;

    .line 83
    .line 84
    const-string v2, "GIVING UP WIFI RECONNECT"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LhZj;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ly0k;->t(Lf0k;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ly0k;->N:Lwo4;

    .line 93
    .line 94
    sget-object v2, Lwo4;->a:Lwo4;

    .line 95
    .line 96
    const v3, 0x2001e

    .line 97
    .line 98
    .line 99
    if-ne v1, v2, :cond_c

    .line 100
    .line 101
    iget-object v1, p0, Ly0k;->r:LkPj;

    .line 102
    .line 103
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LoZj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v4, v0, LiQj;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v5, "SELECT wifi_direct_retry_count from spectacles_transfer_channel_info where device_serial_number = ?"

    .line 115
    .line 116
    invoke-static {v9, v5}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5, v9}, LNnh;->bindNull(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v5, v9, v4}, LNnh;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v4, v1, LoZj;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LKnh;

    .line 132
    .line 133
    invoke-virtual {v4}, LKnh;->b()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, LoZj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LKnh;

    .line 139
    .line 140
    invoke-static {v4, v5, v8}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LNnh;->release()V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    if-ge v8, v4, :cond_8

    .line 166
    .line 167
    iget-object p1, v0, LiQj;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, p0, Ly0k;->T:Lno4;

    .line 170
    .line 171
    invoke-virtual {v4, p1}, Lno4;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-gtz p1, :cond_5

    .line 180
    .line 181
    iget-boolean p1, v0, LiQj;->r:Z

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Ly0k;->x:LeI;

    .line 186
    .line 187
    invoke-virtual {p1}, LeI;->a()LdI;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v4, p0, Ly0k;->u:LyOj;

    .line 192
    .line 193
    invoke-virtual {v4, v0, v2, p1}, LyOj;->c(LiQj;Lwo4;LdI;)LhTl;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v2, LhTl;->Y:LhTl;

    .line 198
    .line 199
    if-ne p1, v2, :cond_a

    .line 200
    .line 201
    instance-of p1, v0, Lxd3;

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Ly0k;->C()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ly0k;->x(LiQj;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v3, 0x2001d

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    iget-object p1, p0, Ly0k;->X:Lx0k;

    .line 222
    .line 223
    invoke-virtual {p0, v3, p1}, LDjk;->l(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    invoke-virtual {p0, v0}, Ly0k;->x(LiQj;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Ly0k;->C()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    iget-object v2, v0, LiQj;->d:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v3, Lwo4;->b:Lwo4;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, LoZj;->s(Ljava/lang/String;Lwo4;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {p0, v0, p1}, Ly0k;->y(LiQj;Lf0k;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_4
    iget-object p1, v0, LiQj;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v1, LoZj;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LKnh;

    .line 254
    .line 255
    invoke-virtual {v0}, LKnh;->b()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, LoZj;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LRRi;

    .line 261
    .line 262
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    int-to-long v2, v9

    .line 267
    invoke-interface {v0, v9, v2, v3}, LA6l;->bindLong(IJ)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    if-nez p1, :cond_b

    .line 272
    .line 273
    invoke-interface {v0, v2}, LA6l;->bindNull(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-interface {v0, v2, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    iget-object p1, v1, LoZj;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, LKnh;

    .line 283
    .line 284
    invoke-virtual {p1}, LKnh;->c()V

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-interface {v0}, LC6l;->executeUpdateDelete()I

    .line 288
    .line 289
    .line 290
    iget-object p1, v1, LoZj;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, LKnh;

    .line 293
    .line 294
    invoke-virtual {p1}, LKnh;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    .line 296
    .line 297
    iget-object p1, v1, LoZj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, LKnh;

    .line 300
    .line 301
    invoke-virtual {p1}, LKnh;->j()V

    .line 302
    .line 303
    .line 304
    iget-object p1, v1, LoZj;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, LRRi;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, LRRi;->c(LC6l;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_1
    move-exception p1

    .line 313
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LKnh;

    .line 316
    .line 317
    invoke-virtual {v2}, LKnh;->j()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, LoZj;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LRRi;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LRRi;->c(LC6l;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, LNnh;->release()V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_c
    invoke-virtual {p0, v0, p1}, Ly0k;->y(LiQj;Lf0k;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Ly0k;->x(LiQj;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    const p1, 0x20001

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, LDjk;->e(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    invoke-virtual {p0, p1}, LDjk;->h(I)V

    .line 354
    .line 355
    .line 356
    :cond_d
    iget-object p1, p0, Ly0k;->X:Lx0k;

    .line 357
    .line 358
    invoke-virtual {p0, v3, p1}, LDjk;->l(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_7
    return-void
.end method
