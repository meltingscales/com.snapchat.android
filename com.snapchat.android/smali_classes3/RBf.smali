.class public final LRBf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:LRAj;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lnld;

.field public final k:LUH9;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/String;

.field public final t:LLrj;

.field public final u:[B

.field public final v:Lcom/snapchat/client/messaging/MessageEncryption;

.field public final w:Ljava/lang/Boolean;

.field public final x:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lnld;LUH9;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLrj;[BLcom/snapchat/client/messaging/MessageEncryption;Ljava/lang/Boolean;Landroid/net/Uri;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput-boolean v1, v0, LRBf;->a:Z

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LRBf;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LRBf;->c:LRAj;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LRBf;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LRBf;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LRBf;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-wide v1, p7

    .line 24
    iput-wide v1, v0, LRBf;->g:J

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, LRBf;->h:Z

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LRBf;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LRBf;->j:Lnld;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LRBf;->k:LUH9;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LRBf;->l:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, LRBf;->m:Ljava/lang/String;

    .line 45
    .line 46
    move-wide/from16 v1, p15

    .line 47
    .line 48
    iput-wide v1, v0, LRBf;->n:J

    .line 49
    .line 50
    move-object/from16 v1, p17

    .line 51
    .line 52
    iput-object v1, v0, LRBf;->o:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v1, p18

    .line 55
    .line 56
    iput-object v1, v0, LRBf;->p:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v1, p19

    .line 59
    .line 60
    iput-object v1, v0, LRBf;->q:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, LRBf;->r:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v1, p20

    .line 66
    .line 67
    iput-object v1, v0, LRBf;->s:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v1, p21

    .line 70
    .line 71
    iput-object v1, v0, LRBf;->t:LLrj;

    .line 72
    .line 73
    move-object/from16 v1, p22

    .line 74
    .line 75
    iput-object v1, v0, LRBf;->u:[B

    .line 76
    .line 77
    move-object/from16 v1, p23

    .line 78
    .line 79
    iput-object v1, v0, LRBf;->v:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 80
    .line 81
    move-object/from16 v1, p24

    .line 82
    .line 83
    iput-object v1, v0, LRBf;->w:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object/from16 v1, p25

    .line 86
    .line 87
    iput-object v1, v0, LRBf;->x:Landroid/net/Uri;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LRBf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LRBf;

    .line 12
    .line 13
    iget-boolean v1, p1, LRBf;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LRBf;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LRBf;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LRBf;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LRBf;->c:LRAj;

    .line 32
    .line 33
    iget-object v3, p1, LRBf;->c:LRAj;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LRBf;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, LRBf;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LRBf;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, LRBf;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LRBf;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, LRBf;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, LRBf;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, LRBf;->g:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, LRBf;->h:Z

    .line 81
    .line 82
    iget-boolean v3, p1, LRBf;->h:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, LRBf;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, LRBf;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, LRBf;->j:Lnld;

    .line 99
    .line 100
    iget-object v3, p1, LRBf;->j:Lnld;

    .line 101
    .line 102
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, LRBf;->k:LUH9;

    .line 110
    .line 111
    iget-object v3, p1, LRBf;->k:LUH9;

    .line 112
    .line 113
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, LRBf;->l:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, LRBf;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, LRBf;->m:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, LRBf;->m:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-wide v3, p0, LRBf;->n:J

    .line 143
    .line 144
    iget-wide v5, p1, LRBf;->n:J

    .line 145
    .line 146
    cmp-long v1, v3, v5

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, LRBf;->o:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, LRBf;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, LRBf;->p:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, LRBf;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, LRBf;->q:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, LRBf;->q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, LRBf;->r:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v3, p1, LRBf;->r:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, LRBf;->s:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, LRBf;->s:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-object v1, p0, LRBf;->t:LLrj;

    .line 207
    .line 208
    iget-object v3, p1, LRBf;->t:LLrj;

    .line 209
    .line 210
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, LRBf;->u:[B

    .line 218
    .line 219
    iget-object v3, p1, LRBf;->u:[B

    .line 220
    .line 221
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, LRBf;->v:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 229
    .line 230
    iget-object v3, p1, LRBf;->v:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 231
    .line 232
    if-eq v1, v3, :cond_17

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v1, p0, LRBf;->w:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v3, p1, LRBf;->w:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-object v1, p0, LRBf;->x:Landroid/net/Uri;

    .line 247
    .line 248
    iget-object p1, p1, LRBf;->x:Landroid/net/Uri;

    .line 249
    .line 250
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LRBf;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v3, p0, LRBf;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, LRBf;->c:LRAj;

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, LVSe;->g(LRAj;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, LRBf;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    add-int/2addr v1, v4

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v4, p0, LRBf;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    add-int/2addr v1, v4

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v4, p0, LRBf;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    add-int/2addr v1, v4

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-wide v4, p0, LRBf;->g:J

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    ushr-long v7, v4, v6

    .line 68
    .line 69
    xor-long/2addr v4, v7

    .line 70
    long-to-int v5, v4

    .line 71
    add-int/2addr v1, v5

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v4, p0, LRBf;->h:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v0, v4

    .line 80
    :goto_3
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LRBf;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_4
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LRBf;->j:Lnld;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {v0}, Lnld;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_5
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, LRBf;->k:LUH9;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {v0}, LUH9;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_6
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, LRBf;->l:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_7
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, LRBf;->m:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_8
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    const-wide v4, -0x100000000L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    long-to-int v0, v4

    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-wide v4, p0, LRBf;->n:J

    .line 158
    .line 159
    ushr-long v6, v4, v6

    .line 160
    .line 161
    xor-long/2addr v4, v6

    .line 162
    long-to-int v0, v4

    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget-object v0, p0, LRBf;->o:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto :goto_9

    .line 172
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_9
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    iget-object v0, p0, LRBf;->p:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    goto :goto_a

    .line 185
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_a
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    iget-object v0, p0, LRBf;->q:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_b

    .line 198
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_b
    add-int/2addr v1, v0

    .line 203
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    .line 205
    iget-object v0, p0, LRBf;->r:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    goto :goto_c

    .line 211
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_c
    add-int/2addr v1, v0

    .line 216
    mul-int/lit8 v1, v1, 0x1f

    .line 217
    .line 218
    iget-object v0, p0, LRBf;->s:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v1, p0, LRBf;->t:LLrj;

    .line 225
    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    goto :goto_d

    .line 230
    :cond_e
    invoke-virtual {v1}, LLrj;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_d
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget-object v1, p0, LRBf;->u:[B

    .line 238
    .line 239
    if-nez v1, :cond_f

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    goto :goto_e

    .line 243
    :cond_f
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_e
    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    .line 249
    .line 250
    iget-object v1, p0, LRBf;->v:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 251
    .line 252
    if-nez v1, :cond_10

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    goto :goto_f

    .line 256
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :goto_f
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    iget-object v1, p0, LRBf;->w:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-nez v1, :cond_11

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    goto :goto_10

    .line 269
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_10
    add-int/2addr v0, v1

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    .line 275
    .line 276
    iget-object v1, p0, LRBf;->x:Landroid/net/Uri;

    .line 277
    .line 278
    if-nez v1, :cond_12

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_12
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :goto_11
    add-int/2addr v0, v3

    .line 286
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayableSnapData(isGroup="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LRBf;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", messageId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LRBf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snapType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LRBf;->c:LRAj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediaUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LRBf;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediaKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LRBf;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediaIv="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LRBf;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", durationMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LRBf;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isInfiniteDuration="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LRBf;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mediaId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LRBf;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", directDownloadUrl="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LRBf;->j:Lnld;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", geofilterMetadata="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LRBf;->k:LUH9;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", attachmentUrl="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LRBf;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", cognacAttachmentUri="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LRBf;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", messageRowId=-1, timestamp="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, LRBf;->n:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", lensMetadata="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LRBf;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", lensRankingId="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LRBf;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", contextClientInfo="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LRBf;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", containsAnimatedStickers="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LRBf;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", metricTrackingId="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LRBf;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", multiSnapMetadata="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LRBf;->t:LLrj;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", contentObject="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LRBf;->u:[B

    .line 209
    .line 210
    const-string v2, ", messageEncryption="

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LRBf;->v:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", isReencrypted="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LRBf;->w:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", mediaContentUri="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LRBf;->x:Landroid/net/Uri;

    .line 236
    .line 237
    const/16 v2, 0x29

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, LXY0;->k(Ljava/lang/StringBuilder;Landroid/net/Uri;C)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
