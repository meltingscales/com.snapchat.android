.class public LEpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectorUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMm1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadThreshold"
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overflowThreshold"
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadInterval"
    .end annotation
.end field

.field private f:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadTimeout"
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialProcessingDelay"
    .end annotation
.end field

.field private h:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxInMemoryBufferInterval"
    .end annotation
.end field

.field private i:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "burstDebounceInterval"
    .end annotation
.end field

.field private j:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backoffUploadInBackground"
    .end annotation
.end field

.field private k:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backoffUploadOnError"
    .end annotation
.end field

.field private l:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backoffUploadOnUnreachable"
    .end annotation
.end field

.field private m:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backoffUploadOnWWAN"
    .end annotation
.end field

.field private n:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backoffUploadOnPowerSaver"
    .end annotation
.end field

.field private o:LyU8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flushOnBackgrounding"
    .end annotation
.end field

.field private p:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadBatchMax"
    .end annotation
.end field

.field private q:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventRemoveBatchSize"
    .end annotation
.end field

.field private r:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventSaveBatchSize"
    .end annotation
.end field

.field private s:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fireAndForgetEnabled"
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blacklistedEvents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queuePriority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LuCa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LyU8;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 9

    .line 2
    move-object v0, p0

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    iput-object v8, v0, LEpc;->a:Ljava/lang/String;

    move-object v8, p2

    iput-object v8, v0, LEpc;->b:Ljava/util/Map;

    move-object v8, p3

    iput-object v8, v0, LEpc;->c:Ljava/lang/Long;

    move-object v8, p4

    iput-object v8, v0, LEpc;->d:Ljava/lang/Long;

    iput-object v1, v0, LEpc;->e:Ljava/lang/Long;

    iput-object v2, v0, LEpc;->f:Ljava/lang/Long;

    iput-object v3, v0, LEpc;->g:Ljava/lang/Long;

    iput-object v3, v0, LEpc;->h:Ljava/lang/Long;

    iput-object v4, v0, LEpc;->i:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, LEpc;->j:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, LEpc;->k:Ljava/lang/Long;

    move-object/from16 v1, p7

    iput-object v1, v0, LEpc;->l:Ljava/lang/Long;

    move-object/from16 v1, p8

    iput-object v1, v0, LEpc;->m:Ljava/lang/Long;

    move-object/from16 v1, p9

    iput-object v1, v0, LEpc;->n:Ljava/lang/Long;

    move-object/from16 v1, p10

    iput-object v1, v0, LEpc;->o:LyU8;

    iput-object v5, v0, LEpc;->p:Ljava/lang/Long;

    iput-object v6, v0, LEpc;->q:Ljava/lang/Long;

    iput-object v6, v0, LEpc;->r:Ljava/lang/Long;

    iput-object v7, v0, LEpc;->s:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    iput-object v1, v0, LEpc;->t:Ljava/util/List;

    move-object/from16 v1, p12

    iput-object v1, v0, LEpc;->u:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LEpc;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEpc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LEpc;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LEpc;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LEpc;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const v2, 0x5d22e

    .line 13
    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LEpc;->b:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LEpc;->c:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LEpc;->d:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LEpc;->e:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_4
    add-int/2addr v2, v0

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LEpc;->f:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    :goto_5
    add-int/2addr v2, v0

    .line 81
    mul-int/lit8 v2, v2, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LEpc;->g:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    :goto_6
    add-int/2addr v2, v0

    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LEpc;->h:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    :goto_7
    add-int/2addr v2, v0

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, LEpc;->i:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/4 v0, 0x0

    .line 119
    :goto_8
    add-int/2addr v2, v0

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, LEpc;->j:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    const/4 v0, 0x0

    .line 132
    :goto_9
    add-int/2addr v2, v0

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, LEpc;->k:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    const/4 v0, 0x0

    .line 145
    :goto_a
    add-int/2addr v2, v0

    .line 146
    mul-int/lit8 v2, v2, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, LEpc;->l:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    const/4 v0, 0x0

    .line 158
    :goto_b
    add-int/2addr v2, v0

    .line 159
    mul-int/lit8 v2, v2, 0x1f

    .line 160
    .line 161
    iget-object v0, p0, LEpc;->m:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_c

    .line 170
    :cond_c
    const/4 v0, 0x0

    .line 171
    :goto_c
    add-int/2addr v2, v0

    .line 172
    mul-int/lit8 v2, v2, 0x1f

    .line 173
    .line 174
    iget-object v0, p0, LEpc;->n:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_d

    .line 183
    :cond_d
    const/4 v0, 0x0

    .line 184
    :goto_d
    add-int/2addr v2, v0

    .line 185
    mul-int/lit8 v2, v2, 0x1f

    .line 186
    .line 187
    iget-object v0, p0, LEpc;->o:LyU8;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_e

    .line 196
    :cond_e
    const/4 v0, 0x0

    .line 197
    :goto_e
    add-int/2addr v2, v0

    .line 198
    mul-int/lit8 v2, v2, 0x1f

    .line 199
    .line 200
    iget-object v0, p0, LEpc;->p:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_f

    .line 209
    :cond_f
    const/4 v0, 0x0

    .line 210
    :goto_f
    add-int/2addr v2, v0

    .line 211
    mul-int/lit8 v2, v2, 0x1f

    .line 212
    .line 213
    iget-object v0, p0, LEpc;->q:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_10

    .line 222
    :cond_10
    const/4 v0, 0x0

    .line 223
    :goto_10
    add-int/2addr v2, v0

    .line 224
    mul-int/lit8 v2, v2, 0x1f

    .line 225
    .line 226
    iget-object v0, p0, LEpc;->r:Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_11

    .line 235
    :cond_11
    const/4 v0, 0x0

    .line 236
    :goto_11
    add-int/2addr v2, v0

    .line 237
    mul-int/lit8 v2, v2, 0x1f

    .line 238
    .line 239
    iget-object v0, p0, LEpc;->s:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_12

    .line 248
    :cond_12
    const/4 v0, 0x0

    .line 249
    :goto_12
    add-int/2addr v2, v0

    .line 250
    mul-int/lit8 v2, v2, 0x1f

    .line 251
    .line 252
    iget-object v0, p0, LEpc;->t:Ljava/util/List;

    .line 253
    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_13

    .line 261
    :cond_13
    const/4 v0, 0x0

    .line 262
    :goto_13
    add-int/2addr v2, v0

    .line 263
    mul-int/lit8 v2, v2, 0x1f

    .line 264
    .line 265
    iget-object v0, p0, LEpc;->u:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :cond_14
    add-int/2addr v2, v1

    .line 274
    return v2
.end method
