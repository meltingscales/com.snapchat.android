.class public final LR3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAP;


# instance fields
.field public final synthetic a:LY3e;


# direct methods
.method public constructor <init>(LY3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3e;->a:LY3e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, LR3e;->a:LY3e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v2, "entryPointInjectors"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, LY3e;->e()LvJ5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, LY3e;->c()LRJ5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LrV4;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0}, LrV4;-><init>(LvJ5;LRJ5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LrV4;->c:LJug;

    .line 33
    .line 34
    const-class v1, Lcom/snap/mushroom/MainActivity;

    .line 35
    .line 36
    invoke-static {v1, v0}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v0, LVYg;->g:LVYg;

    .line 41
    .line 42
    new-instance v1, LVD0;

    .line 43
    .line 44
    invoke-direct {v1}, LVD0;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LrV4;->d:LJug;

    .line 48
    .line 49
    invoke-static {v1, v2}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v1, 0x24

    .line 54
    .line 55
    invoke-static {v1}, LuCa;->b(I)LsCa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v3, LrV4;->e:LJug;

    .line 60
    .line 61
    const-class v4, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, LrV4;->f:LJug;

    .line 67
    .line 68
    const-class v4, Lcom/snap/notification/service/RegistrationIntentService;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, LrV4;->g:LJug;

    .line 74
    .line 75
    const-class v4, Lcom/snap/notification/service/ClearNotificationIntentService;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LrV4;->h:LJug;

    .line 81
    .line 82
    const-class v4, Lcom/snap/widgets/core/BestFriendsWidgetProvider;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, LrV4;->i:LJug;

    .line 88
    .line 89
    const-class v4, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, LrV4;->j:LJug;

    .line 95
    .line 96
    const-class v4, LpZa;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, LrV4;->k:LJug;

    .line 102
    .line 103
    const-class v4, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;

    .line 104
    .line 105
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, LrV4;->l:LJug;

    .line 109
    .line 110
    const-class v4, Lcom/snap/media/export/ExportStatusBroadcastReceiver;

    .line 111
    .line 112
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, LrV4;->m:LJug;

    .line 116
    .line 117
    const-class v4, Lcom/snap/media/export/MediaExportService;

    .line 118
    .line 119
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, LrV4;->n:LJug;

    .line 123
    .line 124
    const-class v4, Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, LrV4;->o:LJug;

    .line 130
    .line 131
    const-class v4, Lcom/snap/talk/core/InCallService;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, LrV4;->p:LJug;

    .line 137
    .line 138
    const-class v4, Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 139
    .line 140
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 141
    .line 142
    .line 143
    const-class v2, Lcom/snap/talk/core/telecom/SnapConnectionService;

    .line 144
    .line 145
    iget-object v4, v3, LrV4;->q:LJug;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 148
    .line 149
    .line 150
    iget-object v2, v3, LrV4;->r:LJug;

    .line 151
    .line 152
    const-class v4, Lcom/snap/sharing/ShareSheetBroadcastReceiver;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, LrV4;->s:LJug;

    .line 158
    .line 159
    const-class v4, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;

    .line 160
    .line 161
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 162
    .line 163
    .line 164
    iget-object v2, v3, LrV4;->t:LJug;

    .line 165
    .line 166
    const-class v4, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpCodeReceiver;

    .line 167
    .line 168
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 169
    .line 170
    .line 171
    iget-object v2, v3, LrV4;->u:LJug;

    .line 172
    .line 173
    const-class v4, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpErrorReceiver;

    .line 174
    .line 175
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 176
    .line 177
    .line 178
    iget-object v2, v3, LrV4;->v:LJug;

    .line 179
    .line 180
    const-class v4, Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 181
    .line 182
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 183
    .line 184
    .line 185
    iget-object v2, v3, LrV4;->w:LJug;

    .line 186
    .line 187
    const-class v4, Lcom/snap/atlas/TimezoneChangeReceiver;

    .line 188
    .line 189
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, LrV4;->x:LJug;

    .line 193
    .line 194
    const-class v4, Lcom/snap/shake2report/controller/screenshot/CaptureScreenService;

    .line 195
    .line 196
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 197
    .line 198
    .line 199
    iget-object v2, v3, LrV4;->y:LJug;

    .line 200
    .line 201
    const-class v4, Lcom/snap/shake2report/ui/CrashViewerActivity;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 204
    .line 205
    .line 206
    iget-object v2, v3, LrV4;->z:LJug;

    .line 207
    .line 208
    const-class v4, Lcom/snap/shake2report/ui/Shake2ReportActivity;

    .line 209
    .line 210
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 211
    .line 212
    .line 213
    iget-object v2, v3, LrV4;->A:LJug;

    .line 214
    .line 215
    const-class v4, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;

    .line 216
    .line 217
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 218
    .line 219
    .line 220
    iget-object v2, v3, LrV4;->B:LJug;

    .line 221
    .line 222
    const-class v4, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 223
    .line 224
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 225
    .line 226
    .line 227
    iget-object v2, v3, LrV4;->C:LJug;

    .line 228
    .line 229
    const-class v4, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;

    .line 230
    .line 231
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 232
    .line 233
    .line 234
    iget-object v2, v3, LrV4;->D:LJug;

    .line 235
    .line 236
    const-class v4, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;

    .line 237
    .line 238
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 239
    .line 240
    .line 241
    iget-object v2, v3, LrV4;->E:LJug;

    .line 242
    .line 243
    const-class v4, Lcom/snap/identity/service/ForcedLogoutService;

    .line 244
    .line 245
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 246
    .line 247
    .line 248
    iget-object v2, v3, LrV4;->F:LJug;

    .line 249
    .line 250
    const-class v4, Lcom/snap/mushroom/startup/BackgroundService;

    .line 251
    .line 252
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 253
    .line 254
    .line 255
    iget-object v2, v3, LrV4;->G:LJug;

    .line 256
    .line 257
    const-class v4, Lcom/snap/backup/api/MushroomBackupAgent;

    .line 258
    .line 259
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 260
    .line 261
    .line 262
    iget-object v2, v3, LrV4;->H:LJug;

    .line 263
    .line 264
    const-class v4, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 265
    .line 266
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 267
    .line 268
    .line 269
    iget-object v2, v3, LrV4;->I:LJug;

    .line 270
    .line 271
    const-class v4, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 272
    .line 273
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 274
    .line 275
    .line 276
    iget-object v2, v3, LrV4;->J:LJug;

    .line 277
    .line 278
    const-class v4, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 279
    .line 280
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 281
    .line 282
    .line 283
    iget-object v2, v3, LrV4;->K:LJug;

    .line 284
    .line 285
    const-class v4, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 286
    .line 287
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 288
    .line 289
    .line 290
    iget-object v2, v3, LrV4;->L:LJug;

    .line 291
    .line 292
    const-class v4, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 293
    .line 294
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 295
    .line 296
    .line 297
    iget-object v2, v3, LrV4;->M:LJug;

    .line 298
    .line 299
    const-class v4, Lcom/snap/catalina/core/CatalinaActivity;

    .line 300
    .line 301
    invoke-virtual {v1, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 302
    .line 303
    .line 304
    iget-object v2, v3, LrV4;->N:LJug;

    .line 305
    .line 306
    const-class v3, Lcom/snap/memories/lib/media/ExternalExportBroadcastReceiver;

    .line 307
    .line 308
    invoke-virtual {v1, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, LsCa;->a()LuCa;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v8, LkB7;

    .line 316
    .line 317
    invoke-direct {v8, v0}, LkB7;-><init>(LuCa;)V

    .line 318
    .line 319
    .line 320
    sget-object v9, LB0;->a:LB0;

    .line 321
    .line 322
    new-instance v0, LOdj;

    .line 323
    .line 324
    move-object v4, v0

    .line 325
    invoke-direct/range {v4 .. v9}, LOdj;-><init>(LVYg;LVYg;LuCa;LkB7;Lr4f;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1}, LOdj;->a(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    sget-object v0, LrAj;->b:Ludl;

    .line 334
    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    invoke-interface {v0}, Ludl;->b()V

    .line 338
    .line 339
    .line 340
    :cond_0
    throw p1
.end method
