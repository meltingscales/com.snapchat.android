.class public final Lqcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Leqc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqcl;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LS9n;I)Landroid/app/job/JobInfo;
    .locals 11

    .line 1
    iget-object v0, p1, LS9n;->j:LAf4;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, LS9n;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, LS9n;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LS9n;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, LB3;->u(Landroid/os/PersistableBundle;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 30
    .line 31
    iget-object v3, p0, Lqcl;->a:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, v0, LAf4;->b:Z

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-boolean v2, v0, LAf4;->c:Z

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    const/16 v5, 0x1e

    .line 57
    .line 58
    const/16 v6, 0x18

    .line 59
    .line 60
    const/16 v7, 0x1a

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget v9, v0, LAf4;->a:I

    .line 64
    .line 65
    if-lt v1, v5, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    if-ne v9, v5, :cond_0

    .line 69
    .line 70
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v9, 0x19

    .line 76
    .line 77
    invoke-virtual {v5, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p2, v5}, LrT;->i(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-static {v9}, LAfc;->W(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    if-eq v5, v4, :cond_4

    .line 96
    .line 97
    if-eq v5, v3, :cond_5

    .line 98
    .line 99
    const/4 v10, 0x3

    .line 100
    if-eq v5, v10, :cond_2

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    if-eq v5, v10, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-lt v1, v7, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-lt v1, v6, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    invoke-static {}, Leqc;->a()Leqc;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v9}, LbNd;->p(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 v10, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v10, 0x2

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v10, 0x0

    .line 127
    :goto_1
    invoke-virtual {p2, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 128
    .line 129
    .line 130
    :goto_2
    if-nez v2, :cond_8

    .line 131
    .line 132
    iget v2, p1, LS9n;->l:I

    .line 133
    .line 134
    if-ne v2, v3, :cond_7

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/4 v2, 0x1

    .line 139
    :goto_3
    iget-wide v9, p1, LS9n;->m:J

    .line 140
    .line 141
    invoke-virtual {p2, v9, v10, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p1}, LS9n;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    sub-long/2addr v2, v9

    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    const/16 v5, 0x1c

    .line 160
    .line 161
    if-gt v1, v5, :cond_9

    .line 162
    .line 163
    :goto_4
    invoke-virtual {p2, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    cmp-long v5, v2, v9

    .line 168
    .line 169
    if-lez v5, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    iget-boolean v5, p1, LS9n;->q:Z

    .line 173
    .line 174
    if-nez v5, :cond_b

    .line 175
    .line 176
    invoke-static {p2}, LnPf;->m(Landroid/app/job/JobInfo$Builder;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_5
    if-lt v1, v6, :cond_d

    .line 180
    .line 181
    iget-object v1, v0, LAf4;->h:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    xor-int/2addr v5, v4

    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lzf4;

    .line 205
    .line 206
    invoke-virtual {v5}, Lzf4;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {}, Lmhc;->D()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lzf4;->a()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v6}, Lpcl;->d(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {p2, v5}, Lpcl;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    iget-wide v5, v0, LAf4;->f:J

    .line 226
    .line 227
    invoke-static {p2, v5, v6}, Lpcl;->l(Landroid/app/job/JobInfo$Builder;J)V

    .line 228
    .line 229
    .line 230
    iget-wide v5, v0, LAf4;->g:J

    .line 231
    .line 232
    invoke-static {p2, v5, v6}, Lpcl;->u(Landroid/app/job/JobInfo$Builder;J)V

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 236
    .line 237
    .line 238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    if-lt v1, v7, :cond_e

    .line 241
    .line 242
    iget-boolean v5, v0, LAf4;->d:Z

    .line 243
    .line 244
    invoke-static {p2, v5}, LRYi;->p(Landroid/app/job/JobInfo$Builder;Z)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v0, LAf4;->e:Z

    .line 248
    .line 249
    invoke-static {p2, v0}, LRYi;->B(Landroid/app/job/JobInfo$Builder;Z)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget v0, p1, LS9n;->k:I

    .line 253
    .line 254
    if-lez v0, :cond_f

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    const/4 v0, 0x0

    .line 259
    :goto_7
    cmp-long v5, v2, v9

    .line 260
    .line 261
    if-lez v5, :cond_10

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_10
    const/4 v4, 0x0

    .line 265
    :goto_8
    const/16 v2, 0x1f

    .line 266
    .line 267
    if-lt v1, v2, :cond_11

    .line 268
    .line 269
    iget-boolean p1, p1, LS9n;->q:Z

    .line 270
    .line 271
    if-eqz p1, :cond_11

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    if-nez v4, :cond_11

    .line 276
    .line 277
    invoke-static {p2}, LKk4;->m(Landroid/app/job/JobInfo$Builder;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1
.end method
