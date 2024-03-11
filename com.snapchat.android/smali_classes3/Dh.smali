.class public final LDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUld;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDh;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LDh;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LDh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDh;->b:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LDh;->c:LKug;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LD99;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->factory:LD99;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lh3a;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->grapheneInitializationListener:Lh3a;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lcom/snap/talk/core/telecom/SnapConnectionService;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/snap/talk/core/telecom/SnapConnectionService;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LQQ5;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/snap/talk/core/telecom/SnapConnectionService;->b:LQQ5;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, LF6i;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;

    .line 55
    .line 56
    iput-object v0, p1, LF6i;->E0:Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;

    .line 57
    .line 58
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LJUa;

    .line 63
    .line 64
    iput-object v0, p1, LF6i;->F0:LJUa;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, LoIi;

    .line 68
    .line 69
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;

    .line 74
    .line 75
    iput-object v0, p1, LoIi;->E0:Lcom/snap/settings/core/ui/SettingsPresenterV2;

    .line 76
    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LJUa;

    .line 82
    .line 83
    iput-object v0, p1, LoIi;->F0:LJUa;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast p1, Lcom/snap/notification/service/RegistrationIntentService;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LOEe;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/snap/notification/service/RegistrationIntentService;->h:LOEe;

    .line 95
    .line 96
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lu44;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/snap/notification/service/RegistrationIntentService;->i:Lu44;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p1, Lcom/snap/notification/service/ClearNotificationIntentService;

    .line 106
    .line 107
    invoke-static {v1}, LmD7;->b(LKug;)Lwhb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, Lcom/snap/notification/service/ClearNotificationIntentService;->a:Lwhb;

    .line 112
    .line 113
    invoke-static {v2}, LmD7;->b(LKug;)Lwhb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, Lcom/snap/notification/service/ClearNotificationIntentService;->b:Lwhb;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    check-cast p1, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;

    .line 121
    .line 122
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LY78;

    .line 127
    .line 128
    iput-object v0, p1, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;->a:LY78;

    .line 129
    .line 130
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LR4e;

    .line 135
    .line 136
    iput-object v0, p1, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;->b:LR4e;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast p1, Lcom/snap/mushroom/startup/BackgroundService;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lx2a;

    .line 149
    .line 150
    iput-object v0, p1, Lcom/snap/mushroom/startup/BackgroundService;->a:Lx2a;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    check-cast p1, Lcom/snap/media/export/ExportStatusBroadcastReceiver;

    .line 154
    .line 155
    iput-object v1, p1, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->a:LKug;

    .line 156
    .line 157
    iput-object v2, p1, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->b:LKug;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    check-cast p1, LCb1;

    .line 161
    .line 162
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;

    .line 167
    .line 168
    iput-object v0, p1, LCb1;->E0:Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;

    .line 169
    .line 170
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LJUa;

    .line 175
    .line 176
    iput-object v0, p1, LCb1;->F0:LJUa;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    check-cast p1, LhI1;

    .line 180
    .line 181
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/snap/identity/ui/blurstory/BlurStoryPresenter;

    .line 186
    .line 187
    iput-object v0, p1, LhI1;->E0:Lcom/snap/identity/ui/blurstory/BlurStoryPresenter;

    .line 188
    .line 189
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LJUa;

    .line 194
    .line 195
    iput-object v0, p1, LhI1;->F0:LJUa;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    check-cast p1, LlB;

    .line 199
    .line 200
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LJUa;

    .line 205
    .line 206
    iput-object v0, p1, LhB;->E0:LJUa;

    .line 207
    .line 208
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;

    .line 213
    .line 214
    iput-object v0, p1, LlB;->H0:Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_b
    check-cast p1, Lpn7;

    .line 218
    .line 219
    iput-object v1, p1, Lpn7;->E0:LKug;

    .line 220
    .line 221
    iput-object v2, p1, Lpn7;->F0:LKug;

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_c
    check-cast p1, Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 225
    .line 226
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LePj;

    .line 231
    .line 232
    iput-object v0, p1, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 233
    .line 234
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/Set;

    .line 239
    .line 240
    iput-object v0, p1, Lcom/snap/bluetoothdevice/service/SpectaclesService;->b:Ljava/util/Set;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_d
    check-cast p1, LRg1;

    .line 244
    .line 245
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;

    .line 250
    .line 251
    iput-object v0, p1, LRg1;->E0:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;

    .line 252
    .line 253
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LJUa;

    .line 258
    .line 259
    iput-object v0, p1, LRg1;->F0:LJUa;

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_e
    check-cast p1, Lwf1;

    .line 263
    .line 264
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 269
    .line 270
    iput-object v0, p1, Lwf1;->E0:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 271
    .line 272
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LJUa;

    .line 277
    .line 278
    iput-object v0, p1, Lwf1;->F0:LJUa;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_f
    check-cast p1, LAd1;

    .line 282
    .line 283
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 288
    .line 289
    iput-object v0, p1, LAd1;->E0:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 290
    .line 291
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LJUa;

    .line 296
    .line 297
    iput-object v0, p1, LAd1;->F0:LJUa;

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_10
    check-cast p1, LCh;

    .line 301
    .line 302
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LFh;

    .line 307
    .line 308
    iput-object v0, p1, LCh;->E0:LFh;

    .line 309
    .line 310
    iput-object v2, p1, LCh;->F0:LKug;

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
