.class public final LLg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LSs;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/Long;

.field public final j:Z

.field public final k:LoCk;

.field public final l:LyPm;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:LBr;

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:LyB;

.field public final u:Lcsg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LSs;ILjava/lang/String;JJJJLjava/lang/Long;ZLoCk;LyPm;ZILjava/lang/String;LBr;ZIZLcsg;I)V
    .locals 29

    .line 3
    move/from16 v0, p25

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, p16

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/16 v20, 0x0

    goto :goto_3

    :cond_3
    move/from16 v20, p17

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    const/16 v21, 0x0

    goto :goto_4

    :cond_4
    move/from16 v21, p18

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move-object/from16 v22, v2

    goto :goto_5

    :cond_5
    move-object/from16 v22, p19

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v23, v2

    goto :goto_6

    :cond_6
    move-object/from16 v23, p20

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v24, 0x0

    goto :goto_7

    :cond_7
    move/from16 v24, p21

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v25, 0x0

    goto :goto_8

    :cond_8
    move/from16 v25, p22

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/16 v26, 0x0

    goto :goto_9

    :cond_9
    move/from16 v26, p23

    :goto_9
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v28, v2

    goto :goto_a

    :cond_a
    move-object/from16 v28, p24

    :goto_a
    const/16 v27, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move/from16 v17, p14

    .line 4
    invoke-direct/range {v3 .. v28}, LLg;-><init>(Ljava/util/List;LSs;ILjava/lang/String;JJJJLjava/lang/Long;ZLoCk;LyPm;ZILjava/lang/String;LBr;ZIZLyB;Lcsg;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LSs;ILjava/lang/String;JJJJLjava/lang/Long;ZLoCk;LyPm;ZILjava/lang/String;LBr;ZIZLyB;Lcsg;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LLg;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, LLg;->b:LSs;

    move v1, p3

    iput v1, v0, LLg;->c:I

    move-object v1, p4

    iput-object v1, v0, LLg;->d:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, LLg;->e:J

    move-wide v1, p7

    iput-wide v1, v0, LLg;->f:J

    move-wide v1, p9

    iput-wide v1, v0, LLg;->g:J

    move-wide v1, p11

    iput-wide v1, v0, LLg;->h:J

    move-object/from16 v1, p13

    iput-object v1, v0, LLg;->i:Ljava/lang/Long;

    move/from16 v1, p14

    iput-boolean v1, v0, LLg;->j:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LLg;->k:LoCk;

    move-object/from16 v1, p16

    iput-object v1, v0, LLg;->l:LyPm;

    move/from16 v1, p17

    iput-boolean v1, v0, LLg;->m:Z

    move/from16 v1, p18

    iput v1, v0, LLg;->n:I

    move-object/from16 v1, p19

    iput-object v1, v0, LLg;->o:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, LLg;->p:LBr;

    move/from16 v1, p21

    iput-boolean v1, v0, LLg;->q:Z

    move/from16 v1, p22

    iput v1, v0, LLg;->r:I

    move/from16 v1, p23

    iput-boolean v1, v0, LLg;->s:Z

    move-object/from16 v1, p24

    iput-object v1, v0, LLg;->t:LyB;

    move-object/from16 v1, p25

    iput-object v1, v0, LLg;->u:Lcsg;

    return-void
.end method

.method public static a(LLg;Ljava/util/List;)LLg;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LLg;->l:LyPm;

    .line 4
    .line 5
    new-instance v27, LLg;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v3, v0, LLg;->b:LSs;

    .line 10
    .line 11
    iget v4, v0, LLg;->c:I

    .line 12
    .line 13
    iget-object v5, v0, LLg;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, v0, LLg;->e:J

    .line 16
    .line 17
    iget-wide v8, v0, LLg;->f:J

    .line 18
    .line 19
    iget-wide v10, v0, LLg;->g:J

    .line 20
    .line 21
    iget-wide v12, v0, LLg;->h:J

    .line 22
    .line 23
    iget-object v14, v0, LLg;->i:Ljava/lang/Long;

    .line 24
    .line 25
    iget-boolean v15, v0, LLg;->j:Z

    .line 26
    .line 27
    move-object/from16 v17, v2

    .line 28
    .line 29
    iget-object v2, v0, LLg;->k:LoCk;

    .line 30
    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    iget-boolean v2, v0, LLg;->m:Z

    .line 34
    .line 35
    move/from16 v18, v2

    .line 36
    .line 37
    iget v2, v0, LLg;->n:I

    .line 38
    .line 39
    move/from16 v19, v2

    .line 40
    .line 41
    iget-object v2, v0, LLg;->o:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v20, v2

    .line 44
    .line 45
    iget-object v2, v0, LLg;->p:LBr;

    .line 46
    .line 47
    move-object/from16 v21, v2

    .line 48
    .line 49
    iget-boolean v2, v0, LLg;->q:Z

    .line 50
    .line 51
    move/from16 v22, v2

    .line 52
    .line 53
    iget v2, v0, LLg;->r:I

    .line 54
    .line 55
    move/from16 v23, v2

    .line 56
    .line 57
    iget-boolean v2, v0, LLg;->s:Z

    .line 58
    .line 59
    move/from16 v24, v2

    .line 60
    .line 61
    iget-object v2, v0, LLg;->t:LyB;

    .line 62
    .line 63
    move-object/from16 v25, v2

    .line 64
    .line 65
    iget-object v0, v0, LLg;->u:Lcsg;

    .line 66
    .line 67
    move-object/from16 v26, v0

    .line 68
    .line 69
    move-object/from16 v0, v17

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v26}, LLg;-><init>(Ljava/util/List;LSs;ILjava/lang/String;JJJJLjava/lang/Long;ZLoCk;LyPm;ZILjava/lang/String;LBr;ZIZLyB;Lcsg;)V

    .line 74
    .line 75
    .line 76
    return-object v27
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, LLg;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LSp;

    .line 22
    .line 23
    iget-object v3, v3, LSp;->a:Lbq;

    .line 24
    .line 25
    iget-object v3, v3, Lbq;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LOe;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget v3, v3, LOe;->b:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
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
    instance-of v1, p1, LLg;

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
    check-cast p1, LLg;

    .line 12
    .line 13
    iget-object v1, p1, LLg;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LLg;->a:Ljava/util/List;

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
    iget-object v1, p0, LLg;->b:LSs;

    .line 25
    .line 26
    iget-object v3, p1, LLg;->b:LSs;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LLg;->c:I

    .line 32
    .line 33
    iget v3, p1, LLg;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LLg;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, LLg;->d:Ljava/lang/String;

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
    iget-wide v3, p0, LLg;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, LLg;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, LLg;->f:J

    .line 59
    .line 60
    iget-wide v5, p1, LLg;->f:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, LLg;->g:J

    .line 68
    .line 69
    iget-wide v5, p1, LLg;->g:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, LLg;->h:J

    .line 77
    .line 78
    iget-wide v5, p1, LLg;->h:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, LLg;->i:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v3, p1, LLg;->i:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, LLg;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, LLg;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, LLg;->k:LoCk;

    .line 104
    .line 105
    iget-object v3, p1, LLg;->k:LoCk;

    .line 106
    .line 107
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, LLg;->l:LyPm;

    .line 115
    .line 116
    iget-object v3, p1, LLg;->l:LyPm;

    .line 117
    .line 118
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, LLg;->m:Z

    .line 126
    .line 127
    iget-boolean v3, p1, LLg;->m:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget v1, p0, LLg;->n:I

    .line 133
    .line 134
    iget v3, p1, LLg;->n:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, LLg;->o:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, LLg;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, LLg;->p:LBr;

    .line 151
    .line 152
    iget-object v3, p1, LLg;->p:LBr;

    .line 153
    .line 154
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-boolean v1, p0, LLg;->q:Z

    .line 162
    .line 163
    iget-boolean v3, p1, LLg;->q:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget v1, p0, LLg;->r:I

    .line 169
    .line 170
    iget v3, p1, LLg;->r:I

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-boolean v1, p0, LLg;->s:Z

    .line 176
    .line 177
    iget-boolean v3, p1, LLg;->s:Z

    .line 178
    .line 179
    if-eq v1, v3, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-object v1, p0, LLg;->t:LyB;

    .line 183
    .line 184
    iget-object v3, p1, LLg;->t:LyB;

    .line 185
    .line 186
    if-eq v1, v3, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    iget-object v1, p0, LLg;->u:Lcsg;

    .line 190
    .line 191
    iget-object p1, p1, LLg;->u:Lcsg;

    .line 192
    .line 193
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LLg;->a:Ljava/util/List;

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
    iget-object v2, p0, LLg;->b:LSs;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget v0, p0, LLg;->c:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LLg;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v2, p0, LLg;->e:J

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    ushr-long v5, v2, v4

    .line 36
    .line 37
    xor-long/2addr v2, v5

    .line 38
    long-to-int v3, v2

    .line 39
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-wide v2, p0, LLg;->f:J

    .line 43
    .line 44
    ushr-long v5, v2, v4

    .line 45
    .line 46
    xor-long/2addr v2, v5

    .line 47
    long-to-int v3, v2

    .line 48
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-wide v2, p0, LLg;->g:J

    .line 52
    .line 53
    ushr-long v5, v2, v4

    .line 54
    .line 55
    xor-long/2addr v2, v5

    .line 56
    long-to-int v3, v2

    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-wide v2, p0, LLg;->h:J

    .line 61
    .line 62
    ushr-long v4, v2, v4

    .line 63
    .line 64
    xor-long/2addr v2, v4

    .line 65
    long-to-int v3, v2

    .line 66
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v3, p0, LLg;->i:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_0
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    iget-boolean v4, p0, LLg;->j:Z

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    :cond_1
    add-int/2addr v0, v4

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v4, p0, LLg;->k:LoCk;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4}, LoCk;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_1
    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v4, p0, LLg;->l:LyPm;

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v4}, LyPm;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_2
    add-int/2addr v0, v4

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-boolean v4, p0, LLg;->m:Z

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    :cond_4
    add-int/2addr v0, v4

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget v4, p0, LLg;->n:I

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {v4}, LAfc;->W(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_3
    add-int/2addr v0, v4

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v4, p0, LLg;->o:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    :goto_4
    add-int/2addr v0, v4

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v4, p0, LLg;->p:LBr;

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {v4}, LBr;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_5
    add-int/2addr v0, v4

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-boolean v4, p0, LLg;->q:Z

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    :cond_8
    add-int/2addr v0, v4

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget v4, p0, LLg;->r:I

    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-static {v4}, LAfc;->W(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :goto_6
    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-boolean v4, p0, LLg;->s:Z

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    move v3, v4

    .line 192
    :goto_7
    add-int/2addr v0, v3

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget-object v3, p0, LLg;->t:LyB;

    .line 196
    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_8

    .line 201
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :goto_8
    add-int/2addr v0, v3

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    .line 207
    .line 208
    iget-object v1, p0, LLg;->u:Lcsg;

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_c
    invoke-virtual {v1}, Lcsg;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_9
    add-int/2addr v0, v2

    .line 218
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdEngagement(adSnapEngagementList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLg;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LLg;->b:LSs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snapCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LLg;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", creativeId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LLg;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", creativeWidth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LLg;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", creativeHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LLg;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", screenWidth="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LLg;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", screenHeight="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LLg;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", tileViewTimeInMillis="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LLg;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isUnSkippableAd="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LLg;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", storyAdTrackInfo="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LLg;->k:LoCk;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", viewContext="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LLg;->l:LyPm;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", adFlagged="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LLg;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", adFlaggedReason="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LLg;->n:I

    .line 139
    .line 140
    invoke-static {v1}, Lg0;->E(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", adFlaggedNote="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LLg;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", adTrackContext="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LLg;->p:LBr;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", adHidden="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, LLg;->q:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", adHiddenReason="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v1, p0, LLg;->r:I

    .line 183
    .line 184
    invoke-static {v1}, Lg0;->u(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", adProfileOpened="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, LLg;->s:Z

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", additionalFormatType="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LLg;->t:LyB;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", promotedTileInfo="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LLg;->u:Lcsg;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x29

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method
