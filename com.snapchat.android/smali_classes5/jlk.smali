.class public final Ljlk;
.super Lilk;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Lr4f;

.field public final n:D

.field public final o:D

.field public final p:D

.field public final q:D

.field public final r:LNkk;

.field public final s:Lr4f;

.field public final t:Z

.field public final u:Lio/reactivex/rxjava3/core/Observable;

.field public final v:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZLr4f;DDDDLNkk;)V
    .locals 23

    .line 1
    sget-object v19, LB0;->a:LB0;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    .line 2
    invoke-direct/range {v0 .. v22}, Ljlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZLr4f;DDDDLNkk;Lr4f;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZLr4f;DDDDLNkk;Lr4f;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 10

    .line 3
    move-object v9, p0

    move-object v0, p0

    move-wide/from16 v1, p10

    move-wide/from16 v3, p12

    move-wide/from16 v5, p14

    move-wide/from16 v7, p16

    .line 4
    invoke-direct/range {v0 .. v8}, Lilk;-><init>(DDDD)V

    move-object v0, p1

    iput-object v0, v9, Ljlk;->e:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v9, Ljlk;->f:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v9, Ljlk;->g:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v9, Ljlk;->h:Z

    move v0, p5

    iput-boolean v0, v9, Ljlk;->i:Z

    move/from16 v0, p6

    iput-boolean v0, v9, Ljlk;->j:Z

    move/from16 v0, p7

    iput v0, v9, Ljlk;->k:I

    move/from16 v0, p8

    iput-boolean v0, v9, Ljlk;->l:Z

    move-object/from16 v0, p9

    iput-object v0, v9, Ljlk;->m:Lr4f;

    move-wide/from16 v0, p10

    iput-wide v0, v9, Ljlk;->n:D

    move-wide/from16 v0, p12

    iput-wide v0, v9, Ljlk;->o:D

    move-wide/from16 v0, p14

    iput-wide v0, v9, Ljlk;->p:D

    move-wide/from16 v0, p16

    iput-wide v0, v9, Ljlk;->q:D

    move-object/from16 v0, p18

    iput-object v0, v9, Ljlk;->r:LNkk;

    move-object/from16 v0, p19

    iput-object v0, v9, Ljlk;->s:Lr4f;

    move/from16 v0, p20

    iput-boolean v0, v9, Ljlk;->t:Z

    move-object/from16 v0, p21

    iput-object v0, v9, Ljlk;->u:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v0, p22

    iput-object v0, v9, Ljlk;->v:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public final a()LNkk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->r:LNkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljlk;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljlk;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljlk;->o:D

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, Ljlk;

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
    check-cast p1, Ljlk;

    .line 12
    .line 13
    iget-object v1, p1, Ljlk;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ljlk;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ljlk;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ljlk;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ljlk;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ljlk;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Ljlk;->h:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ljlk;->h:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Ljlk;->i:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Ljlk;->i:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Ljlk;->j:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Ljlk;->j:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Ljlk;->k:I

    .line 68
    .line 69
    iget v3, p1, Ljlk;->k:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Ljlk;->l:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Ljlk;->l:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Ljlk;->m:Lr4f;

    .line 82
    .line 83
    iget-object v3, p1, Ljlk;->m:Lr4f;

    .line 84
    .line 85
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-wide v3, p0, Ljlk;->n:D

    .line 93
    .line 94
    iget-wide v5, p1, Ljlk;->n:D

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-wide v3, p0, Ljlk;->o:D

    .line 104
    .line 105
    iget-wide v5, p1, Ljlk;->o:D

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-wide v3, p0, Ljlk;->p:D

    .line 115
    .line 116
    iget-wide v5, p1, Ljlk;->p:D

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-wide v3, p0, Ljlk;->q:D

    .line 126
    .line 127
    iget-wide v5, p1, Ljlk;->q:D

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Ljlk;->r:LNkk;

    .line 137
    .line 138
    iget-object v3, p1, Ljlk;->r:LNkk;

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
    iget-object v1, p0, Ljlk;->s:Lr4f;

    .line 148
    .line 149
    iget-object v3, p1, Ljlk;->s:Lr4f;

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
    iget-boolean v1, p0, Ljlk;->t:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Ljlk;->t:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Ljlk;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    iget-object v3, p1, Ljlk;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-object v1, p0, Ljlk;->v:Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    iget-object p1, p1, Ljlk;->v:Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljlk;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Ljlk;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ljlk;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Ljlk;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-boolean v4, p0, Ljlk;->h:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_1
    add-int/2addr v0, v4

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v4, p0, Ljlk;->i:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_2
    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v4, p0, Ljlk;->j:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_3
    add-int/2addr v0, v4

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v4, p0, Ljlk;->k:I

    .line 57
    .line 58
    add-int/2addr v0, v4

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v4, p0, Ljlk;->l:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_4
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v4, p0, Ljlk;->m:Lr4f;

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, LJj;->f(Lr4f;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v3, v0, v1}, Lf8n;->a(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-wide v4, p0, Ljlk;->n:D

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const/16 v6, 0x20

    .line 86
    .line 87
    ushr-long v7, v4, v6

    .line 88
    .line 89
    xor-long/2addr v4, v7

    .line 90
    long-to-int v5, v4

    .line 91
    add-int/2addr v0, v5

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-wide v4, p0, Ljlk;->o:D

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    ushr-long v7, v4, v6

    .line 101
    .line 102
    xor-long/2addr v4, v7

    .line 103
    long-to-int v5, v4

    .line 104
    add-int/2addr v0, v5

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-wide v4, p0, Ljlk;->p:D

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    ushr-long v7, v4, v6

    .line 114
    .line 115
    xor-long/2addr v4, v7

    .line 116
    long-to-int v5, v4

    .line 117
    add-int/2addr v0, v5

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-wide v4, p0, Ljlk;->q:D

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    ushr-long v6, v4, v6

    .line 127
    .line 128
    xor-long/2addr v4, v6

    .line 129
    long-to-int v5, v4

    .line 130
    add-int/2addr v0, v5

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v4, p0, Ljlk;->r:LNkk;

    .line 134
    .line 135
    invoke-virtual {v4}, LNkk;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/2addr v4, v0

    .line 140
    mul-int/lit8 v4, v4, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, Ljlk;->s:Lr4f;

    .line 143
    .line 144
    invoke-static {v0, v4, v1}, LJj;->f(Lr4f;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v4, p0, Ljlk;->t:Z

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move v3, v4

    .line 154
    :goto_1
    add-int/2addr v0, v3

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v3, p0, Ljlk;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_2
    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v1, p0, Ljlk;->v:Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_3
    add-int/2addr v0, v2

    .line 180
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StaticMapRenderModelForBitmoji(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljlk;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", avatarId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljlk;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stickerId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljlk;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showShadow="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ljlk;->h:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ghostMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ljlk;->i:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", livePaused="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Ljlk;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", liveSessionsCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Ljlk;->k:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isUpgradedToLive="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ljlk;->l:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", staticMapLabel="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ljlk;->m:Lr4f;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", contentType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v1}, Lzu3;->v(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", lat="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Ljlk;->n:D

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", lng="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Ljlk;->o:D

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", widthPx="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Ljlk;->p:D

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", heightPx="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Ljlk;->q:D

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", borderRadiusesPx="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ljlk;->r:LNkk;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", staticMapBitmojiName="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Ljlk;->s:Lr4f;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", showCompass="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Ljlk;->t:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", compassAngleObservable="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Ljlk;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", compassDistanceObservable="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Ljlk;->v:Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    const/16 v2, 0x29

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, LQWi;->g(Ljava/lang/StringBuilder;Lio/reactivex/rxjava3/core/Observable;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
