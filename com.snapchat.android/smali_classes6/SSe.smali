.class public abstract LSSe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LH9n;

.field public static final B:LH9n;

.field public static final C:LH9n;

.field public static final D:LH9n;

.field public static final E:LH9n;

.field public static final F:LH9n;

.field public static final a:LH9n;

.field public static final b:LH9n;

.field public static final c:LH9n;

.field public static final d:LH9n;

.field public static final e:LH9n;

.field public static final f:LH9n;

.field public static final g:LH9n;

.field public static final h:LH9n;

.field public static final i:LH9n;

.field public static final j:LH9n;

.field public static final k:LH9n;

.field public static final l:LH9n;

.field public static final m:LH9n;

.field public static final n:LH9n;

.field public static final o:LH9n;

.field public static final p:LH9n;

.field public static final q:LH9n;

.field public static final r:LH9n;

.field public static final s:LH9n;

.field public static final t:LH9n;

.field public static final u:LH9n;

.field public static final v:LH9n;

.field public static final w:LH9n;

.field public static final x:LH9n;

.field public static final y:LH9n;

.field public static final z:LH9n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, LH9n;

    .line 17
    .line 18
    const-string v6, "opera_surfaceview_enabled"

    .line 19
    .line 20
    invoke-direct {v5, v6, v4}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v5, LSSe;->a:LH9n;

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LH9n;

    .line 38
    .line 39
    const-string v2, "opera_surfaceview_needs_hide_on_stacked"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LSSe;->b:LH9n;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v1, LH9n;

    .line 49
    .line 50
    const-string v2, "opera_surfaceview_hide_on_navigation_to_page"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LSSe;->c:LH9n;

    .line 56
    .line 57
    new-instance v1, LH9n;

    .line 58
    .line 59
    const-string v2, "opera_surfaceview_visibility_change_method"

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-direct {v1, v2, v4}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, LSSe;->d:LH9n;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v2, LH9n;

    .line 71
    .line 72
    const-string v4, "opera_enable_auto_shake2report_corrupted_media"

    .line 73
    .line 74
    invoke-direct {v2, v4, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LSSe;->e:LH9n;

    .line 78
    .line 79
    new-instance v2, LH9n;

    .line 80
    .line 81
    const-string v4, "opera_attach_media_file_to_s2r"

    .line 82
    .line 83
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, LSSe;->f:LH9n;

    .line 87
    .line 88
    new-instance v2, LH9n;

    .line 89
    .line 90
    const-string v4, "opera_view_source_graphene_metrics_blocklist"

    .line 91
    .line 92
    const-string v5, "none"

    .line 93
    .line 94
    invoke-direct {v2, v4, v5}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v2, LSSe;->g:LH9n;

    .line 98
    .line 99
    new-instance v2, LH9n;

    .line 100
    .line 101
    const-string v4, "mdp_opera_android_longsnap_player"

    .line 102
    .line 103
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v2, LSSe;->h:LH9n;

    .line 107
    .line 108
    const v2, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, LH9n;

    .line 116
    .line 117
    const-string v5, "opera_blizzard_sampling_rate"

    .line 118
    .line 119
    invoke-direct {v4, v5, v2}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sput-object v4, LSSe;->i:LH9n;

    .line 123
    .line 124
    new-instance v2, LH9n;

    .line 125
    .line 126
    const-string v4, "opera_prepare_layer_config_async"

    .line 127
    .line 128
    invoke-direct {v2, v4, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sput-object v2, LSSe;->j:LH9n;

    .line 132
    .line 133
    new-instance v2, LH9n;

    .line 134
    .line 135
    const-string v4, "opera_pause_OSP_on_instance_stop"

    .line 136
    .line 137
    invoke-direct {v2, v4, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sput-object v2, LSSe;->k:LH9n;

    .line 141
    .line 142
    new-instance v2, LH9n;

    .line 143
    .line 144
    const-string v4, "mdp_opera_android_pause_osp_on_video_pause"

    .line 145
    .line 146
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sput-object v2, LSSe;->l:LH9n;

    .line 150
    .line 151
    new-instance v2, LH9n;

    .line 152
    .line 153
    const-string v4, "mdp_opera_android_enable_composer_progress_bar"

    .line 154
    .line 155
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sput-object v2, LSSe;->m:LH9n;

    .line 159
    .line 160
    new-instance v2, LH9n;

    .line 161
    .line 162
    const-string v4, "opera_parent_attachment_start_stop_timing_fix"

    .line 163
    .line 164
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sput-object v2, LSSe;->n:LH9n;

    .line 168
    .line 169
    new-instance v2, LH9n;

    .line 170
    .line 171
    const-string v4, "opera_pageless_startup"

    .line 172
    .line 173
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sput-object v2, LSSe;->o:LH9n;

    .line 177
    .line 178
    new-instance v2, LH9n;

    .line 179
    .line 180
    const-string v4, "opera_android_longform_prevent_next_if_not_buffered"

    .line 181
    .line 182
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sput-object v2, LSSe;->p:LH9n;

    .line 186
    .line 187
    new-instance v2, LH9n;

    .line 188
    .line 189
    const-string v4, "opera_use_content_layer"

    .line 190
    .line 191
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sput-object v2, LSSe;->q:LH9n;

    .line 195
    .line 196
    new-array v2, v3, [B

    .line 197
    .line 198
    new-instance v4, LH9n;

    .line 199
    .line 200
    const-string v5, "opera_content_layer_features"

    .line 201
    .line 202
    invoke-direct {v4, v5, v2}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sput-object v4, LSSe;->r:LH9n;

    .line 206
    .line 207
    new-instance v2, LH9n;

    .line 208
    .line 209
    const-string v4, "MDP_OPERA_WAIT_FOR_NETWORK_BEFORE_RETRY"

    .line 210
    .line 211
    invoke-direct {v2, v4, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sput-object v2, LSSe;->s:LH9n;

    .line 215
    .line 216
    new-instance v2, LH9n;

    .line 217
    .line 218
    const-string v4, "opera_android_fix_uipage_notification_during_launch"

    .line 219
    .line 220
    invoke-direct {v2, v4, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sput-object v2, LSSe;->t:LH9n;

    .line 224
    .line 225
    new-instance v2, LH9n;

    .line 226
    .line 227
    const-string v4, "mdp_opera_use_gesture_distance_prefetching"

    .line 228
    .line 229
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sput-object v2, LSSe;->u:LH9n;

    .line 233
    .line 234
    new-instance v2, LH9n;

    .line 235
    .line 236
    const-string v4, "mdp_opera_skip_prefetching_neighboring_items"

    .line 237
    .line 238
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sput-object v2, LSSe;->v:LH9n;

    .line 242
    .line 243
    new-instance v2, LH9n;

    .line 244
    .line 245
    const-string v4, "mdp_opera_provide_content_distance_resolving"

    .line 246
    .line 247
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sput-object v2, LSSe;->w:LH9n;

    .line 251
    .line 252
    new-instance v2, LH9n;

    .line 253
    .line 254
    const-string v4, "opera_android_blurred_background_support_enabled"

    .line 255
    .line 256
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sput-object v2, LSSe;->x:LH9n;

    .line 260
    .line 261
    new-instance v2, LH9n;

    .line 262
    .line 263
    const-string v4, "opera_loop_contextcard_content"

    .line 264
    .line 265
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sput-object v2, LSSe;->y:LH9n;

    .line 269
    .line 270
    new-instance v2, LH9n;

    .line 271
    .line 272
    const-string v4, "mdp_opera_disable_mda_ready_scrolling"

    .line 273
    .line 274
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sput-object v2, LSSe;->z:LH9n;

    .line 278
    .line 279
    new-instance v2, LH9n;

    .line 280
    .line 281
    const-string v4, "opera_enable_grouplist_sanity_check"

    .line 282
    .line 283
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sput-object v2, LSSe;->A:LH9n;

    .line 287
    .line 288
    new-instance v2, LH9n;

    .line 289
    .line 290
    const-string v4, "opera_reject_double_group_insertion"

    .line 291
    .line 292
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sput-object v2, LSSe;->B:LH9n;

    .line 296
    .line 297
    new-instance v2, LH9n;

    .line 298
    .line 299
    const-string v4, "opera_report_generic_bg_event_delivery"

    .line 300
    .line 301
    invoke-direct {v2, v4, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sput-object v2, LSSe;->C:LH9n;

    .line 305
    .line 306
    new-instance v2, LH9n;

    .line 307
    .line 308
    const-string v4, "opera_fix_impala_swipe_handling"

    .line 309
    .line 310
    invoke-direct {v2, v4, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sput-object v2, LSSe;->D:LH9n;

    .line 314
    .line 315
    new-array v1, v3, [B

    .line 316
    .line 317
    new-instance v2, LH9n;

    .line 318
    .line 319
    const-string v3, "opera_heuristic_based_prefetch"

    .line 320
    .line 321
    invoke-direct {v2, v3, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sput-object v2, LSSe;->E:LH9n;

    .line 325
    .line 326
    new-instance v1, LH9n;

    .line 327
    .line 328
    const-string v2, "opera_android_report_missing_pitn_on_reentry"

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sput-object v1, LSSe;->F:LH9n;

    .line 334
    .line 335
    return-void
.end method
