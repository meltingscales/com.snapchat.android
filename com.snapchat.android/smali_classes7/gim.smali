.class public final Lgim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNlm;

.field public final b:J

.field public c:Z

.field public d:LJim;

.field public e:J

.field public f:J

.field public final g:Ljava/util/EnumMap;

.field public h:Ljim;

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/List;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method public constructor <init>(LNlm;J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ljim;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgim;->a:LNlm;

    .line 17
    .line 18
    iput-wide p2, p0, Lgim;->b:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lgim;->c:Z

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lgim;->d:LJim;

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iput-wide v2, p0, Lgim;->e:J

    .line 29
    .line 30
    iput-wide v2, p0, Lgim;->f:J

    .line 31
    .line 32
    iput-object v0, p0, Lgim;->g:Ljava/util/EnumMap;

    .line 33
    .line 34
    iput-object p2, p0, Lgim;->h:Ljim;

    .line 35
    .line 36
    iput-boolean p1, p0, Lgim;->i:Z

    .line 37
    .line 38
    iput-object p2, p0, Lgim;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-boolean p1, p0, Lgim;->k:Z

    .line 41
    .line 42
    iput-object p2, p0, Lgim;->l:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object p2, p0, Lgim;->m:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object p2, p0, Lgim;->n:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object p2, p0, Lgim;->o:Ljava/lang/Long;

    .line 49
    .line 50
    iput p1, p0, Lgim;->p:I

    .line 51
    .line 52
    iput-boolean p1, p0, Lgim;->q:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lgim;->r:Z

    .line 55
    .line 56
    iput-object p2, p0, Lgim;->s:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lgim;->t:Ljava/util/List;

    .line 59
    .line 60
    iput-object p2, p0, Lgim;->u:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, Lgim;->v:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lgim;->w:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lgim;->x:Ljava/lang/String;

    .line 67
    .line 68
    iput p1, p0, Lgim;->y:I

    .line 69
    .line 70
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
    instance-of v1, p1, Lgim;

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
    check-cast p1, Lgim;

    .line 12
    .line 13
    iget-object v1, p1, Lgim;->a:LNlm;

    .line 14
    .line 15
    iget-object v3, p0, Lgim;->a:LNlm;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lgim;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lgim;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lgim;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lgim;->c:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lgim;->d:LJim;

    .line 37
    .line 38
    iget-object v3, p1, Lgim;->d:LJim;

    .line 39
    .line 40
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lgim;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Lgim;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lgim;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, Lgim;->f:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lgim;->g:Ljava/util/EnumMap;

    .line 66
    .line 67
    iget-object v3, p1, Lgim;->g:Ljava/util/EnumMap;

    .line 68
    .line 69
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lgim;->h:Ljim;

    .line 77
    .line 78
    iget-object v3, p1, Lgim;->h:Ljim;

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-boolean v1, p0, Lgim;->i:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lgim;->i:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, Lgim;->j:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, Lgim;->j:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-boolean v1, p0, Lgim;->k:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lgim;->k:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object v1, p0, Lgim;->l:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v3, p1, Lgim;->l:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-object v1, p0, Lgim;->m:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v3, p1, Lgim;->m:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, Lgim;->n:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v3, p1, Lgim;->n:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-object v1, p0, Lgim;->o:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v3, p1, Lgim;->o:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget v1, p0, Lgim;->p:I

    .line 153
    .line 154
    iget v3, p1, Lgim;->p:I

    .line 155
    .line 156
    if-eq v1, v3, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-boolean v1, p0, Lgim;->q:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lgim;->q:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-boolean v1, p0, Lgim;->r:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lgim;->r:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    iget-object v1, p0, Lgim;->s:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lgim;->s:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget-object v1, p0, Lgim;->t:Ljava/util/List;

    .line 185
    .line 186
    iget-object v3, p1, Lgim;->t:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_15

    .line 193
    .line 194
    return v2

    .line 195
    :cond_15
    iget-object v1, p0, Lgim;->u:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lgim;->u:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_16

    .line 204
    .line 205
    return v2

    .line 206
    :cond_16
    iget-object v1, p0, Lgim;->v:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p1, Lgim;->v:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_17

    .line 215
    .line 216
    return v2

    .line 217
    :cond_17
    iget-object v1, p0, Lgim;->w:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p1, Lgim;->w:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_18

    .line 226
    .line 227
    return v2

    .line 228
    :cond_18
    iget-object v1, p0, Lgim;->x:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p1, Lgim;->x:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_19

    .line 237
    .line 238
    return v2

    .line 239
    :cond_19
    iget v1, p0, Lgim;->y:I

    .line 240
    .line 241
    iget p1, p1, Lgim;->y:I

    .line 242
    .line 243
    if-eq v1, p1, :cond_1a

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lgim;->a:LNlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v2, p0, Lgim;->b:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v2, p0, Lgim;->c:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lgim;->d:LJim;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, LJim;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v6, p0, Lgim;->e:J

    .line 46
    .line 47
    ushr-long v8, v6, v4

    .line 48
    .line 49
    xor-long/2addr v6, v8

    .line 50
    long-to-int v2, v6

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v6, p0, Lgim;->f:J

    .line 55
    .line 56
    ushr-long v8, v6, v4

    .line 57
    .line 58
    xor-long/2addr v6, v8

    .line 59
    long-to-int v2, v6

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lgim;->g:Ljava/util/EnumMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/EnumMap;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lgim;->h:Ljim;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    add-int/2addr v2, v0

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    iget-boolean v0, p0, Lgim;->i:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_3
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lgim;->j:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-boolean v0, p0, Lgim;->k:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_5
    add-int/2addr v2, v0

    .line 112
    mul-int/lit8 v2, v2, 0x1f

    .line 113
    .line 114
    iget-object v0, p0, Lgim;->l:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_3
    add-int/2addr v2, v0

    .line 125
    mul-int/lit8 v2, v2, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, Lgim;->m:Ljava/lang/Long;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_4
    add-int/2addr v2, v0

    .line 138
    mul-int/lit8 v2, v2, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, Lgim;->n:Ljava/lang/Long;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_5
    add-int/2addr v2, v0

    .line 151
    mul-int/lit8 v2, v2, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, Lgim;->o:Ljava/lang/Long;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_6
    add-int/2addr v2, v0

    .line 164
    mul-int/lit8 v2, v2, 0x1f

    .line 165
    .line 166
    iget v0, p0, Lgim;->p:I

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-static {v0}, LAfc;->W(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_7
    add-int/2addr v2, v0

    .line 177
    mul-int/lit8 v2, v2, 0x1f

    .line 178
    .line 179
    iget-boolean v0, p0, Lgim;->q:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_b
    add-int/2addr v2, v0

    .line 185
    mul-int/lit8 v2, v2, 0x1f

    .line 186
    .line 187
    iget-boolean v0, p0, Lgim;->r:Z

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    move v3, v0

    .line 193
    :goto_8
    add-int/2addr v2, v3

    .line 194
    mul-int/lit8 v2, v2, 0x1f

    .line 195
    .line 196
    iget-object v0, p0, Lgim;->s:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_9

    .line 202
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_9
    add-int/2addr v2, v0

    .line 207
    mul-int/lit8 v2, v2, 0x1f

    .line 208
    .line 209
    iget-object v0, p0, Lgim;->t:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0, v2, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v2, p0, Lgim;->u:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    goto :goto_a

    .line 221
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_a
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-object v2, p0, Lgim;->v:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_b

    .line 234
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_b
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget-object v2, p0, Lgim;->w:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v2, :cond_10

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    goto :goto_c

    .line 247
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_c
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    iget-object v2, p0, Lgim;->x:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v2, :cond_11

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_d

    .line 260
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_d
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    .line 266
    .line 267
    iget v1, p0, Lgim;->y:I

    .line 268
    .line 269
    if-nez v1, :cond_12

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_12
    invoke-static {v1}, LAfc;->W(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    :goto_e
    add-int/2addr v0, v5

    .line 277
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UploadClientAnalytics(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgim;->a:LNlm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lgim;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSuccess="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lgim;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", uploadLocation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgim;->d:LJim;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", startTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lgim;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", endTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lgim;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", uploadStepLatenciesMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lgim;->g:Ljava/util/EnumMap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", failedStep="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lgim;->h:Ljim;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", didResume="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lgim;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", httpErrorStatusCode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgim;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isConnectionError="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lgim;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", uploadTimeEstimate="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lgim;->l:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", uploadBandwidthEstimate="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lgim;->m:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", downloadBandwidthEstimate="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lgim;->n:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", resumeBytesRemaining="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lgim;->o:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", resumeStateResult="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lgim;->p:I

    .line 159
    .line 160
    invoke-static {v1}, LTr9;->q(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", resumeStateExists="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lgim;->q:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", isTimeout="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, Lgim;->r:Z

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", s3ErrorCode="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lgim;->s:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", uploadPartAnalytics="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lgim;->t:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", uploadLocationType="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lgim;->u:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", boltContentId="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lgim;->v:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", uploadLocationCacheKey="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lgim;->w:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", connectionType="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lgim;->x:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", reachability="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget v1, p0, Lgim;->y:I

    .line 253
    .line 254
    invoke-static {v1}, LTI8;->H(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x29

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
