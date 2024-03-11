.class public final Lvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:[F

.field public final h:LME7;

.field public final i:LNE7;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:LxJ9;

.field public final q:LxJ9;

.field public final r:LF7l;

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/Long;

.field public final v:Ljava/util/List;


# direct methods
.method public constructor <init>(IJLjava/lang/Long;JJJ[FLME7;LNE7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LxJ9;LxJ9;LF7l;IILjava/lang/Long;Ljava/util/List;)V
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
    iput v1, v0, Lvr;->a:I

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    iput-wide v1, v0, Lvr;->b:J

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lvr;->c:Ljava/lang/Long;

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lvr;->d:J

    .line 16
    .line 17
    move-wide v1, p7

    .line 18
    iput-wide v1, v0, Lvr;->e:J

    .line 19
    .line 20
    move-wide v1, p9

    .line 21
    iput-wide v1, v0, Lvr;->f:J

    .line 22
    .line 23
    move-object v1, p11

    .line 24
    iput-object v1, v0, Lvr;->g:[F

    .line 25
    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, Lvr;->h:LME7;

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Lvr;->i:LNE7;

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, Lvr;->j:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, Lvr;->k:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    iput-object v1, v0, Lvr;->l:Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v1, p17

    .line 46
    .line 47
    iput-object v1, v0, Lvr;->m:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v1, p18

    .line 50
    .line 51
    iput-object v1, v0, Lvr;->n:Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 v1, p19

    .line 54
    .line 55
    iput-object v1, v0, Lvr;->o:Ljava/lang/Long;

    .line 56
    .line 57
    move-object/from16 v1, p20

    .line 58
    .line 59
    iput-object v1, v0, Lvr;->p:LxJ9;

    .line 60
    .line 61
    move-object/from16 v1, p21

    .line 62
    .line 63
    iput-object v1, v0, Lvr;->q:LxJ9;

    .line 64
    .line 65
    move-object/from16 v1, p22

    .line 66
    .line 67
    iput-object v1, v0, Lvr;->r:LF7l;

    .line 68
    .line 69
    move/from16 v1, p23

    .line 70
    .line 71
    iput v1, v0, Lvr;->s:I

    .line 72
    .line 73
    move/from16 v1, p24

    .line 74
    .line 75
    iput v1, v0, Lvr;->t:I

    .line 76
    .line 77
    move-object/from16 v1, p25

    .line 78
    .line 79
    iput-object v1, v0, Lvr;->u:Ljava/lang/Long;

    .line 80
    .line 81
    move-object/from16 v1, p26

    .line 82
    .line 83
    iput-object v1, v0, Lvr;->v:Ljava/util/List;

    .line 84
    .line 85
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lvr;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lvr;

    .line 24
    .line 25
    iget v1, p1, Lvr;->a:I

    .line 26
    .line 27
    iget v3, p0, Lvr;->a:I

    .line 28
    .line 29
    if-eq v3, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-wide v3, p0, Lvr;->b:J

    .line 33
    .line 34
    iget-wide v5, p1, Lvr;->b:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-object v1, p0, Lvr;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v3, p1, Lvr;->c:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    iget-wide v3, p0, Lvr;->d:J

    .line 53
    .line 54
    iget-wide v5, p1, Lvr;->d:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget-wide v3, p0, Lvr;->e:J

    .line 62
    .line 63
    iget-wide v5, p1, Lvr;->e:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    iget-wide v3, p0, Lvr;->f:J

    .line 71
    .line 72
    iget-wide v5, p1, Lvr;->f:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
    iget-object v1, p0, Lvr;->g:[F

    .line 80
    .line 81
    iget-object v3, p1, Lvr;->g:[F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    return v2

    .line 90
    :cond_9
    iget-object v1, p0, Lvr;->h:LME7;

    .line 91
    .line 92
    iget-object v3, p1, Lvr;->h:LME7;

    .line 93
    .line 94
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    return v2

    .line 101
    :cond_a
    iget-object v1, p0, Lvr;->i:LNE7;

    .line 102
    .line 103
    iget-object v3, p1, Lvr;->i:LNE7;

    .line 104
    .line 105
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    return v2

    .line 112
    :cond_b
    iget-object v1, p0, Lvr;->j:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v3, p1, Lvr;->j:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_c

    .line 121
    .line 122
    return v2

    .line 123
    :cond_c
    iget-object v1, p0, Lvr;->k:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v3, p1, Lvr;->k:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    return v2

    .line 134
    :cond_d
    iget-object v1, p0, Lvr;->l:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v3, p1, Lvr;->l:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_e
    iget-object v1, p0, Lvr;->p:LxJ9;

    .line 146
    .line 147
    iget-object v3, p1, Lvr;->p:LxJ9;

    .line 148
    .line 149
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_f

    .line 154
    .line 155
    return v2

    .line 156
    :cond_f
    iget-object v1, p0, Lvr;->q:LxJ9;

    .line 157
    .line 158
    iget-object v3, p1, Lvr;->q:LxJ9;

    .line 159
    .line 160
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_10

    .line 165
    .line 166
    return v2

    .line 167
    :cond_10
    iget-object v1, p0, Lvr;->r:LF7l;

    .line 168
    .line 169
    iget-object v3, p1, Lvr;->r:LF7l;

    .line 170
    .line 171
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_11

    .line 176
    .line 177
    return v2

    .line 178
    :cond_11
    iget v1, p0, Lvr;->s:I

    .line 179
    .line 180
    iget v3, p1, Lvr;->s:I

    .line 181
    .line 182
    if-eq v1, v3, :cond_12

    .line 183
    .line 184
    return v2

    .line 185
    :cond_12
    iget v1, p0, Lvr;->t:I

    .line 186
    .line 187
    iget v3, p1, Lvr;->t:I

    .line 188
    .line 189
    if-eq v1, v3, :cond_13

    .line 190
    .line 191
    return v2

    .line 192
    :cond_13
    iget-object v1, p0, Lvr;->u:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v3, p1, Lvr;->u:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_14

    .line 201
    .line 202
    return v2

    .line 203
    :cond_14
    iget-object v1, p0, Lvr;->v:Ljava/util/List;

    .line 204
    .line 205
    iget-object p1, p1, Lvr;->v:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_15

    .line 212
    .line 213
    return v2

    .line 214
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lvr;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

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
    iget-wide v2, p0, Lvr;->b:J

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
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lvr;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v5, p0, Lvr;->d:J

    .line 37
    .line 38
    ushr-long v7, v5, v4

    .line 39
    .line 40
    xor-long/2addr v5, v7

    .line 41
    long-to-int v3, v5

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v5, p0, Lvr;->e:J

    .line 46
    .line 47
    ushr-long v7, v5, v4

    .line 48
    .line 49
    xor-long/2addr v5, v7

    .line 50
    long-to-int v3, v5

    .line 51
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v5, p0, Lvr;->f:J

    .line 55
    .line 56
    ushr-long v3, v5, v4

    .line 57
    .line 58
    xor-long/2addr v3, v5

    .line 59
    long-to-int v4, v3

    .line 60
    add-int/2addr v0, v4

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v3, p0, Lvr;->g:[F

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, LqMj;->d([FII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lvr;->h:LME7;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, LME7;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :goto_1
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v3, p0, Lvr;->i:LNE7;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    :goto_2
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v3, p0, Lvr;->j:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    :goto_3
    add-int/2addr v0, v3

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v3, p0, Lvr;->k:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_4
    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v3, p0, Lvr;->l:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    :goto_5
    add-int/2addr v0, v3

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v3, p0, Lvr;->p:LxJ9;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, LxJ9;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/4 v3, 0x0

    .line 144
    :goto_6
    add-int/2addr v0, v3

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v3, p0, Lvr;->q:LxJ9;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3}, LxJ9;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 v3, 0x0

    .line 157
    :goto_7
    add-int/2addr v0, v3

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v3, p0, Lvr;->r:LF7l;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3}, LF7l;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    const/4 v3, 0x0

    .line 170
    :goto_8
    add-int/2addr v0, v3

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget v3, p0, Lvr;->s:I

    .line 174
    .line 175
    add-int/2addr v0, v3

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget v3, p0, Lvr;->t:I

    .line 179
    .line 180
    add-int/2addr v0, v3

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v3, p0, Lvr;->u:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const/4 v3, 0x0

    .line 193
    :goto_9
    add-int/2addr v0, v3

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v1, p0, Lvr;->v:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :cond_a
    add-int/2addr v0, v2

    .line 205
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdTopSnapTrackInfo(topSnapMediaType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvr;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LJj;->B(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", topSnapTimeViewedMillis="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lvr;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", topSnapMediaDurationMillis="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lvr;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstReactionTimeMillis="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lvr;->d:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", uncappedMaxContinuousDurationMillis="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lvr;->e:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", uncappedTotalAudibleDurationMillis="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lvr;->f:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", maxVolumePercentForMediaPlayback="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lvr;->g:[F

    .line 73
    .line 74
    const-string v2, ", dpaComposerTemplateTrackInfo="

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LJj;->r([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lvr;->h:LME7;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", dpaComposerTrackInfo="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lvr;->i:LNE7;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", topSnapFullyPresentedTsMs="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lvr;->j:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", topSnapDismissTriggerTimeStamp="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lvr;->k:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", topSnapPlaybackBeginTsMs="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lvr;->l:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", ctaWillDisplayTsMs="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lvr;->m:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", ctaDidDisplayTsMs="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lvr;->n:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", ctaInteractableTsMs="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lvr;->o:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", swipeTapGestureInfo="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lvr;->p:LxJ9;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", navigationGestureInfo="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lvr;->q:LxJ9;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", surveyAdStickerTrackInfo="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lvr;->r:LF7l;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", passedAttemptSwipe="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lvr;->s:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", attemptSwipeTotal="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v1, p0, Lvr;->t:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", firstAdSwipeLeftHintDisplayTimeMs="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lvr;->u:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", dpaCollectionTrackInfo="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lvr;->v:Ljava/util/List;

    .line 220
    .line 221
    const/16 v2, 0x29

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, LzI8;->j(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
