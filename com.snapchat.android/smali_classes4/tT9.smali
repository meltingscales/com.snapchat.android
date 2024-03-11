.class public final LtT9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LYKk;

.field public final g:LRAj;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:LXFd;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYKk;LRAj;Ljava/lang/String;Ljava/lang/String;JJLXFd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
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
    iput-wide v1, v0, LtT9;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, LtT9;->b:J

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, LtT9;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, LtT9;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, LtT9;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, LtT9;->f:LYKk;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, LtT9;->g:LRAj;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, LtT9;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, LtT9;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-wide v1, p12

    .line 33
    iput-wide v1, v0, LtT9;->j:J

    .line 34
    .line 35
    move-wide/from16 v1, p14

    .line 36
    .line 37
    iput-wide v1, v0, LtT9;->k:J

    .line 38
    .line 39
    move-object/from16 v1, p16

    .line 40
    .line 41
    iput-object v1, v0, LtT9;->l:LXFd;

    .line 42
    .line 43
    move-object/from16 v1, p17

    .line 44
    .line 45
    iput-object v1, v0, LtT9;->m:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object/from16 v1, p18

    .line 48
    .line 49
    iput-object v1, v0, LtT9;->n:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v1, p19

    .line 52
    .line 53
    iput-object v1, v0, LtT9;->o:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v1, p20

    .line 56
    .line 57
    iput-object v1, v0, LtT9;->p:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v1, p21

    .line 60
    .line 61
    iput-object v1, v0, LtT9;->q:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object/from16 v1, p22

    .line 64
    .line 65
    iput-object v1, v0, LtT9;->r:Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object/from16 v1, p23

    .line 68
    .line 69
    iput-object v1, v0, LtT9;->s:Ljava/lang/Integer;

    .line 70
    .line 71
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
    instance-of v1, p1, LtT9;

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
    check-cast p1, LtT9;

    .line 12
    .line 13
    iget-wide v3, p1, LtT9;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LtT9;->a:J

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
    iget-wide v3, p0, LtT9;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, LtT9;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LtT9;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LtT9;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LtT9;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LtT9;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LtT9;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LtT9;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LtT9;->f:LYKk;

    .line 65
    .line 66
    iget-object v3, p1, LtT9;->f:LYKk;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LtT9;->g:LRAj;

    .line 72
    .line 73
    iget-object v3, p1, LtT9;->g:LRAj;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, LtT9;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, LtT9;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, LtT9;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, LtT9;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, LtT9;->j:J

    .line 101
    .line 102
    iget-wide v5, p1, LtT9;->j:J

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-wide v3, p0, LtT9;->k:J

    .line 110
    .line 111
    iget-wide v5, p1, LtT9;->k:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, LtT9;->l:LXFd;

    .line 119
    .line 120
    iget-object v3, p1, LtT9;->l:LXFd;

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, LtT9;->m:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v3, p1, LtT9;->m:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, LtT9;->n:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, LtT9;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, LtT9;->o:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, LtT9;->o:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, LtT9;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v3, p1, LtT9;->p:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, LtT9;->q:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v3, p1, LtT9;->q:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, LtT9;->r:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v3, p1, LtT9;->r:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, LtT9;->s:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object p1, p1, LtT9;->s:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, LtT9;->a:J

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
    iget-wide v3, p0, LtT9;->b:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v4, v3

    .line 19
    add-int/2addr v1, v4

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v3, p0, LtT9;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, LtT9;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, LtT9;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, LtT9;->f:LYKk;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Ls16;->c(LYKk;II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, LtT9;->g:LRAj;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LVSe;->g(LRAj;II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v4, p0, LtT9;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_0
    add-int/2addr v1, v4

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v4, p0, LtT9;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    add-int/2addr v1, v4

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-wide v4, p0, LtT9;->j:J

    .line 80
    .line 81
    ushr-long v6, v4, v2

    .line 82
    .line 83
    xor-long/2addr v4, v6

    .line 84
    long-to-int v5, v4

    .line 85
    add-int/2addr v1, v5

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-wide v4, p0, LtT9;->k:J

    .line 89
    .line 90
    ushr-long v6, v4, v2

    .line 91
    .line 92
    xor-long/2addr v4, v6

    .line 93
    long-to-int v2, v4

    .line 94
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, LtT9;->l:LXFd;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    add-int/2addr v1, v2

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, LtT9;->m:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_3
    add-int/2addr v1, v2

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v2, p0, LtT9;->n:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_4
    add-int/2addr v1, v2

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, LtT9;->o:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_5
    add-int/2addr v1, v2

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, LtT9;->p:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_6
    add-int/2addr v1, v2

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v2, p0, LtT9;->q:Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_7
    add-int/2addr v1, v2

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget-object v2, p0, LtT9;->r:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_8
    add-int/2addr v1, v2

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, LtT9;->s:Ljava/lang/Integer;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_9
    add-int/2addr v1, v3

    .line 198
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetStorySnapsByBundleId(_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LtT9;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", snapRowId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LtT9;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snapId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LtT9;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clientId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LtT9;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", storyId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LtT9;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", kind="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LtT9;->f:LYKk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", snapType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LtT9;->g:LRAj;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mediaId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LtT9;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mediaKey="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LtT9;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", durationInMs="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, LtT9;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", timestamp="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, LtT9;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", clientStatus="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LtT9;->l:LXFd;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", pendingServerConfirmation="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LtT9;->m:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", userId="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LtT9;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", multiSnapBundleId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LtT9;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", multiSnapSegmentCount="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LtT9;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", multiSnapSegmentId="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LtT9;->q:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isPublic="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LtT9;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", snapSource="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LtT9;->s:Ljava/lang/Integer;

    .line 189
    .line 190
    const/16 v2, 0x29

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LXY0;->l(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
