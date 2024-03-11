.class public LUs9;
.super LCJj;
.source "SourceFile"


# annotations
.annotation runtime LP9b;
    value = LEJj;
.end annotation

.annotation runtime Lcom/snapchat/soju/android/SojuJsonAdapter;
    value = LXs9;
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommended_thumbnail_snap_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supercuts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqv9;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_name"
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_updated_time"
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiration_time"
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_type"
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbt9;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_url"
    .end annotation
.end field

.field public j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_format"
    .end annotation
.end field

.field public k:Lz28;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryption"
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimum_groups_count_requirement"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitmoji_comic_id"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field public o:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_url_type"
    .end annotation
.end field

.field public p:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_thumbnail_encrypted"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_overlay_url"
    .end annotation
.end field

.field public r:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_overlay_url_type"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personalized_thumbnail_url"
    .end annotation
.end field

.field public t:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personalized_thumbnail_url_type"
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_personalized_thumbnail_encrypted"
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personalized_thumbnail_snap_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public z:LYs9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_attributes"
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
    instance-of v2, p1, LUs9;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    check-cast p1, LUs9;

    .line 15
    .line 16
    iget-object v2, p0, LUs9;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, LUs9;->a:Ljava/lang/String;

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
    iget-object v2, p0, LUs9;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, LUs9;->b:Ljava/lang/String;

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
    iget-object v2, p0, LUs9;->c:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v3, p1, LUs9;->c:Ljava/lang/Long;

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
    iget-object v2, p0, LUs9;->d:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, p1, LUs9;->d:Ljava/lang/Long;

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
    iget-object v2, p0, LUs9;->e:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v3, p1, LUs9;->e:Ljava/lang/Long;

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
    iget-object v2, p0, LUs9;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, p1, LUs9;->f:Ljava/lang/Integer;

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
    iget-object v2, p0, LUs9;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v3, p1, LUs9;->g:Ljava/lang/Integer;

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
    iget-object v2, p0, LUs9;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, LUs9;->h:Ljava/util/List;

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
    iget-object v2, p0, LUs9;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, LUs9;->i:Ljava/lang/String;

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
    iget-object v2, p0, LUs9;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v3, p1, LUs9;->j:Ljava/lang/Integer;

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
    iget-object v2, p0, LUs9;->k:Lz28;

    .line 117
    .line 118
    iget-object v3, p1, LUs9;->k:Lz28;

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
    iget-object v2, p0, LUs9;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, p1, LUs9;->l:Ljava/lang/Integer;

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
    iget-object v2, p0, LUs9;->m:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, LUs9;->m:Ljava/lang/String;

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
    iget-object v2, p0, LUs9;->n:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, LUs9;->n:Ljava/lang/String;

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
    iget-object v2, p0, LUs9;->o:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v3, p1, LUs9;->o:Ljava/lang/Integer;

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
    iget-object v2, p0, LUs9;->p:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v3, p1, LUs9;->p:Ljava/lang/Boolean;

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
    iget-object v2, p0, LUs9;->q:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p1, LUs9;->q:Ljava/lang/String;

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
    iget-object v2, p0, LUs9;->r:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v3, p1, LUs9;->r:Ljava/lang/Integer;

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
    iget-object v2, p0, LUs9;->s:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, LUs9;->s:Ljava/lang/String;

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
    iget-object v2, p0, LUs9;->t:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v3, p1, LUs9;->t:Ljava/lang/Integer;

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
    iget-object v2, p0, LUs9;->u:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v3, p1, LUs9;->u:Ljava/lang/Boolean;

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
    iget-object v2, p0, LUs9;->v:Ljava/util/List;

    .line 227
    .line 228
    iget-object v3, p1, LUs9;->v:Ljava/util/List;

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
    iget-object v2, p0, LUs9;->w:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v3, p1, LUs9;->w:Ljava/lang/Integer;

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
    iget-object v2, p0, LUs9;->z:LYs9;

    .line 247
    .line 248
    iget-object v3, p1, LUs9;->z:LYs9;

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
    iget-object v2, p0, LUs9;->A:Ljava/util/List;

    .line 257
    .line 258
    iget-object v3, p1, LUs9;->A:Ljava/util/List;

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
    iget-object v2, p0, LUs9;->B:Ljava/util/List;

    .line 267
    .line 268
    iget-object v3, p1, LUs9;->B:Ljava/util/List;

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
    iget-object v2, p0, LUs9;->C:Ljava/lang/String;

    .line 277
    .line 278
    iget-object p1, p1, LUs9;->C:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, p1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_2

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    .line 289
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LUs9;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, LUs9;->b:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, LUs9;->c:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

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
    iget-object v0, p0, LUs9;->d:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

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
    iget-object v0, p0, LUs9;->e:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

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
    iget-object v0, p0, LUs9;->f:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, LUs9;->g:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, LUs9;->h:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, LUs9;->i:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, LUs9;->j:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, LUs9;->k:Lz28;

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
    invoke-virtual {v0}, Lz28;->hashCode()I

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
    iget-object v0, p0, LUs9;->l:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, LUs9;->m:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, LUs9;->n:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, LUs9;->o:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, LUs9;->p:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v0, p0, LUs9;->q:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, LUs9;->r:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, LUs9;->s:Ljava/lang/String;

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
    iget-object v0, p0, LUs9;->t:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, LUs9;->u:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v0, p0, LUs9;->v:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, LUs9;->w:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, LUs9;->z:LYs9;

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
    invoke-virtual {v0}, LYs9;->hashCode()I

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
    iget-object v0, p0, LUs9;->A:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, LUs9;->B:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, LUs9;->C:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v0, :cond_1a

    .line 345
    .line 346
    goto :goto_1a

    .line 347
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    :goto_1a
    add-int/2addr v2, v1

    .line 352
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, LCJj;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUs9;->k:Lz28;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, LCJj;->maskSensitiveValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
