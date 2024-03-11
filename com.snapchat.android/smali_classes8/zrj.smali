.class public Lzrj;
.super LCJj;
.source "SourceFile"


# annotations
.annotation runtime LP9b;
    value = LEJj;
.end annotation

.annotation runtime Lcom/snapchat/soju/android/SojuJsonAdapter;
    value = LArj;
.end annotation


# instance fields
.field public A:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lens_music_track_id"
    .end annotation
.end field

.field public B:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_crop_enabled"
    .end annotation
.end field

.field public C:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "super_cut_effect_applied"
    .end annotation
.end field

.field public D:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_over_enabled"
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lens_ranking_id"
    .end annotation
.end field

.field public F:LFFb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lens_tool"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public G:LuMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_capture_lens_tool"
    .end annotation
.end field

.field public a:LkN8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation
.end field

.field public b:Lvw2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field public c:LqG7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drawing"
    .end annotation
.end field

.field public d:LPG7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drawing_v2"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYmk;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lens_Id"
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_disabled"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapcraft_style_id"
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snap_attachments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVdj;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lh68;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eraser"
    .end annotation
.end field

.field public k:LTBc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "magic_tools"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audiofilter_style_id"
    .end annotation
.end field

.field public m:LEN4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cropping"
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw2;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "craft_type"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_lens_Id"
    .end annotation
.end field

.field public q:LmL1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bounce_state"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_bitmoji_avatar_id"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friend_bitmoji_avatar_id"
    .end annotation
.end field

.field public t:LqBc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "magic_moment"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lens_metadata"
    .end annotation
.end field

.field public v:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectacles_metadata"
    .end annotation
.end field

.field public w:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_video_playback_rate"
    .end annotation
.end field

.field public z:LTE0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_captions"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lzrj;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lzrj;

    .line 15
    .line 16
    iget-object v2, p0, Lzrj;->a:LkN8;

    .line 17
    .line 18
    iget-object v3, p1, Lzrj;->a:LkN8;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lzrj;->b:Lvw2;

    .line 27
    .line 28
    iget-object v3, p1, Lzrj;->b:Lvw2;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lzrj;->c:LqG7;

    .line 37
    .line 38
    iget-object v3, p1, Lzrj;->c:LqG7;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lzrj;->d:LPG7;

    .line 47
    .line 48
    iget-object v3, p1, Lzrj;->d:LPG7;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lzrj;->e:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lzrj;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lzrj;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lzrj;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lzrj;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v3, p1, Lzrj;->g:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lzrj;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lzrj;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lzrj;->i:Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, p1, Lzrj;->i:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lzrj;->j:Lh68;

    .line 107
    .line 108
    iget-object v3, p1, Lzrj;->j:Lh68;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lzrj;->k:LTBc;

    .line 117
    .line 118
    iget-object v3, p1, Lzrj;->k:LTBc;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lzrj;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lzrj;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lzrj;->m:LEN4;

    .line 137
    .line 138
    iget-object v3, p1, Lzrj;->m:LEN4;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, Lzrj;->n:Ljava/util/List;

    .line 147
    .line 148
    iget-object v3, p1, Lzrj;->n:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Lzrj;->o:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lzrj;->o:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lzrj;->p:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lzrj;->p:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lzrj;->q:LmL1;

    .line 177
    .line 178
    iget-object v3, p1, Lzrj;->q:LmL1;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lzrj;->r:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Lzrj;->r:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    iget-object v2, p0, Lzrj;->s:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lzrj;->s:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v2, p0, Lzrj;->t:LqBc;

    .line 207
    .line 208
    iget-object v3, p1, Lzrj;->t:LqBc;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget-object v2, p0, Lzrj;->u:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, p1, Lzrj;->u:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    iget-object v2, p0, Lzrj;->v:[B

    .line 227
    .line 228
    iget-object v3, p1, Lzrj;->v:[B

    .line 229
    .line 230
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    iget-object v2, p0, Lzrj;->w:Ljava/lang/Double;

    .line 237
    .line 238
    iget-object v3, p1, Lzrj;->w:Ljava/lang/Double;

    .line 239
    .line 240
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    iget-object v2, p0, Lzrj;->z:LTE0;

    .line 247
    .line 248
    iget-object v3, p1, Lzrj;->z:LTE0;

    .line 249
    .line 250
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    iget-object v2, p0, Lzrj;->A:Ljava/lang/Long;

    .line 257
    .line 258
    iget-object v3, p1, Lzrj;->A:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    iget-object v2, p0, Lzrj;->B:Ljava/lang/Boolean;

    .line 267
    .line 268
    iget-object v3, p1, Lzrj;->B:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    iget-object v2, p0, Lzrj;->C:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object v3, p1, Lzrj;->C:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    iget-object v2, p0, Lzrj;->D:Ljava/lang/Boolean;

    .line 287
    .line 288
    iget-object v3, p1, Lzrj;->D:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    iget-object v2, p0, Lzrj;->E:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, p1, Lzrj;->E:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_2

    .line 305
    .line 306
    iget-object v2, p0, Lzrj;->F:LFFb;

    .line 307
    .line 308
    iget-object v3, p1, Lzrj;->F:LFFb;

    .line 309
    .line 310
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_2

    .line 315
    .line 316
    iget-object v2, p0, Lzrj;->G:LuMf;

    .line 317
    .line 318
    iget-object p1, p1, Lzrj;->G:LuMf;

    .line 319
    .line 320
    invoke-static {v2, p1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_2

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_2
    const/4 v0, 0x0

    .line 328
    :goto_0
    return v0

    .line 329
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzrj;->a:LkN8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LkN8;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x20f

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lzrj;->b:Lvw2;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lvw2;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lzrj;->c:LqG7;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0}, LqG7;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lzrj;->d:LPG7;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v0}, LPG7;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_3
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lzrj;->e:Ljava/util/List;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_4
    add-int/2addr v2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lzrj;->f:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_5
    add-int/2addr v2, v0

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lzrj;->g:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_6
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, Lzrj;->h:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_7
    add-int/2addr v2, v0

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lzrj;->i:Ljava/util/List;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_8
    add-int/2addr v2, v0

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, Lzrj;->j:Lh68;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    invoke-virtual {v0}, Lh68;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_9
    add-int/2addr v2, v0

    .line 132
    mul-int/lit8 v2, v2, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, Lzrj;->k:LTBc;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    invoke-virtual {v0}, LTBc;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_a
    add-int/2addr v2, v0

    .line 145
    mul-int/lit8 v2, v2, 0x1f

    .line 146
    .line 147
    iget-object v0, p0, Lzrj;->l:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_b
    add-int/2addr v2, v0

    .line 158
    mul-int/lit8 v2, v2, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, Lzrj;->m:LEN4;

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    invoke-virtual {v0}, LEN4;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_c
    add-int/2addr v2, v0

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    iget-object v0, p0, Lzrj;->n:Ljava/util/List;

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_d
    add-int/2addr v2, v0

    .line 184
    mul-int/lit8 v2, v2, 0x1f

    .line 185
    .line 186
    iget-object v0, p0, Lzrj;->o:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_e

    .line 192
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_e
    add-int/2addr v2, v0

    .line 197
    mul-int/lit8 v2, v2, 0x1f

    .line 198
    .line 199
    iget-object v0, p0, Lzrj;->p:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_f

    .line 205
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_f
    add-int/2addr v2, v0

    .line 210
    mul-int/lit8 v2, v2, 0x1f

    .line 211
    .line 212
    iget-object v0, p0, Lzrj;->q:LmL1;

    .line 213
    .line 214
    if-nez v0, :cond_10

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    goto :goto_10

    .line 218
    :cond_10
    invoke-virtual {v0}, LmL1;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_10
    add-int/2addr v2, v0

    .line 223
    mul-int/lit8 v2, v2, 0x1f

    .line 224
    .line 225
    iget-object v0, p0, Lzrj;->r:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_11

    .line 231
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_11
    add-int/2addr v2, v0

    .line 236
    mul-int/lit8 v2, v2, 0x1f

    .line 237
    .line 238
    iget-object v0, p0, Lzrj;->s:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v0, :cond_12

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_12

    .line 244
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_12
    add-int/2addr v2, v0

    .line 249
    mul-int/lit8 v2, v2, 0x1f

    .line 250
    .line 251
    iget-object v0, p0, Lzrj;->t:LqBc;

    .line 252
    .line 253
    if-nez v0, :cond_13

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    goto :goto_13

    .line 257
    :cond_13
    invoke-virtual {v0}, LqBc;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_13
    add-int/2addr v2, v0

    .line 262
    mul-int/lit8 v2, v2, 0x1f

    .line 263
    .line 264
    iget-object v0, p0, Lzrj;->u:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v0, :cond_14

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_14

    .line 270
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_14
    add-int/2addr v2, v0

    .line 275
    mul-int/lit8 v2, v2, 0x1f

    .line 276
    .line 277
    iget-object v0, p0, Lzrj;->v:[B

    .line 278
    .line 279
    if-nez v0, :cond_15

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    goto :goto_15

    .line 283
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_15
    add-int/2addr v2, v0

    .line 288
    mul-int/lit8 v2, v2, 0x1f

    .line 289
    .line 290
    iget-object v0, p0, Lzrj;->w:Ljava/lang/Double;

    .line 291
    .line 292
    if-nez v0, :cond_16

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    goto :goto_16

    .line 296
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :goto_16
    add-int/2addr v2, v0

    .line 301
    mul-int/lit8 v2, v2, 0x1f

    .line 302
    .line 303
    iget-object v0, p0, Lzrj;->z:LTE0;

    .line 304
    .line 305
    if-nez v0, :cond_17

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    goto :goto_17

    .line 309
    :cond_17
    invoke-virtual {v0}, LTE0;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_17
    add-int/2addr v2, v0

    .line 314
    mul-int/lit8 v2, v2, 0x1f

    .line 315
    .line 316
    iget-object v0, p0, Lzrj;->A:Ljava/lang/Long;

    .line 317
    .line 318
    if-nez v0, :cond_18

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto :goto_18

    .line 322
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_18
    add-int/2addr v2, v0

    .line 327
    mul-int/lit8 v2, v2, 0x1f

    .line 328
    .line 329
    iget-object v0, p0, Lzrj;->B:Ljava/lang/Boolean;

    .line 330
    .line 331
    if-nez v0, :cond_19

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    goto :goto_19

    .line 335
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :goto_19
    add-int/2addr v2, v0

    .line 340
    mul-int/lit8 v2, v2, 0x1f

    .line 341
    .line 342
    iget-object v0, p0, Lzrj;->C:Ljava/lang/Integer;

    .line 343
    .line 344
    if-nez v0, :cond_1a

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    goto :goto_1a

    .line 348
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    :goto_1a
    add-int/2addr v2, v0

    .line 353
    mul-int/lit8 v2, v2, 0x1f

    .line 354
    .line 355
    iget-object v0, p0, Lzrj;->D:Ljava/lang/Boolean;

    .line 356
    .line 357
    if-nez v0, :cond_1b

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    goto :goto_1b

    .line 361
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_1b
    add-int/2addr v2, v0

    .line 366
    mul-int/lit8 v2, v2, 0x1f

    .line 367
    .line 368
    iget-object v0, p0, Lzrj;->E:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v0, :cond_1c

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    goto :goto_1c

    .line 374
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :goto_1c
    add-int/2addr v2, v0

    .line 379
    mul-int/lit8 v2, v2, 0x1f

    .line 380
    .line 381
    iget-object v0, p0, Lzrj;->F:LFFb;

    .line 382
    .line 383
    if-nez v0, :cond_1d

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    goto :goto_1d

    .line 387
    :cond_1d
    invoke-virtual {v0}, LFFb;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    :goto_1d
    add-int/2addr v2, v0

    .line 392
    mul-int/lit8 v2, v2, 0x1f

    .line 393
    .line 394
    iget-object v0, p0, Lzrj;->G:LuMf;

    .line 395
    .line 396
    if-nez v0, :cond_1e

    .line 397
    .line 398
    goto :goto_1e

    .line 399
    :cond_1e
    invoke-virtual {v0}, LuMf;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    :goto_1e
    add-int/2addr v2, v1

    .line 404
    return v2
.end method
