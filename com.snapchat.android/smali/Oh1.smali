.class public final LOh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh1;


# static fields
.field public static final synthetic t:[LQbb;


# instance fields
.field public final a:LXn1;

.field public final b:Lum1;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lu66;

.field public final k:LUek;

.field public final l:LKug;

.field public m:Ll66;

.field public final n:LV3;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, LOh1;

    .line 4
    .line 5
    const-string v2, "appOpenTimestamp"

    .line 6
    .line 7
    const-string v3, "getAppOpenTimestamp()J"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LOh1;->t:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LXn1;Lum1;LJug;LJug;LJug;LJug;LJug;LJug;LJug;Lv66;LUek;LJug;LLh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOh1;->a:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, LOh1;->b:Lum1;

    .line 7
    .line 8
    iput-object p3, p0, LOh1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LOh1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LOh1;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LOh1;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LOh1;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LOh1;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LOh1;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LOh1;->j:Lu66;

    .line 23
    .line 24
    iput-object p11, p0, LOh1;->k:LUek;

    .line 25
    .line 26
    iput-object p12, p0, LOh1;->l:LKug;

    .line 27
    .line 28
    new-instance p1, LV3;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LOh1;->n:LV3;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LOh1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const-string p1, "com.motorola.edgeassistant.launchMode"

    .line 43
    .line 44
    iput-object p1, p0, LOh1;->p:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "quickLaunch"

    .line 47
    .line 48
    iput-object p1, p0, LOh1;->q:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "launchedFromPanel"

    .line 51
    .line 52
    iput-object p1, p0, LOh1;->r:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, LKh1;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p13, p2}, LKh1;-><init>(LLh1;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LCbl;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LOh1;->s:LCbl;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(LWU;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOh1;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lixc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lixc;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, LWU;->o:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, LSRe;->d:LSRe;

    .line 16
    .line 17
    iget-object v1, p0, LOh1;->d:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvqm;

    .line 24
    .line 25
    invoke-interface {v1}, Lvqm;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v4, "fromServerNotification"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const-string v0, "type"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v3

    .line 70
    :goto_1
    iput-object v0, p1, LWU;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "notificationId"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, LWU;->h:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "notificationAction"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, LWU;->p:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, LSRe;->c:LSRe;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    sget-object v0, LSRe;->b:LSRe;

    .line 95
    .line 96
    :cond_3
    :goto_2
    iput-object v0, p1, LWU;->f:LSRe;

    .line 97
    .line 98
    sget-object v0, LrAj;->a:LqAj;

    .line 99
    .line 100
    const-string v1, "BlizzardAppLifecycleReporterImpl.populateChannelFields"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :try_start_1
    iget-object v1, p0, LOh1;->f:LKug;

    .line 106
    .line 107
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LSR2;

    .line 112
    .line 113
    invoke-virtual {v1}, LSR2;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p1, LWU;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    move-object p3, p2

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object p3, v3

    .line 133
    :goto_3
    if-eqz p3, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, LOh1;->p:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, LOh1;->q:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    sget-object v3, LJLj;->k2:LJLj;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iget-object v1, p0, LOh1;->r:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v3, LJLj;->j2:LJLj;

    .line 161
    .line 162
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 163
    .line 164
    iput-object v3, p1, LWU;->i:LJLj;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "android.intent.action.SEND"

    .line 171
    .line 172
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 183
    .line 184
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    :cond_8
    const-string v0, "android.intent.extra.shortcut.ID"

    .line 191
    .line 192
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    sget-object v0, LJLj;->z1:LJLj;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    sget-object v0, LJLj;->y1:LJLj;

    .line 202
    .line 203
    :goto_5
    iput-object v0, p1, LWU;->i:LJLj;

    .line 204
    .line 205
    :cond_a
    invoke-virtual {p0, p1, p3}, LOh1;->d(LWU;Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {p0, p1}, LOh1;->e(LWU;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Ld26;->i0(Landroid/content/Intent;)Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_c

    .line 216
    .line 217
    sget-object p2, LJLj;->B2:LJLj;

    .line 218
    .line 219
    iput-object p2, p1, LWU;->i:LJLj;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    const-string p3, "systemui_google_quick_tap_is_source"

    .line 223
    .line 224
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_d

    .line 229
    .line 230
    const-string p3, "oplus_is_from_shortcut"

    .line 231
    .line 232
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_f

    .line 237
    .line 238
    :cond_d
    sget-object p2, LJLj;->C2:LJLj;

    .line 239
    .line 240
    iput-object p2, p1, LWU;->i:LJLj;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    sget-object p2, LrAj;->b:Ludl;

    .line 245
    .line 246
    if-eqz p2, :cond_e

    .line 247
    .line 248
    invoke-interface {p2}, Ludl;->b()V

    .line 249
    .line 250
    .line 251
    :cond_e
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    :goto_6
    iget-object p2, p0, LOh1;->g:LKug;

    .line 253
    .line 254
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lx2a;

    .line 259
    .line 260
    sget-object p3, Lwk1;->U0:Lwk1;

    .line 261
    .line 262
    const-wide/16 v0, 0x1

    .line 263
    .line 264
    invoke-interface {p2, p3, v0, v1}, Lx2a;->h(LIMd;J)V

    .line 265
    .line 266
    .line 267
    sget-object p2, LXn1;->P:LYVa;

    .line 268
    .line 269
    iget-object p2, p0, LOh1;->a:LXn1;

    .line 270
    .line 271
    invoke-virtual {p2, p1}, LXn1;->l(Ljava/lang/RuntimeException;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    :goto_7
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, LOh1;->t:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LOh1;->n:LV3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LV3;->j(LQbb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, LOh1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LOh1;->a:LXn1;

    .line 11
    .line 12
    invoke-virtual {v0}, LXn1;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, LrAj;->a:LqAj;

    .line 17
    .line 18
    iget-object v2, p0, LOh1;->h:LKug;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "true"

    .line 23
    .line 24
    const-string v3, "async"

    .line 25
    .line 26
    iget-object v4, p0, LOh1;->g:LKug;

    .line 27
    .line 28
    const-string v5, "BlizzardAppLifecycleReporterImpl.logApplicationClose"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v5, LyU;

    .line 34
    .line 35
    invoke-direct {v5}, LyU;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LOh1;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    long-to-double v6, v6

    .line 43
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v6, v8

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v5, LyU;->f:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v6, p0, LOh1;->m:Ll66;

    .line 56
    .line 57
    iput-object v6, v5, LyU;->g:Ll66;

    .line 58
    .line 59
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Loj1;

    .line 64
    .line 65
    invoke-interface {v6, v5}, LY78;->h(Lz78;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lx2a;

    .line 73
    .line 74
    sget-object v6, Lwk1;->E1:Lwk1;

    .line 75
    .line 76
    invoke-static {v6, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, LOh1;->b:Lum1;

    .line 84
    .line 85
    invoke-virtual {v5}, Lum1;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {p0}, LOh1;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sub-long/2addr v5, v7

    .line 94
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lx2a;

    .line 99
    .line 100
    sget-object v7, Lwk1;->H1:Lwk1;

    .line 101
    .line 102
    invoke-static {v7, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v0, v5, v6}, Lx2a;->l(LUMd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LqAj;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    sget-object v1, LrAj;->b:Ludl;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-interface {v1}, Ludl;->b()V

    .line 119
    .line 120
    .line 121
    :cond_0
    throw v0

    .line 122
    :cond_1
    :goto_0
    const-string v0, "BlizzardAppLifecycleReporterImpl.logAdApplicationClose"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    new-instance v0, Lwe;

    .line 128
    .line 129
    invoke-direct {v0}, Lwe;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LOh1;->l:LKug;

    .line 133
    .line 134
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lsvk;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lsvk;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const-wide/32 v5, 0x100000

    .line 148
    .line 149
    .line 150
    div-long/2addr v3, v5

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v0, Lwe;->f:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Loj1;

    .line 162
    .line 163
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LqAj;->b()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, LOh1;->m:Ll66;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    sget-object v1, LrAj;->b:Ludl;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-interface {v1}, Ludl;->b()V

    .line 179
    .line 180
    .line 181
    :cond_2
    throw v0

    .line 182
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(LWU;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOh1;->j:Lu66;

    .line 2
    .line 3
    invoke-static {v0, p2}, LIKf;->W(Lu66;Landroid/content/Intent;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LOh1;->i:LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo66;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lo66;->a(Landroid/net/Uri;)LB56;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "fromServerNotification"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, LX66;->g0(Landroid/net/Uri;)Ll66;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p2, LJLj;->i:LJLj;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, LJLj;->j:LJLj;

    .line 40
    .line 41
    :goto_0
    iput-object p2, p1, LWU;->i:LJLj;

    .line 42
    .line 43
    iput-object v2, p1, LWU;->j:Ll66;

    .line 44
    .line 45
    const-string p2, "sc_referrer"

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v2, "sc_ua"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v0, Lv66;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lv66;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, LWU;->k:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "share_id"

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, LWU;->l:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    check-cast v0, Lv66;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lv66;->e(Landroid/net/Uri;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    sget-object p2, LJLj;->i:LJLj;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object p2, LJLj;->j:LJLj;

    .line 97
    .line 98
    :goto_1
    iput-object p2, p1, LWU;->i:LJLj;

    .line 99
    .line 100
    const-string p2, "shortlink"

    .line 101
    .line 102
    iput-object p2, p1, LWU;->k:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final e(LWU;)V
    .locals 3

    .line 1
    new-instance v0, LhVa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOh1;->s:LCbl;

    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LkE;

    .line 13
    .line 14
    invoke-virtual {v2}, LkE;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, LhVa;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LkE;

    .line 25
    .line 26
    invoke-virtual {v1}, LkE;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LhVa;->e:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v1, "http.agent"

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LhVa;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LOh1;->f:LKug;

    .line 47
    .line 48
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LSR2;

    .line 53
    .line 54
    invoke-virtual {v1}, LSR2;->a()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LhVa;->m:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v1, p1, LWU;->i:LJLj;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LOh1;->e:LKug;

    .line 65
    .line 66
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, LhVa;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, LOh1;->j:Lu66;

    .line 89
    .line 90
    check-cast v2, Lv66;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lv66;->e(Landroid/net/Uri;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, LhVa;->h:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, LOh1;->k:LUek;

    .line 105
    .line 106
    invoke-virtual {v1}, LUek;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, LhVa;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LWU;->e(LhVa;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
