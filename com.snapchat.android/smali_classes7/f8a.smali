.class public final Lf8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lbum;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Lm99;

.field public final k:LBi9;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Long;

.field public final n:LXX1;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Boolean;

.field public final u:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lm99;LBi9;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lf8a;->a:J

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lf8a;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lf8a;->c:Lbum;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lf8a;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lf8a;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lf8a;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lf8a;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lf8a;->h:Ljava/lang/Long;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lf8a;->i:Ljava/lang/Long;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lf8a;->j:Lm99;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lf8a;->k:LBi9;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Lf8a;->l:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Lf8a;->m:Ljava/lang/Long;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Lf8a;->n:LXX1;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Lf8a;->o:Ljava/lang/Long;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Lf8a;->p:Ljava/lang/Long;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, Lf8a;->q:Ljava/lang/Long;

    .line 61
    .line 62
    move-object/from16 v1, p19

    .line 63
    .line 64
    iput-object v1, v0, Lf8a;->r:Ljava/lang/Long;

    .line 65
    .line 66
    move-object/from16 v1, p20

    .line 67
    .line 68
    iput-object v1, v0, Lf8a;->s:Ljava/lang/Long;

    .line 69
    .line 70
    move-object/from16 v1, p21

    .line 71
    .line 72
    iput-object v1, v0, Lf8a;->t:Ljava/lang/Boolean;

    .line 73
    .line 74
    move-wide/from16 v1, p22

    .line 75
    .line 76
    iput-wide v1, v0, Lf8a;->u:J

    .line 77
    .line 78
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
    instance-of v1, p1, Lf8a;

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
    check-cast p1, Lf8a;

    .line 12
    .line 13
    iget-wide v3, p1, Lf8a;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lf8a;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lf8a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lf8a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lf8a;->c:Lbum;

    .line 34
    .line 35
    iget-object v3, p1, Lf8a;->c:Lbum;

    .line 36
    .line 37
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lf8a;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lf8a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lf8a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lf8a;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lf8a;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lf8a;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lf8a;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lf8a;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lf8a;->h:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v3, p1, Lf8a;->h:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lf8a;->i:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v3, p1, Lf8a;->i:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lf8a;->j:Lm99;

    .line 111
    .line 112
    iget-object v3, p1, Lf8a;->j:Lm99;

    .line 113
    .line 114
    if-eq v1, v3, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lf8a;->k:LBi9;

    .line 118
    .line 119
    iget-object v3, p1, Lf8a;->k:LBi9;

    .line 120
    .line 121
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lf8a;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v3, p1, Lf8a;->l:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lf8a;->m:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v3, p1, Lf8a;->m:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lf8a;->n:LXX1;

    .line 151
    .line 152
    iget-object v3, p1, Lf8a;->n:LXX1;

    .line 153
    .line 154
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lf8a;->o:Ljava/lang/Long;

    .line 162
    .line 163
    iget-object v3, p1, Lf8a;->o:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-object v1, p0, Lf8a;->p:Ljava/lang/Long;

    .line 173
    .line 174
    iget-object v3, p1, Lf8a;->p:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_11

    .line 181
    .line 182
    return v2

    .line 183
    :cond_11
    iget-object v1, p0, Lf8a;->q:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v3, p1, Lf8a;->q:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_12

    .line 192
    .line 193
    return v2

    .line 194
    :cond_12
    iget-object v1, p0, Lf8a;->r:Ljava/lang/Long;

    .line 195
    .line 196
    iget-object v3, p1, Lf8a;->r:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    return v2

    .line 205
    :cond_13
    iget-object v1, p0, Lf8a;->s:Ljava/lang/Long;

    .line 206
    .line 207
    iget-object v3, p1, Lf8a;->s:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_14

    .line 214
    .line 215
    return v2

    .line 216
    :cond_14
    iget-object v1, p0, Lf8a;->t:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v3, p1, Lf8a;->t:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_15

    .line 225
    .line 226
    return v2

    .line 227
    :cond_15
    iget-wide v3, p0, Lf8a;->u:J

    .line 228
    .line 229
    iget-wide v5, p1, Lf8a;->u:J

    .line 230
    .line 231
    cmp-long p1, v3, v5

    .line 232
    .line 233
    if-eqz p1, :cond_16

    .line 234
    .line 235
    return v2

    .line 236
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lf8a;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v3, p0, Lf8a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lf8a;->c:Lbum;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4}, Lbum;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_0
    add-int/2addr v1, v4

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v4, p0, Lf8a;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    add-int/2addr v1, v4

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v4, p0, Lf8a;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_2
    add-int/2addr v1, v4

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v4, p0, Lf8a;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_3
    add-int/2addr v1, v4

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v4, p0, Lf8a;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_4
    add-int/2addr v1, v4

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v4, p0, Lf8a;->h:Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_5
    add-int/2addr v1, v4

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v4, p0, Lf8a;->i:Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_6
    add-int/2addr v1, v4

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v4, p0, Lf8a;->j:Lm99;

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_7
    add-int/2addr v1, v4

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v4, p0, Lf8a;->k:LBi9;

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    iget-object v4, v4, LBi9;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_8
    add-int/2addr v1, v4

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-object v4, p0, Lf8a;->l:Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    :goto_9
    add-int/2addr v1, v4

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v4, p0, Lf8a;->m:Ljava/lang/Long;

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_a
    add-int/2addr v1, v4

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget-object v4, p0, Lf8a;->n:LXX1;

    .line 166
    .line 167
    if-nez v4, :cond_b

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_b

    .line 171
    :cond_b
    invoke-virtual {v4}, LXX1;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_b
    add-int/2addr v1, v4

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget-object v4, p0, Lf8a;->o:Ljava/lang/Long;

    .line 179
    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    goto :goto_c

    .line 184
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :goto_c
    add-int/2addr v1, v4

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    iget-object v4, p0, Lf8a;->p:Ljava/lang/Long;

    .line 192
    .line 193
    if-nez v4, :cond_d

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_d

    .line 197
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :goto_d
    add-int/2addr v1, v4

    .line 202
    mul-int/lit8 v1, v1, 0x1f

    .line 203
    .line 204
    iget-object v4, p0, Lf8a;->q:Ljava/lang/Long;

    .line 205
    .line 206
    if-nez v4, :cond_e

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    goto :goto_e

    .line 210
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :goto_e
    add-int/2addr v1, v4

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    iget-object v4, p0, Lf8a;->r:Ljava/lang/Long;

    .line 218
    .line 219
    if-nez v4, :cond_f

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_f

    .line 223
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    :goto_f
    add-int/2addr v1, v4

    .line 228
    mul-int/lit8 v1, v1, 0x1f

    .line 229
    .line 230
    iget-object v4, p0, Lf8a;->s:Ljava/lang/Long;

    .line 231
    .line 232
    if-nez v4, :cond_10

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    goto :goto_10

    .line 236
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_10
    add-int/2addr v1, v4

    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    .line 243
    iget-object v4, p0, Lf8a;->t:Ljava/lang/Boolean;

    .line 244
    .line 245
    if-nez v4, :cond_11

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    :goto_11
    add-int/2addr v1, v3

    .line 253
    mul-int/lit8 v1, v1, 0x1f

    .line 254
    .line 255
    iget-wide v3, p0, Lf8a;->u:J

    .line 256
    .line 257
    ushr-long v5, v3, v2

    .line 258
    .line 259
    xor-long v2, v3, v5

    .line 260
    .line 261
    long-to-int v0, v2

    .line 262
    add-int/2addr v1, v0

    .line 263
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupProfileParticipant(friendRowId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lf8a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", username="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf8a;->c:Lbum;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf8a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", serverDisplayName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lf8a;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bitmojiAvatarId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lf8a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bitmojiSelfieId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lf8a;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", joinedTimestamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lf8a;->h:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", score="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lf8a;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", friendLinkType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lf8a;->j:Lm99;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", friendmojis="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lf8a;->k:LBi9;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", streakLength="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lf8a;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", streakExpiration="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lf8a;->m:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", birthday="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lf8a;->n:LXX1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", addedTimestamp="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lf8a;->o:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", reverseAddedTimestamp="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lf8a;->p:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", storyRowId="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lf8a;->q:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", storyLatestTimestamp="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lf8a;->r:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", storyLatestExpirationTimestamp="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lf8a;->s:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", storyViewed="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lf8a;->t:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", storyMuted="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Lf8a;->u:J

    .line 209
    .line 210
    const/16 v3, 0x29

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
