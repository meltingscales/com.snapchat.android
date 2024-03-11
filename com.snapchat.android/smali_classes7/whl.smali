.class public final Lwhl;
.super Lcom/snapchat/addlive/shared_metrics/MetricsReporter;
.source "SourceFile"


# instance fields
.field public final a:Loj1;

.field public final b:LW88;

.field public final c:LD49;


# direct methods
.method public constructor <init>(Loj1;LW88;Llth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/addlive/shared_metrics/MetricsReporter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhl;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, Lwhl;->b:LW88;

    .line 7
    .line 8
    iput-object p3, p0, Lwhl;->c:LD49;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/util/HashMap;Ljava/util/HashMap;)LeA3;
    .locals 6

    .line 1
    const-string v0, "group_size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const-string v1, "presence_max_count"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v2, "duration_sec"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v3, LeA3;

    .line 17
    .line 18
    invoke-direct {v3}, LeA3;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Ljen;->d(Ljava/lang/String;Ljava/util/HashMap;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LeA3;->f:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1, p0}, Ljen;->d(Ljava/lang/String;Ljava/util/HashMap;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v3, LeA3;->g:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v3, LeA3;->h:Ljava/lang/Double;

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v3, LeA3;->i:Ljava/lang/Double;

    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v3, LeA3;->j:Ljava/lang/Double;

    .line 80
    .line 81
    const/4 p0, 0x4

    .line 82
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v3, LeA3;->k:Ljava/lang/Double;

    .line 95
    .line 96
    const/4 p0, 0x5

    .line 97
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v3, LeA3;->l:Ljava/lang/Double;

    .line 110
    .line 111
    const/4 p0, 0x6

    .line 112
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v3, LeA3;->m:Ljava/lang/Double;

    .line 125
    .line 126
    const/4 p0, 0x7

    .line 127
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v3, LeA3;->n:Ljava/lang/Double;

    .line 140
    .line 141
    const/16 p0, 0x8

    .line 142
    .line 143
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v3, LeA3;->o:Ljava/lang/Double;

    .line 156
    .line 157
    const/16 p0, 0x9

    .line 158
    .line 159
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v3, LeA3;->p:Ljava/lang/Double;

    .line 172
    .line 173
    const/16 p0, 0xa

    .line 174
    .line 175
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput-object p0, v3, LeA3;->q:Ljava/lang/Double;

    .line 188
    .line 189
    const/16 p0, 0xb

    .line 190
    .line 191
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, v3, LeA3;->r:Ljava/lang/Double;

    .line 204
    .line 205
    const/16 p0, 0xc

    .line 206
    .line 207
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput-object p0, v3, LeA3;->s:Ljava/lang/Double;

    .line 220
    .line 221
    const/16 p0, 0xd

    .line 222
    .line 223
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iput-object p0, v3, LeA3;->t:Ljava/lang/Double;

    .line 236
    .line 237
    const/16 p0, 0xe

    .line 238
    .line 239
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p0, v3, LeA3;->u:Ljava/lang/Double;

    .line 252
    .line 253
    const/16 p0, 0xf

    .line 254
    .line 255
    invoke-static {p0}, Ljen;->j(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput-object p0, v3, LeA3;->v:Ljava/lang/Double;

    .line 268
    .line 269
    const-string p0, "audio_duration_sec"

    .line 270
    .line 271
    invoke-static {p0, p1}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 272
    .line 273
    .line 274
    move-result-wide p0

    .line 275
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iput-object p0, v3, LeA3;->w:Ljava/lang/Double;

    .line 280
    .line 281
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, LlUi;->H0:LlUi;

    .line 2
    .line 3
    const-string v1, "TalkCoreMetricsReporter"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LhLi;->a:LhLi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lns0;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lwhl;->b:LW88;

    .line 18
    .line 19
    invoke-interface {v2, v1, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lcom/snapchat/addlive/shared_metrics/CallEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getMetricType()Lcom/snapchat/addlive/shared_metrics/CallMetric;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvhl;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "pip_granular_duration_sec"

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    const-string v5, "was_abandoned"

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v1, v8, :cond_c

    .line 26
    .line 27
    const-string v9, "is_added_participant"

    .line 28
    .line 29
    if-eq v1, v7, :cond_7

    .line 30
    .line 31
    if-ne v1, v6, :cond_6

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getEndPhase()Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getIntParams()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getNotificationDisplay()Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v10, LUgl;

    .line 46
    .line 47
    invoke-direct {v10}, LUgl;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljen;->e(Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;)LVgl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v10, LUgl;->r:LVgl;

    .line 55
    .line 56
    invoke-static {v5, v3}, Ljen;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v10, LUgl;->s:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v1, "was_present"

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljen;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v10, LUgl;->t:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v9, v3}, Ljen;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v10, LUgl;->u:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v4, :cond_10

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;->getDisplayType()Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Lxhl;->m:[I

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget v1, v3, v1

    .line 101
    .line 102
    if-eq v1, v8, :cond_3

    .line 103
    .line 104
    if-eq v1, v7, :cond_2

    .line 105
    .line 106
    if-eq v1, v6, :cond_1

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne v1, v3, :cond_0

    .line 110
    .line 111
    sget-object v1, LKhl;->e:LKhl;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, LVDc;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_1
    sget-object v1, LKhl;->d:LKhl;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v1, LKhl;->c:LKhl;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v1, LKhl;->b:LKhl;

    .line 127
    .line 128
    :goto_0
    iput-object v1, v10, LUgl;->v:LKhl;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;->getDeliveryMechanism()Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lxhl;->n:[I

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aget v1, v3, v1

    .line 141
    .line 142
    if-eq v1, v8, :cond_5

    .line 143
    .line 144
    if-ne v1, v7, :cond_4

    .line 145
    .line 146
    sget-object v1, LJhl;->c:LJhl;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v1, LVDc;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    sget-object v1, LJhl;->b:LJhl;

    .line 156
    .line 157
    :goto_1
    iput-object v1, v10, LUgl;->w:LJhl;

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_6
    new-instance v1, LVDc;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getIntParams()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getFloatParams()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getLensDurations()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v11, LPgl;

    .line 180
    .line 181
    invoke-direct {v11}, LPgl;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v12, "max_recipients"

    .line 185
    .line 186
    invoke-static {v12, v1}, Ljen;->d(Ljava/lang/String;Ljava/util/HashMap;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iput-object v12, v11, LPgl;->z:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {v9, v1}, Ljen;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iput-object v9, v11, LPgl;->A:Ljava/lang/Boolean;

    .line 205
    .line 206
    const-string v9, "added_participant_count"

    .line 207
    .line 208
    invoke-static {v9, v1}, Ljen;->d(Ljava/lang/String;Ljava/util/HashMap;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v11, LPgl;->B:Ljava/lang/Long;

    .line 217
    .line 218
    const-string v1, "audio_duration_sec"

    .line 219
    .line 220
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v11, LPgl;->r:Ljava/lang/Double;

    .line 229
    .line 230
    const-string v1, "video_duration_sec"

    .line 231
    .line 232
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v11, LPgl;->s:Ljava/lang/Double;

    .line 241
    .line 242
    const-string v1, "audio_screen_sharing_duration_sec"

    .line 243
    .line 244
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v11, LPgl;->t:Ljava/lang/Double;

    .line 253
    .line 254
    const-string v1, "video_screen_sharing_duration_sec"

    .line 255
    .line 256
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v11, LPgl;->u:Ljava/lang/Double;

    .line 265
    .line 266
    const-string v1, "audio_screen_received_duration_sec"

    .line 267
    .line 268
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v11, LPgl;->v:Ljava/lang/Double;

    .line 277
    .line 278
    const-string v1, "video_screen_received_duration_sec"

    .line 279
    .line 280
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v11, LPgl;->w:Ljava/lang/Double;

    .line 289
    .line 290
    const-string v1, "muted_duration_sec"

    .line 291
    .line 292
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v11, LPgl;->x:Ljava/lang/Double;

    .line 301
    .line 302
    const-string v1, "lens_active_duration_sec"

    .line 303
    .line 304
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v11, LPgl;->y:Ljava/lang/Double;

    .line 313
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v10, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_a

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Lcom/snapchat/addlive/shared_metrics/LensDuration;

    .line 338
    .line 339
    new-instance v10, LRgl;

    .line 340
    .line 341
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Lcom/snapchat/addlive/shared_metrics/LensDuration;->getLensId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iput-object v12, v10, LRgl;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/snapchat/addlive/shared_metrics/LensDuration;->getLensCarouselType()Lcom/snapchat/addlive/shared_metrics/LensCarouselType;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    sget-object v13, Lxhl;->l:[I

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    aget v12, v13, v12

    .line 361
    .line 362
    if-eq v12, v8, :cond_9

    .line 363
    .line 364
    if-ne v12, v7, :cond_8

    .line 365
    .line 366
    sget-object v12, LQgl;->c:LQgl;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_8
    new-instance v1, LVDc;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_9
    sget-object v12, LQgl;->b:LQgl;

    .line 376
    .line 377
    :goto_3
    iput-object v12, v10, LRgl;->c:LQgl;

    .line 378
    .line 379
    invoke-virtual {v9}, Lcom/snapchat/addlive/shared_metrics/LensDuration;->getDurationSec()F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    float-to-double v12, v9

    .line 384
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iput-object v9, v10, LRgl;->d:Ljava/lang/Double;

    .line 389
    .line 390
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v4, v11, LPgl;->K:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_b

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LRgl;

    .line 416
    .line 417
    iget-object v9, v11, LPgl;->K:Ljava/util/ArrayList;

    .line 418
    .line 419
    new-instance v10, LRgl;

    .line 420
    .line 421
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v12, v4, LRgl;->b:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v12, v10, LRgl;->b:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v12, v4, LRgl;->c:LQgl;

    .line 429
    .line 430
    iput-object v12, v10, LRgl;->c:LQgl;

    .line 431
    .line 432
    iget-object v4, v4, LRgl;->d:Ljava/lang/Double;

    .line 433
    .line 434
    iput-object v4, v10, LRgl;->d:Ljava/lang/Double;

    .line 435
    .line 436
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_b
    invoke-static {v3, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v11, LPgl;->C:Ljava/lang/Double;

    .line 449
    .line 450
    const-string v1, "pip_audio_duration_sec"

    .line 451
    .line 452
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v11, LPgl;->D:Ljava/lang/Double;

    .line 461
    .line 462
    const-string v1, "pip_video_duration_sec"

    .line 463
    .line 464
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v11, LPgl;->E:Ljava/lang/Double;

    .line 473
    .line 474
    const-string v1, "pip_audio_screen_sharing_duration_sec"

    .line 475
    .line 476
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v11, LPgl;->F:Ljava/lang/Double;

    .line 485
    .line 486
    const-string v1, "pip_video_screen_sharing_duration_sec"

    .line 487
    .line 488
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v11, LPgl;->G:Ljava/lang/Double;

    .line 497
    .line 498
    const-string v1, "pip_audio_screen_received_duration_sec"

    .line 499
    .line 500
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v11, LPgl;->H:Ljava/lang/Double;

    .line 509
    .line 510
    const-string v1, "pip_video_screen_received_duration_sec"

    .line 511
    .line 512
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v11, LPgl;->I:Ljava/lang/Double;

    .line 521
    .line 522
    const-string v1, "pip_lens_duration_sec"

    .line 523
    .line 524
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v11, LPgl;->J:Ljava/lang/Double;

    .line 533
    .line 534
    move-object v10, v11

    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getEndPhase()Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getIntParams()Ljava/util/HashMap;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getFloatParams()Ljava/util/HashMap;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getConnectivityPhases()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    new-instance v12, LLgl;

    .line 554
    .line 555
    invoke-direct {v12}, LLgl;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v13, "users_present"

    .line 559
    .line 560
    invoke-static {v13, v9}, Ljen;->d(Ljava/lang/String;Ljava/util/HashMap;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v13

    .line 564
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    iput-object v13, v12, LLgl;->t:Ljava/lang/Long;

    .line 569
    .line 570
    invoke-static {v5, v9}, Ljen;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iput-object v5, v12, LLgl;->s:Ljava/lang/Boolean;

    .line 579
    .line 580
    const-string v5, "user_added_count"

    .line 581
    .line 582
    invoke-static {v5, v9}, Ljen;->d(Ljava/lang/String;Ljava/util/HashMap;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iput-object v5, v12, LLgl;->u:Ljava/lang/Long;

    .line 591
    .line 592
    invoke-static {v3, v10}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 593
    .line 594
    .line 595
    move-result-wide v13

    .line 596
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iput-object v3, v12, LLgl;->v:Ljava/lang/Double;

    .line 601
    .line 602
    invoke-static {v1}, Ljen;->e(Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;)LVgl;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v12, LLgl;->r:LVgl;

    .line 607
    .line 608
    const-string v1, "source_type"

    .line 609
    .line 610
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/Integer;

    .line 615
    .line 616
    if-eqz v1, :cond_d

    .line 617
    .line 618
    invoke-static {}, LJLj;->values()[LJLj;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-ltz v5, :cond_d

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    array-length v9, v3

    .line 633
    if-ge v5, v9, :cond_d

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    aget-object v1, v3, v1

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_d
    move-object v1, v2

    .line 643
    :goto_5
    iput-object v1, v12, LOgl;->o:LJLj;

    .line 644
    .line 645
    iget-object v1, v0, Lwhl;->c:LD49;

    .line 646
    .line 647
    check-cast v1, LBI6;

    .line 648
    .line 649
    invoke-virtual {v1}, LBI6;->k()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v12, LLgl;->w:Ljava/lang/String;

    .line 654
    .line 655
    new-instance v1, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-static {v11, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_e

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;

    .line 679
    .line 680
    invoke-static {v4}, Ljen;->g(Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;)Lle4;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    iput-object v3, v12, LLgl;->x:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_f

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lle4;

    .line 710
    .line 711
    iget-object v4, v12, LLgl;->x:Ljava/util/ArrayList;

    .line 712
    .line 713
    new-instance v5, Lle4;

    .line 714
    .line 715
    invoke-direct {v5, v3}, Lle4;-><init>(Lle4;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_f
    move-object v10, v12

    .line 723
    :cond_10
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getCallUuid()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getInitialMediaType()Lcom/snapchat/addlive/shared_metrics/CallMedia;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getIntParams()Ljava/util/HashMap;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getFloatParams()Ljava/util/HashMap;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getAsh()J

    .line 740
    .line 741
    .line 742
    move-result-wide v11

    .line 743
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getAttemptId()J

    .line 744
    .line 745
    .line 746
    move-result-wide v13

    .line 747
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getConversationId()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getIsGroup()Z

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/addlive/shared_metrics/CallEvent;->getCorrespondentUserId()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v16

    .line 759
    iput-object v1, v10, LOgl;->g:Ljava/lang/String;

    .line 760
    .line 761
    sget-object v1, Lxhl;->e:[I

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    aget v1, v1, v3

    .line 768
    .line 769
    if-eq v1, v8, :cond_13

    .line 770
    .line 771
    if-eq v1, v7, :cond_12

    .line 772
    .line 773
    if-ne v1, v6, :cond_11

    .line 774
    .line 775
    move-object v1, v2

    .line 776
    goto :goto_9

    .line 777
    :cond_11
    new-instance v1, LVDc;

    .line 778
    .line 779
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :cond_12
    sget-object v1, LSgl;->c:LSgl;

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_13
    sget-object v1, LSgl;->b:LSgl;

    .line 787
    .line 788
    :goto_9
    iput-object v1, v10, LOgl;->k:LSgl;

    .line 789
    .line 790
    const-string v1, "was_lockscreen"

    .line 791
    .line 792
    invoke-static {v1, v4}, Ljen;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iput-object v1, v10, LOgl;->j:Ljava/lang/Boolean;

    .line 801
    .line 802
    const-string v1, "duration_sec"

    .line 803
    .line 804
    invoke-static {v1, v5}, Ljen;->b(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 805
    .line 806
    .line 807
    move-result-wide v5

    .line 808
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iput-object v1, v10, LOgl;->h:Ljava/lang/Double;

    .line 813
    .line 814
    const-string v1, "group_size"

    .line 815
    .line 816
    invoke-static {v1, v4}, Ljen;->d(Ljava/lang/String;Ljava/util/HashMap;)J

    .line 817
    .line 818
    .line 819
    move-result-wide v5

    .line 820
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iput-object v1, v10, LOgl;->f:Ljava/lang/Long;

    .line 825
    .line 826
    const-string v1, "media_toggles"

    .line 827
    .line 828
    invoke-static {v1, v4}, Ljen;->d(Ljava/lang/String;Ljava/util/HashMap;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v3

    .line 832
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iput-object v1, v10, LOgl;->i:Ljava/lang/Long;

    .line 837
    .line 838
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iput-object v1, v10, LOgl;->p:Ljava/lang/Long;

    .line 843
    .line 844
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iput-object v1, v10, LOgl;->q:Ljava/lang/Long;

    .line 849
    .line 850
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iput-object v1, v10, LOgl;->l:Ljava/lang/Boolean;

    .line 855
    .line 856
    if-nez v15, :cond_14

    .line 857
    .line 858
    move-object/from16 v1, v16

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_14
    move-object v1, v2

    .line 862
    :goto_a
    iput-object v1, v10, LOgl;->m:Ljava/lang/String;

    .line 863
    .line 864
    if-eqz v15, :cond_15

    .line 865
    .line 866
    move-object v2, v9

    .line 867
    :cond_15
    iput-object v2, v10, LOgl;->n:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v1, v0, Lwhl;->a:Loj1;

    .line 870
    .line 871
    invoke-interface {v1, v10}, LY78;->h(Lz78;)V

    .line 872
    .line 873
    .line 874
    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance v0, LwUf;

    .line 2
    .line 3
    invoke-direct {v0}, LwUf;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "max_simultaneous_presence"

    .line 7
    .line 8
    invoke-static {v1, p1}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LwUf;->g:Ljava/lang/Long;

    .line 23
    .line 24
    const-string v1, "group_size"

    .line 25
    .line 26
    invoke-static {v1, p1}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LwUf;->f:Ljava/lang/Long;

    .line 41
    .line 42
    const-string v1, "duration_sec"

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LwUf;->h:Ljava/lang/Double;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LwUf;->i:Ljava/lang/Double;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LwUf;->j:Ljava/lang/Double;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LwUf;->k:Ljava/lang/Double;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, LwUf;->l:Ljava/lang/Double;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, LwUf;->m:Ljava/lang/Double;

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, LwUf;->n:Ljava/lang/Double;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, LwUf;->o:Ljava/lang/Double;

    .line 159
    .line 160
    const/16 v1, 0x9

    .line 161
    .line 162
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, LwUf;->p:Ljava/lang/Double;

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, LwUf;->q:Ljava/lang/Double;

    .line 191
    .line 192
    const/16 v1, 0xb

    .line 193
    .line 194
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, LwUf;->r:Ljava/lang/Double;

    .line 207
    .line 208
    const/16 v1, 0xc

    .line 209
    .line 210
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, LwUf;->s:Ljava/lang/Double;

    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, LwUf;->t:Ljava/lang/Double;

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, LwUf;->u:Ljava/lang/Double;

    .line 255
    .line 256
    const/16 v1, 0xf

    .line 257
    .line 258
    invoke-static {v1}, Ljen;->m(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, LwUf;->v:Ljava/lang/Double;

    .line 271
    .line 272
    const-string v1, "presence_max_desktop_count"

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_1

    .line 291
    :cond_0
    const-wide/16 v1, 0x0

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :goto_1
    iput-object v1, v0, LwUf;->w:Ljava/lang/Long;

    .line 295
    .line 296
    const-string v1, "desktop_presence_duration_sec"

    .line 297
    .line 298
    invoke-static {v1, p1}, Ljen;->c(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, v0, LwUf;->x:Ljava/lang/Double;

    .line 307
    .line 308
    iget-object p1, p0, Lwhl;->a:Loj1;

    .line 309
    .line 310
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final reportCallEvent(Lcom/snapchat/addlive/shared_metrics/CallEvent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lwhl;->c(Lcom/snapchat/addlive/shared_metrics/CallEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lwhl;->a(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final reportCallOpsEvent(Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwhl;->a:Loj1;

    .line 2
    .line 3
    invoke-static {p1}, Ljen;->h(Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;)LTgl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lwhl;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final reportCognacEvent(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwhl;->a:Loj1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwhl;->b(Ljava/util/HashMap;Ljava/util/HashMap;)LeA3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lwhl;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final reportConnectivityEvent(Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, LMgl;

    .line 2
    .line 3
    invoke-direct {v0}, LMgl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->getReachabilityEvents()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 36
    .line 37
    invoke-static {v4}, Ljen;->k(Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;)Lke4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LMgl;->p:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->getExperienceType()Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lxhl;->f:[I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget v1, v2, v1

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v1, v4, :cond_3

    .line 69
    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    if-ne v1, v5, :cond_1

    .line 74
    .line 75
    sget-object v1, Lee4;->d:Lee4;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, LVDc;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    sget-object v1, Lee4;->c:Lee4;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v1, Lee4;->b:Lee4;

    .line 88
    .line 89
    :goto_1
    iput-object v1, v0, LMgl;->h:Lee4;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->getCallRole()Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v5, Lxhl;->g:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v1, v5, v1

    .line 102
    .line 103
    if-eq v1, v4, :cond_5

    .line 104
    .line 105
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    sget-object v1, Lce4;->c:Lce4;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p1, LVDc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    sget-object v1, Lce4;->b:Lce4;

    .line 117
    .line 118
    :goto_2
    iput-object v1, v0, LMgl;->i:Lce4;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->getAsh()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, LMgl;->g:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->getAttemptId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, LMgl;->o:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->getStartTimeMs()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, LMgl;->j:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->getUdpPacketsNum()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v1, v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, LMgl;->k:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->getConnectionResult()Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Ljen;->f(Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;)Lme4;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, LMgl;->l:Lme4;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->getPhases()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;

    .line 199
    .line 200
    invoke-static {v3}, Ljen;->g(Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;)Lle4;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, LMgl;->q:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lle4;

    .line 230
    .line 231
    iget-object v3, v0, LMgl;->q:Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance v4, Lle4;

    .line 234
    .line 235
    invoke-direct {v4, v2}, Lle4;-><init>(Lle4;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-virtual {p1}, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->getUsersInScopeOnConnect()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-long v1, v1

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, LMgl;->m:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->getTotalTimeMs()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    int-to-long v1, p1

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v0, LMgl;->n:Ljava/lang/Long;

    .line 263
    .line 264
    iget-object p1, p0, Lwhl;->c:LD49;

    .line 265
    .line 266
    check-cast p1, LBI6;

    .line 267
    .line 268
    invoke-virtual {p1}, LBI6;->k()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, v0, LMgl;->f:Ljava/lang/String;

    .line 273
    .line 274
    iget-object p1, p0, Lwhl;->a:Loj1;

    .line 275
    .line 276
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_5
    invoke-virtual {p0, p1}, Lwhl;->a(Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    return-void
.end method

.method public final reportPresenceEvent(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lwhl;->d(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lwhl;->a(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
