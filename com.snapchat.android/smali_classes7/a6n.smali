.class public final La6n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:J

.field public m:Ljava/lang/Long;

.field public n:LHM1;

.field public o:Z

.field public final p:LX5n;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/Set;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 29

    .line 1
    new-instance v25, Ljava/util/LinkedHashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v28, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    const-string v5, ""

    move-object/from16 v26, v5

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v28}, La6n;-><init>(JJLjava/lang/String;JJIIIILjava/lang/Integer;IJLjava/lang/Long;LHM1;ZLX5n;ZZZLjava/util/Set;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JJIIIILjava/lang/Integer;IJLjava/lang/Long;LHM1;ZLX5n;ZZZLjava/util/Set;Ljava/lang/String;ZZ)V
    .locals 3

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, La6n;->a:J

    move-wide v1, p3

    iput-wide v1, v0, La6n;->b:J

    move-object v1, p5

    iput-object v1, v0, La6n;->c:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, La6n;->d:J

    move-wide v1, p8

    iput-wide v1, v0, La6n;->e:J

    move v1, p10

    iput v1, v0, La6n;->f:I

    move v1, p11

    iput v1, v0, La6n;->g:I

    move v1, p12

    iput v1, v0, La6n;->h:I

    move/from16 v1, p13

    iput v1, v0, La6n;->i:I

    move-object/from16 v1, p14

    iput-object v1, v0, La6n;->j:Ljava/lang/Integer;

    move/from16 v1, p15

    iput v1, v0, La6n;->k:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, La6n;->l:J

    move-object/from16 v1, p18

    iput-object v1, v0, La6n;->m:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, La6n;->n:LHM1;

    move/from16 v1, p20

    iput-boolean v1, v0, La6n;->o:Z

    move-object/from16 v1, p21

    iput-object v1, v0, La6n;->p:LX5n;

    move/from16 v1, p22

    iput-boolean v1, v0, La6n;->q:Z

    move/from16 v1, p23

    iput-boolean v1, v0, La6n;->r:Z

    move/from16 v1, p24

    iput-boolean v1, v0, La6n;->s:Z

    move-object/from16 v1, p25

    iput-object v1, v0, La6n;->t:Ljava/util/Set;

    move-object/from16 v1, p26

    iput-object v1, v0, La6n;->u:Ljava/lang/String;

    move/from16 v1, p27

    iput-boolean v1, v0, La6n;->v:Z

    move/from16 v1, p28

    iput-boolean v1, v0, La6n;->w:Z

    return-void
.end method


# virtual methods
.method public final a(LT4n;)Lc6n;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, La6n;->e:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v14, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v8, v0, La6n;->b:J

    .line 18
    .line 19
    cmp-long v10, v8, v2

    .line 20
    .line 21
    if-ltz v10, :cond_0

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    :goto_0
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v10, v2, v8

    .line 27
    .line 28
    if-lez v10, :cond_2

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v15, 0x0

    .line 33
    :goto_1
    if-eqz v15, :cond_3

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_2
    move-object/from16 v22, v2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    iget-wide v2, v0, La6n;->e:J

    .line 45
    .line 46
    cmp-long v4, v2, v6

    .line 47
    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    iget-wide v2, v0, La6n;->l:J

    .line 51
    .line 52
    cmp-long v4, v2, v6

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-wide v4, v0, La6n;->b:J

    .line 57
    .line 58
    :goto_4
    sub-long/2addr v2, v4

    .line 59
    move-wide/from16 v23, v2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_5
    iget-wide v4, v0, La6n;->b:J

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    if-eqz v14, :cond_5

    .line 70
    .line 71
    move-wide/from16 v23, v8

    .line 72
    .line 73
    :goto_5
    iget-object v2, v0, La6n;->n:LHM1;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2}, LHM1;->d()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmpl-double v6, v2, v4

    .line 90
    .line 91
    if-ltz v6, :cond_7

    .line 92
    .line 93
    const/16 v2, 0xc8

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_6
    move-object/from16 v28, v2

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    iget-object v2, v0, La6n;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_7
    new-instance v2, Lc6n;

    .line 106
    .line 107
    iget-wide v3, v0, La6n;->b:J

    .line 108
    .line 109
    iget-wide v5, v0, La6n;->l:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    iget-object v5, v0, La6n;->m:Ljava/lang/Long;

    .line 116
    .line 117
    iget-wide v6, v0, La6n;->d:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    iget v6, v0, La6n;->g:I

    .line 124
    .line 125
    iget v7, v0, La6n;->h:I

    .line 126
    .line 127
    iget v10, v0, La6n;->i:I

    .line 128
    .line 129
    iget v11, v0, La6n;->k:I

    .line 130
    .line 131
    iget-object v13, v0, La6n;->n:LHM1;

    .line 132
    .line 133
    iget-boolean v12, v0, La6n;->o:Z

    .line 134
    .line 135
    iget-boolean v8, v0, La6n;->q:Z

    .line 136
    .line 137
    iget-object v9, v0, La6n;->p:LX5n;

    .line 138
    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    invoke-virtual {v9}, LX5n;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    move-wide/from16 v34, v16

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const-wide/16 v34, 0x0

    .line 149
    .line 150
    :goto_8
    iget-boolean v9, v0, La6n;->s:Z

    .line 151
    .line 152
    move/from16 v36, v9

    .line 153
    .line 154
    iget-object v9, v0, La6n;->u:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v37, v9

    .line 157
    .line 158
    iget-boolean v9, v0, La6n;->v:Z

    .line 159
    .line 160
    move/from16 v38, v9

    .line 161
    .line 162
    iget-boolean v9, v0, La6n;->w:Z

    .line 163
    .line 164
    move/from16 v39, v9

    .line 165
    .line 166
    iget-object v9, v1, LT4n;->h:Ljava/lang/String;

    .line 167
    .line 168
    move/from16 v31, v12

    .line 169
    .line 170
    move-object v12, v9

    .line 171
    iget-object v9, v1, LT4n;->a:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v20, v9

    .line 174
    .line 175
    iget-boolean v9, v1, LT4n;->b:Z

    .line 176
    .line 177
    move/from16 v33, v9

    .line 178
    .line 179
    iget-object v1, v1, LT4n;->i:Lrs0;

    .line 180
    .line 181
    move-object v9, v13

    .line 182
    move-object v13, v1

    .line 183
    move v1, v11

    .line 184
    move-object v11, v2

    .line 185
    move-wide/from16 v16, v3

    .line 186
    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    move/from16 v25, v6

    .line 190
    .line 191
    move/from16 v26, v7

    .line 192
    .line 193
    move/from16 v27, v10

    .line 194
    .line 195
    move/from16 v29, v1

    .line 196
    .line 197
    move-object/from16 v30, v9

    .line 198
    .line 199
    move/from16 v32, v8

    .line 200
    .line 201
    invoke-direct/range {v11 .. v39}, Lc6n;-><init>(Ljava/lang/String;Lrs0;ZZJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIILjava/lang/Integer;ILHM1;ZZZJZLjava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    return-object v2
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
    instance-of v1, p1, La6n;

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
    check-cast p1, La6n;

    .line 12
    .line 13
    iget-wide v3, p0, La6n;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La6n;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, La6n;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, La6n;->b:J

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
    iget-object v1, p0, La6n;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, La6n;->c:Ljava/lang/String;

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
    iget-wide v3, p0, La6n;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, La6n;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, La6n;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, La6n;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, La6n;->f:I

    .line 61
    .line 62
    iget v3, p1, La6n;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, La6n;->g:I

    .line 68
    .line 69
    iget v3, p1, La6n;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, La6n;->h:I

    .line 75
    .line 76
    iget v3, p1, La6n;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, La6n;->i:I

    .line 82
    .line 83
    iget v3, p1, La6n;->i:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, La6n;->j:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v3, p1, La6n;->j:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, La6n;->k:I

    .line 100
    .line 101
    iget v3, p1, La6n;->k:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-wide v3, p0, La6n;->l:J

    .line 107
    .line 108
    iget-wide v5, p1, La6n;->l:J

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object v1, p0, La6n;->m:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v3, p1, La6n;->m:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-object v1, p0, La6n;->n:LHM1;

    .line 127
    .line 128
    iget-object v3, p1, La6n;->n:LHM1;

    .line 129
    .line 130
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-boolean v1, p0, La6n;->o:Z

    .line 138
    .line 139
    iget-boolean v3, p1, La6n;->o:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget-object v1, p0, La6n;->p:LX5n;

    .line 145
    .line 146
    iget-object v3, p1, La6n;->p:LX5n;

    .line 147
    .line 148
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-boolean v1, p0, La6n;->q:Z

    .line 156
    .line 157
    iget-boolean v3, p1, La6n;->q:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    iget-boolean v1, p0, La6n;->r:Z

    .line 163
    .line 164
    iget-boolean v3, p1, La6n;->r:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_13

    .line 167
    .line 168
    return v2

    .line 169
    :cond_13
    iget-boolean v1, p0, La6n;->s:Z

    .line 170
    .line 171
    iget-boolean v3, p1, La6n;->s:Z

    .line 172
    .line 173
    if-eq v1, v3, :cond_14

    .line 174
    .line 175
    return v2

    .line 176
    :cond_14
    iget-object v1, p0, La6n;->t:Ljava/util/Set;

    .line 177
    .line 178
    iget-object v3, p1, La6n;->t:Ljava/util/Set;

    .line 179
    .line 180
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_15

    .line 185
    .line 186
    return v2

    .line 187
    :cond_15
    iget-object v1, p0, La6n;->u:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, La6n;->u:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_16

    .line 196
    .line 197
    return v2

    .line 198
    :cond_16
    iget-boolean v1, p0, La6n;->v:Z

    .line 199
    .line 200
    iget-boolean v3, p1, La6n;->v:Z

    .line 201
    .line 202
    if-eq v1, v3, :cond_17

    .line 203
    .line 204
    return v2

    .line 205
    :cond_17
    iget-boolean v1, p0, La6n;->w:Z

    .line 206
    .line 207
    iget-boolean p1, p1, La6n;->w:Z

    .line 208
    .line 209
    if-eq v1, p1, :cond_18

    .line 210
    .line 211
    return v2

    .line 212
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, La6n;->a:J

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
    iget-wide v3, p0, La6n;->b:J

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
    iget-object v3, p0, La6n;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v3, p0, La6n;->d:J

    .line 29
    .line 30
    ushr-long v5, v3, v2

    .line 31
    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v4, v3

    .line 34
    add-int/2addr v1, v4

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-wide v3, p0, La6n;->e:J

    .line 38
    .line 39
    ushr-long v5, v3, v2

    .line 40
    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v4, v3

    .line 43
    add-int/2addr v1, v4

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v3, p0, La6n;->f:I

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v3, p0, La6n;->g:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v3, p0, La6n;->h:I

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v3, p0, La6n;->i:I

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v3, p0, La6n;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    add-int/2addr v1, v3

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget v3, p0, La6n;->k:I

    .line 81
    .line 82
    add-int/2addr v1, v3

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-wide v5, p0, La6n;->l:J

    .line 86
    .line 87
    ushr-long v2, v5, v2

    .line 88
    .line 89
    xor-long/2addr v2, v5

    .line 90
    long-to-int v3, v2

    .line 91
    add-int/2addr v1, v3

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, La6n;->m:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_1
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, La6n;->n:LHM1;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v2}, LHM1;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_2
    add-int/2addr v1, v2

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v2, p0, La6n;->o:Z

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_3
    add-int/2addr v1, v2

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object v2, p0, La6n;->p:LX5n;

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v2}, LX5n;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_3
    add-int/2addr v1, v4

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget-boolean v2, p0, La6n;->q:Z

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    :cond_5
    add-int/2addr v1, v2

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-boolean v2, p0, La6n;->r:Z

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    :cond_6
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-boolean v2, p0, La6n;->s:Z

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_7
    add-int/2addr v1, v2

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget-object v2, p0, La6n;->t:Ljava/util/Set;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LKGb;->h(Ljava/util/Set;II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, p0, La6n;->u:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-boolean v2, p0, La6n;->v:Z

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    :cond_8
    add-int/2addr v1, v2

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-boolean v0, p0, La6n;->w:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move v3, v0

    .line 191
    :goto_4
    add-int/2addr v1, v3

    .line 192
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebViewSession(pagePrepareTimeStampMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La6n;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enterWebPageTimeStampMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La6n;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", initialLoadUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La6n;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstPageLoadStartMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, La6n;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", firstPageLoadFinishedMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, La6n;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pageLoadStartCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, La6n;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pageLoadFinishCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, La6n;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", pageLoadRedirectCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, La6n;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", resourceLoadErrorCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, La6n;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", landingPageLoadStatusCode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, La6n;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", firstPageLoadProgress="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, La6n;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", exitWebPageTimeStampMillis="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, La6n;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", leaveFirstPageTimeStampMillis="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, La6n;->m:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", jsPulledBrowserPerformanceMetrics="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, La6n;->n:LHM1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", exitViaOpenBrowser="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, La6n;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", prefetchDataUsage="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, La6n;->p:LX5n;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", prefetchTriggered="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, La6n;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", perfMetricLoadTriggered="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, La6n;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", apkDownloadTriggered="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, La6n;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", prefetchedResourceLoadUrl="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, La6n;->t:Ljava/util/Set;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", inAppHtmlResolveUrl="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, La6n;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", hasSubsequentNavigation="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, La6n;->v:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", isWebViewPrefetching="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, La6n;->w:Z

    .line 229
    .line 230
    const/16 v2, 0x29

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
