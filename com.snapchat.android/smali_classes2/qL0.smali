.class public final LqL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LqL0;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LqL0;->g:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LqL0;->h:Z

    .line 20
    .line 21
    iput v0, p0, LqL0;->i:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LqL0;->j:I

    .line 25
    .line 26
    iput v0, p0, LqL0;->k:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LqL0;->l:Ljava/util/List;

    .line 34
    .line 35
    const/16 v1, 0x3f

    .line 36
    .line 37
    iput v1, p0, LqL0;->m:I

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iput v1, p0, LqL0;->n:I

    .line 41
    .line 42
    const/16 v1, 0x1f

    .line 43
    .line 44
    iput v1, p0, LqL0;->o:I

    .line 45
    .line 46
    iput v1, p0, LqL0;->p:I

    .line 47
    .line 48
    iput v1, p0, LqL0;->q:I

    .line 49
    .line 50
    invoke-static {p1}, Lq3b;->m(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, LqL0;->a:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lq3b;->a(B)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, LqL0;->b:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lq3b;->a(B)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, LqL0;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lq3b;->a(B)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, LqL0;->d:I

    .line 85
    .line 86
    new-instance v1, LY61;

    .line 87
    .line 88
    invoke-direct {v1, p1}, LY61;-><init>(Ljava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-virtual {v1, v2}, LY61;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p0, LqL0;->m:I

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {v1, v3}, LY61;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, p0, LqL0;->e:I

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-virtual {v1, v4}, LY61;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput v5, p0, LqL0;->n:I

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-virtual {v1, v5}, LY61;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_0
    if-lt v6, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lq3b;->a(B)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v7, v1

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_1
    int-to-long v9, v1

    .line 131
    cmp-long v6, v9, v7

    .line 132
    .line 133
    if-ltz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v6, 0x4

    .line 140
    if-ge v1, v6, :cond_0

    .line 141
    .line 142
    iput-boolean v0, p0, LqL0;->h:Z

    .line 143
    .line 144
    :cond_0
    iget-boolean v1, p0, LqL0;->h:Z

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget v1, p0, LqL0;->b:I

    .line 149
    .line 150
    const/16 v6, 0x64

    .line 151
    .line 152
    if-eq v1, v6, :cond_1

    .line 153
    .line 154
    const/16 v6, 0x6e

    .line 155
    .line 156
    if-eq v1, v6, :cond_1

    .line 157
    .line 158
    const/16 v6, 0x7a

    .line 159
    .line 160
    if-eq v1, v6, :cond_1

    .line 161
    .line 162
    const/16 v6, 0x90

    .line 163
    .line 164
    if-ne v1, v6, :cond_3

    .line 165
    .line 166
    :cond_1
    new-instance v1, LY61;

    .line 167
    .line 168
    invoke-direct {v1, p1}, LY61;-><init>(Ljava/nio/ByteBuffer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, LY61;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, p0, LqL0;->o:I

    .line 176
    .line 177
    invoke-virtual {v1, v3}, LY61;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, p0, LqL0;->i:I

    .line 182
    .line 183
    invoke-virtual {v1, v5}, LY61;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, p0, LqL0;->p:I

    .line 188
    .line 189
    invoke-virtual {v1, v4}, LY61;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, p0, LqL0;->j:I

    .line 194
    .line 195
    invoke-virtual {v1, v5}, LY61;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, p0, LqL0;->q:I

    .line 200
    .line 201
    invoke-virtual {v1, v4}, LY61;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p0, LqL0;->k:I

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Lq3b;->a(B)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-long v1, v1

    .line 216
    :goto_2
    int-to-long v3, v0

    .line 217
    cmp-long v5, v3, v1

    .line 218
    .line 219
    if-ltz v5, :cond_2

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    invoke-static {p1}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    new-array v3, v3, [B

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, LqL0;->l:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    const/4 p1, -0x1

    .line 240
    iput p1, p0, LqL0;->i:I

    .line 241
    .line 242
    iput p1, p0, LqL0;->j:I

    .line 243
    .line 244
    iput p1, p0, LqL0;->k:I

    .line 245
    .line 246
    :goto_3
    return-void

    .line 247
    :cond_4
    invoke-static {p1}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    new-array v6, v6, [B

    .line 252
    .line 253
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    iget-object v9, p0, LqL0;->g:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_5
    invoke-static {p1}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    new-array v7, v7, [B

    .line 270
    .line 271
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    iget-object v8, p0, LqL0;->f:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget v0, p0, LqL0;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LfFn;->p(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LqL0;->b:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LqL0;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget v0, p0, LqL0;->d:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    new-instance v0, LZ61;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LZ61;-><init>(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LqL0;->m:I

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {v0, v1, v2}, LZ61;->a(II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, LqL0;->e:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v1, v3}, LZ61;->a(II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LqL0;->n:I

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-virtual {v0, v1, v4}, LZ61;->a(II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LqL0;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-virtual {v0, v1, v5}, LZ61;->a(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LqL0;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LqL0;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-int/lit16 v0, v0, 0xff

    .line 82
    .line 83
    int-to-byte v0, v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LqL0;->g:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, p0, LqL0;->h:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget v0, p0, LqL0;->b:I

    .line 104
    .line 105
    const/16 v1, 0x64

    .line 106
    .line 107
    if-eq v0, v1, :cond_0

    .line 108
    .line 109
    const/16 v1, 0x6e

    .line 110
    .line 111
    if-eq v0, v1, :cond_0

    .line 112
    .line 113
    const/16 v1, 0x7a

    .line 114
    .line 115
    if-eq v0, v1, :cond_0

    .line 116
    .line 117
    const/16 v1, 0x90

    .line 118
    .line 119
    if-ne v0, v1, :cond_2

    .line 120
    .line 121
    :cond_0
    new-instance v0, LZ61;

    .line 122
    .line 123
    invoke-direct {v0, p1}, LZ61;-><init>(Ljava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, LqL0;->o:I

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, LZ61;->a(II)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, LqL0;->i:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, LZ61;->a(II)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, LqL0;->p:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v5}, LZ61;->a(II)V

    .line 139
    .line 140
    .line 141
    iget v1, p0, LqL0;->j:I

    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, LZ61;->a(II)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, LqL0;->q:I

    .line 147
    .line 148
    invoke-virtual {v0, v1, v5}, LZ61;->a(II)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, LqL0;->k:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, v4}, LZ61;->a(II)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LqL0;->l:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, [B

    .line 174
    .line 175
    array-length v2, v1

    .line 176
    invoke-static {p1, v2}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    :goto_3
    return-void

    .line 184
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, [B

    .line 189
    .line 190
    array-length v6, v0

    .line 191
    invoke-static {p1, v6}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, [B

    .line 203
    .line 204
    array-length v6, v1

    .line 205
    invoke-static {p1, v6}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, LqL0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x6

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x2

    .line 14
    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v6

    .line 20
    iget-object v0, p0, LqL0;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, LqL0;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, LqL0;->b:I

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x6e

    .line 43
    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x7a

    .line 47
    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x90

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    :cond_0
    const-wide/16 v6, 0x4

    .line 55
    .line 56
    add-long/2addr v1, v6

    .line 57
    iget-object v0, p0, LqL0;->l:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [B

    .line 75
    .line 76
    add-long/2addr v1, v4

    .line 77
    array-length v3, v3

    .line 78
    int-to-long v6, v3

    .line 79
    add-long/2addr v1, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_3
    return-wide v1

    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [B

    .line 87
    .line 88
    add-long/2addr v1, v4

    .line 89
    array-length v0, v0

    .line 90
    int-to-long v6, v0

    .line 91
    add-long/2addr v1, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, [B

    .line 98
    .line 99
    add-long/2addr v1, v4

    .line 100
    array-length v3, v3

    .line 101
    int-to-long v3, v3

    .line 102
    add-long/2addr v1, v3

    .line 103
    goto :goto_0
.end method

.method public final c()[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LqL0;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [B

    .line 36
    .line 37
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    const/4 v5, 0x1

    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-direct {v3, v2, v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LSrf;->m(Ljava/io/ByteArrayInputStream;)LSrf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LSrf;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LqL0;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LqL0;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v2}, LLmn;->a(I[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final e()[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LqL0;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [B

    .line 36
    .line 37
    :try_start_0
    new-instance v3, LQl3;

    .line 38
    .line 39
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    array-length v5, v2

    .line 42
    const/4 v6, 0x1

    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-direct {v4, v2, v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, LQl3;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LiAi;->m(LQl3;)LiAi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, LiAi;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    const-string v2, "not parsable"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LqL0;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LqL0;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v2}, LLmn;->a(I[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvcDecoderConfigurationRecord{configurationVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LqL0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", avcProfileIndication="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LqL0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profileCompatibility="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LqL0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", avcLevelIndication="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LqL0;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lengthSizeMinusOne="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LqL0;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasExts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LqL0;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", chromaFormat="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LqL0;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitDepthLumaMinus8="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LqL0;->j:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bitDepthChromaMinus8="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LqL0;->k:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lengthSizeMinusOnePaddingBits="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LqL0;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", numberOfSequenceParameterSetsPaddingBits="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LqL0;->n:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", chromaFormatPaddingBits="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LqL0;->o:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", bitDepthLumaMinus8PaddingBits="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LqL0;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", bitDepthChromaMinus8PaddingBits="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LqL0;->q:I

    .line 139
    .line 140
    const/16 v2, 0x7d

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
