.class public final LVqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lw58;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:LR48;

.field public final m:Lu58;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:LYqj;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ljava/util/List;

.field public final u:LDjj;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lw58;ZJJJJLR48;Lu58;Ljava/util/Set;Ljava/util/Set;LYqj;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LDjj;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LVqd;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LVqd;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, LVqd;->c:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, LVqd;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LVqd;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, LVqd;->f:Lw58;

    move v1, p7

    iput-boolean v1, v0, LVqd;->g:Z

    move-wide v1, p8

    iput-wide v1, v0, LVqd;->h:J

    move-wide v1, p10

    iput-wide v1, v0, LVqd;->i:J

    move-wide v1, p12

    iput-wide v1, v0, LVqd;->j:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, LVqd;->k:J

    move-object/from16 v1, p16

    iput-object v1, v0, LVqd;->l:LR48;

    move-object/from16 v1, p17

    iput-object v1, v0, LVqd;->m:Lu58;

    move-object/from16 v1, p18

    iput-object v1, v0, LVqd;->n:Ljava/util/Set;

    move-object/from16 v1, p19

    iput-object v1, v0, LVqd;->o:Ljava/util/Set;

    move-object/from16 v1, p20

    iput-object v1, v0, LVqd;->p:LYqj;

    move-object/from16 v1, p21

    iput-object v1, v0, LVqd;->q:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, LVqd;->r:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, LVqd;->s:Z

    move-object/from16 v1, p24

    iput-object v1, v0, LVqd;->t:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, LVqd;->u:LDjj;

    move-object/from16 v1, p26

    iput-object v1, v0, LVqd;->v:Ljava/lang/Integer;

    move-object/from16 v1, p27

    iput-object v1, v0, LVqd;->w:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lw58;ZJJJJLR48;Lu58;Ljava/util/Set;Ljava/util/Set;LYqj;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LDjj;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 31

    .line 2
    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x4

    .line 3
    sget-object v2, Lw08;->a:Lw08;

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p14

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    sget-object v1, LYqj;->b:LYqj;

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    move-object/from16 v23, p20

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v24, v3

    goto :goto_3

    :cond_3
    move-object/from16 v24, p21

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v25, v3

    goto :goto_4

    :cond_4
    move-object/from16 v25, p22

    :goto_4
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/16 v26, 0x0

    goto :goto_5

    :cond_5
    move/from16 v26, p23

    :goto_5
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v27, v2

    goto :goto_6

    :cond_6
    move-object/from16 v27, p24

    :goto_6
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v28, v3

    goto :goto_7

    :cond_7
    move-object/from16 v28, p25

    :goto_7
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v29, v3

    goto :goto_8

    :cond_8
    move-object/from16 v29, p26

    :goto_8
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v30, v3

    goto :goto_9

    :cond_9
    move-object/from16 v30, p27

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    invoke-direct/range {v3 .. v30}, LVqd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lw58;ZJJJJLR48;Lu58;Ljava/util/Set;Ljava/util/Set;LYqj;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LDjj;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(LVqd;Ljava/util/List;Ljava/util/List;Lw58;JJJLjava/util/Set;Ljava/util/Set;LYqj;Ljava/util/List;LDjj;Ljava/lang/Integer;I)LVqd;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    iget-object v2, v0, LVqd;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, LVqd;->b:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, LVqd;->c:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    iget-object v5, v0, LVqd;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, LVqd;->e:Ljava/lang/String;

    .line 28
    .line 29
    and-int/lit8 v7, v1, 0x20

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    iget-object v7, v0, LVqd;->f:Lw58;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v7, p3

    .line 37
    .line 38
    :goto_2
    iget-boolean v8, v0, LVqd;->g:Z

    .line 39
    .line 40
    and-int/lit16 v9, v1, 0x80

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    iget-wide v9, v0, LVqd;->h:J

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-wide/from16 v9, p4

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v11, v1, 0x100

    .line 50
    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    iget-wide v11, v0, LVqd;->i:J

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-wide/from16 v11, p6

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v13, v1, 0x200

    .line 59
    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    iget-wide v13, v0, LVqd;->j:J

    .line 63
    .line 64
    move-wide/from16 p1, v13

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-wide/from16 p1, p8

    .line 68
    .line 69
    :goto_5
    iget-wide v13, v0, LVqd;->k:J

    .line 70
    .line 71
    iget-object v15, v0, LVqd;->l:LR48;

    .line 72
    .line 73
    move-wide/from16 v16, v13

    .line 74
    .line 75
    iget-object v14, v0, LVqd;->m:Lu58;

    .line 76
    .line 77
    and-int/lit16 v13, v1, 0x2000

    .line 78
    .line 79
    if-eqz v13, :cond_6

    .line 80
    .line 81
    iget-object v13, v0, LVqd;->n:Ljava/util/Set;

    .line 82
    .line 83
    move-object/from16 v18, v13

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 v18, p10

    .line 87
    .line 88
    :goto_6
    and-int/lit16 v13, v1, 0x4000

    .line 89
    .line 90
    if-eqz v13, :cond_7

    .line 91
    .line 92
    iget-object v13, v0, LVqd;->o:Ljava/util/Set;

    .line 93
    .line 94
    move-object/from16 v19, v13

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v19, p11

    .line 98
    .line 99
    :goto_7
    const v13, 0x8000

    .line 100
    .line 101
    .line 102
    and-int/2addr v13, v1

    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    iget-object v13, v0, LVqd;->p:LYqj;

    .line 106
    .line 107
    move-object/from16 v20, v13

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 v20, p12

    .line 111
    .line 112
    :goto_8
    iget-object v13, v0, LVqd;->q:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v21, v14

    .line 115
    .line 116
    iget-object v14, v0, LVqd;->r:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v22, v14

    .line 119
    .line 120
    iget-boolean v14, v0, LVqd;->s:Z

    .line 121
    .line 122
    const/high16 v23, 0x80000

    .line 123
    .line 124
    and-int v23, v1, v23

    .line 125
    .line 126
    if-eqz v23, :cond_9

    .line 127
    .line 128
    move-object/from16 v23, v13

    .line 129
    .line 130
    iget-object v13, v0, LVqd;->t:Ljava/util/List;

    .line 131
    .line 132
    move-object/from16 v24, v13

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move-object/from16 v23, v13

    .line 136
    .line 137
    move-object/from16 v24, p13

    .line 138
    .line 139
    :goto_9
    const/high16 v13, 0x100000

    .line 140
    .line 141
    and-int/2addr v13, v1

    .line 142
    if-eqz v13, :cond_a

    .line 143
    .line 144
    iget-object v13, v0, LVqd;->u:LDjj;

    .line 145
    .line 146
    move-object/from16 v25, v13

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_a
    move-object/from16 v25, p14

    .line 150
    .line 151
    :goto_a
    const/high16 v13, 0x200000

    .line 152
    .line 153
    and-int/2addr v1, v13

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, v0, LVqd;->v:Ljava/lang/Integer;

    .line 157
    .line 158
    move-object/from16 v26, v1

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_b
    move-object/from16 v26, p15

    .line 162
    .line 163
    :goto_b
    iget-object v13, v0, LVqd;->w:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v28, LVqd;

    .line 169
    .line 170
    move-object/from16 v0, v28

    .line 171
    .line 172
    move-object v1, v2

    .line 173
    move-object v2, v3

    .line 174
    move-object v3, v4

    .line 175
    move-object v4, v5

    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v7

    .line 178
    move v7, v8

    .line 179
    move-wide v8, v9

    .line 180
    move-wide v10, v11

    .line 181
    move-object/from16 v27, v13

    .line 182
    .line 183
    move-wide/from16 v12, p1

    .line 184
    .line 185
    move/from16 v30, v14

    .line 186
    .line 187
    move-object/from16 v29, v22

    .line 188
    .line 189
    move-object/from16 v22, v21

    .line 190
    .line 191
    move-object/from16 v21, v15

    .line 192
    .line 193
    move-wide/from16 v14, v16

    .line 194
    .line 195
    move-object/from16 v16, v21

    .line 196
    .line 197
    move-object/from16 v17, v22

    .line 198
    .line 199
    move-object/from16 v21, v23

    .line 200
    .line 201
    move-object/from16 v22, v29

    .line 202
    .line 203
    move/from16 v23, v30

    .line 204
    .line 205
    invoke-direct/range {v0 .. v27}, LVqd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lw58;ZJJJJLR48;Lu58;Ljava/util/Set;Ljava/util/Set;LYqj;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LDjj;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    return-object v28
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
    instance-of v1, p1, LVqd;

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
    check-cast p1, LVqd;

    .line 12
    .line 13
    iget-object v1, p1, LVqd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LVqd;->a:Ljava/lang/String;

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
    iget-object v1, p0, LVqd;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LVqd;->b:Ljava/util/List;

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
    iget-object v1, p0, LVqd;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, LVqd;->c:Ljava/util/List;

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
    iget-object v1, p0, LVqd;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LVqd;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LVqd;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LVqd;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LVqd;->f:Lw58;

    .line 69
    .line 70
    iget-object v3, p1, LVqd;->f:Lw58;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, LVqd;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, LVqd;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, LVqd;->h:J

    .line 83
    .line 84
    iget-wide v5, p1, LVqd;->h:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-wide v3, p0, LVqd;->i:J

    .line 92
    .line 93
    iget-wide v5, p1, LVqd;->i:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, LVqd;->j:J

    .line 101
    .line 102
    iget-wide v5, p1, LVqd;->j:J

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
    iget-wide v3, p0, LVqd;->k:J

    .line 110
    .line 111
    iget-wide v5, p1, LVqd;->k:J

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
    iget-object v1, p0, LVqd;->l:LR48;

    .line 119
    .line 120
    iget-object v3, p1, LVqd;->l:LR48;

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, LVqd;->m:Lu58;

    .line 126
    .line 127
    iget-object v3, p1, LVqd;->m:Lu58;

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, LVqd;->n:Ljava/util/Set;

    .line 133
    .line 134
    iget-object v3, p1, LVqd;->n:Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, LVqd;->o:Ljava/util/Set;

    .line 144
    .line 145
    iget-object v3, p1, LVqd;->o:Ljava/util/Set;

    .line 146
    .line 147
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, LVqd;->p:LYqj;

    .line 155
    .line 156
    iget-object v3, p1, LVqd;->p:LYqj;

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, LVqd;->q:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, LVqd;->q:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, LVqd;->r:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, LVqd;->r:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-boolean v1, p0, LVqd;->s:Z

    .line 184
    .line 185
    iget-boolean v3, p1, LVqd;->s:Z

    .line 186
    .line 187
    if-eq v1, v3, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-object v1, p0, LVqd;->t:Ljava/util/List;

    .line 191
    .line 192
    iget-object v3, p1, LVqd;->t:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget-object v1, p0, LVqd;->u:LDjj;

    .line 202
    .line 203
    iget-object v3, p1, LVqd;->u:LDjj;

    .line 204
    .line 205
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget-object v1, p0, LVqd;->v:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v3, p1, LVqd;->v:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_17

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    iget-object v1, p0, LVqd;->w:Ljava/lang/Long;

    .line 224
    .line 225
    iget-object p1, p1, LVqd;->w:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_18

    .line 232
    .line 233
    return v2

    .line 234
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LVqd;->a:Ljava/lang/String;

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
    iget-object v2, p0, LVqd;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LVqd;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, LVqd;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v3, p0, LVqd;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, LVqd;->f:Lw58;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    mul-int/lit8 v3, v3, 0x1f

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iget-boolean v4, p0, LVqd;->g:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_1
    add-int/2addr v3, v4

    .line 59
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    .line 61
    iget-wide v4, p0, LVqd;->h:J

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    ushr-long v7, v4, v6

    .line 66
    .line 67
    xor-long/2addr v4, v7

    .line 68
    long-to-int v5, v4

    .line 69
    add-int/2addr v3, v5

    .line 70
    mul-int/lit8 v3, v3, 0x1f

    .line 71
    .line 72
    iget-wide v4, p0, LVqd;->i:J

    .line 73
    .line 74
    ushr-long v7, v4, v6

    .line 75
    .line 76
    xor-long/2addr v4, v7

    .line 77
    long-to-int v5, v4

    .line 78
    add-int/2addr v3, v5

    .line 79
    mul-int/lit8 v3, v3, 0x1f

    .line 80
    .line 81
    iget-wide v4, p0, LVqd;->j:J

    .line 82
    .line 83
    ushr-long v7, v4, v6

    .line 84
    .line 85
    xor-long/2addr v4, v7

    .line 86
    long-to-int v5, v4

    .line 87
    add-int/2addr v3, v5

    .line 88
    mul-int/lit8 v3, v3, 0x1f

    .line 89
    .line 90
    iget-wide v4, p0, LVqd;->k:J

    .line 91
    .line 92
    ushr-long v6, v4, v6

    .line 93
    .line 94
    xor-long/2addr v4, v6

    .line 95
    long-to-int v5, v4

    .line 96
    add-int/2addr v3, v5

    .line 97
    mul-int/lit8 v3, v3, 0x1f

    .line 98
    .line 99
    iget-object v4, p0, LVqd;->l:LR48;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v3

    .line 106
    mul-int/lit8 v4, v4, 0x1f

    .line 107
    .line 108
    iget-object v3, p0, LVqd;->m:Lu58;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v4

    .line 115
    mul-int/lit8 v3, v3, 0x1f

    .line 116
    .line 117
    iget-object v4, p0, LVqd;->n:Ljava/util/Set;

    .line 118
    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_1
    add-int/2addr v3, v4

    .line 128
    mul-int/lit8 v3, v3, 0x1f

    .line 129
    .line 130
    iget-object v4, p0, LVqd;->o:Ljava/util/Set;

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_2
    add-int/2addr v3, v4

    .line 141
    mul-int/lit8 v3, v3, 0x1f

    .line 142
    .line 143
    iget-object v4, p0, LVqd;->p:LYqj;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v3

    .line 150
    mul-int/lit8 v4, v4, 0x1f

    .line 151
    .line 152
    iget-object v3, p0, LVqd;->q:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :goto_3
    add-int/2addr v4, v3

    .line 163
    mul-int/lit8 v4, v4, 0x1f

    .line 164
    .line 165
    iget-object v3, p0, LVqd;->r:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_4
    add-int/2addr v4, v3

    .line 176
    mul-int/lit8 v4, v4, 0x1f

    .line 177
    .line 178
    iget-boolean v3, p0, LVqd;->s:Z

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move v0, v3

    .line 184
    :goto_5
    add-int/2addr v4, v0

    .line 185
    mul-int/lit8 v4, v4, 0x1f

    .line 186
    .line 187
    iget-object v0, p0, LVqd;->t:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0, v4, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v3, p0, LVqd;->u:LDjj;

    .line 194
    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_6
    add-int/2addr v0, v3

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-object v3, p0, LVqd;->v:Ljava/lang/Integer;

    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_7
    add-int/2addr v0, v3

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v1, p0, LVqd;->w:Ljava/lang/Long;

    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_8
    add-int/2addr v0, v2

    .line 229
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MemoriesEntry(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVqd;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", snapIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVqd;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", highlightedSnapIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LVqd;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", externalId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LVqd;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", title="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LVqd;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", type="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LVqd;->f:Lw58;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPrivate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LVqd;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", createTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LVqd;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", earliestCreateTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, LVqd;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", latestCreateTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, LVqd;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lastAutoSaveTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, LVqd;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", status="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LVqd;->l:LR48;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", source="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LVqd;->m:Lu58;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mediaTypes="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LVqd;->n:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", mediaFormats="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LVqd;->o:Ljava/util/Set;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", orientation="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LVqd;->p:LYqj;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", retryFromEntryId="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LVqd;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", lastRetryFromEntryId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LVqd;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isLocal="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, LVqd;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", assets="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LVqd;->t:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", snapDoc="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LVqd;->u:LDjj;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", folderType="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LVqd;->v:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", sequenceNumber="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LVqd;->w:Ljava/lang/Long;

    .line 229
    .line 230
    const/16 v2, 0x29

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, LzDf;->g(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
