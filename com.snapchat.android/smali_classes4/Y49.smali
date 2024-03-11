.class public final LY49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbum;

.field public final e:LBi9;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Lm99;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:LXX1;

.field public final m:Ljava/lang/Long;

.field public final n:Z

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLXX1;Lm99;LBi9;Lbum;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    invoke-static/range {p5 .. p5}, LMR3;->b(LBi9;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p13

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p8

    move-object/from16 v13, p3

    move-object/from16 v14, p9

    move/from16 v15, p17

    move-object/from16 v16, p10

    move-object/from16 v18, p16

    invoke-direct/range {v0 .. v19}, LY49;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;LBi9;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lbum;LBi9;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 20

    .line 3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-static/range {p6 .. p6}, LMR3;->b(LBi9;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v0 .. v19}, LY49;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;LBi9;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lbum;LBi9;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 4
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LY49;->a:J

    move-object v1, p3

    iput-object v1, v0, LY49;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LY49;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LY49;->d:Lbum;

    move-object v1, p6

    iput-object v1, v0, LY49;->e:LBi9;

    move-object v1, p7

    iput-object v1, v0, LY49;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, LY49;->g:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, LY49;->h:Lm99;

    move-object v1, p10

    iput-object v1, v0, LY49;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, LY49;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, LY49;->k:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, LY49;->l:LXX1;

    move-object/from16 v1, p14

    iput-object v1, v0, LY49;->m:Ljava/lang/Long;

    move/from16 v1, p15

    iput-boolean v1, v0, LY49;->n:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LY49;->o:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, LY49;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, LY49;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, LY49;->r:Ljava/lang/Long;

    return-void
.end method

.method public static a(LY49;Lbum;Ljava/lang/String;Ljava/lang/String;I)LY49;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-wide v2, v0, LY49;->a:J

    .line 6
    .line 7
    iget-object v4, v0, LY49;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, LY49;->c:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 v6, v1, 0x8

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, LY49;->d:Lbum;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v6, p1

    .line 19
    .line 20
    :goto_0
    iget-object v7, v0, LY49;->e:LBi9;

    .line 21
    .line 22
    iget-object v8, v0, LY49;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, LY49;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v10, v0, LY49;->h:Lm99;

    .line 27
    .line 28
    iget-object v11, v0, LY49;->i:Ljava/lang/String;

    .line 29
    .line 30
    and-int/lit16 v12, v1, 0x200

    .line 31
    .line 32
    if-eqz v12, :cond_1

    .line 33
    .line 34
    iget-object v12, v0, LY49;->j:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v12, p2

    .line 38
    .line 39
    :goto_1
    iget-object v13, v0, LY49;->k:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v14, v0, LY49;->l:LXX1;

    .line 42
    .line 43
    iget-object v15, v0, LY49;->m:Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    iget-boolean v15, v0, LY49;->n:Z

    .line 48
    .line 49
    move/from16 v17, v15

    .line 50
    .line 51
    iget-object v15, v0, LY49;->o:Ljava/lang/Long;

    .line 52
    .line 53
    const v18, 0x8000

    .line 54
    .line 55
    .line 56
    and-int v1, v1, v18

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, LY49;->p:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object/from16 v18, p3

    .line 66
    .line 67
    :goto_2
    iget-object v1, v0, LY49;->q:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v19, v15

    .line 70
    .line 71
    iget-object v15, v0, LY49;->r:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v20, LY49;

    .line 77
    .line 78
    move-object/from16 v0, v20

    .line 79
    .line 80
    move-object/from16 v21, v1

    .line 81
    .line 82
    move-wide v1, v2

    .line 83
    move-object v3, v4

    .line 84
    move-object v4, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v7

    .line 87
    move-object v7, v8

    .line 88
    move-object v8, v9

    .line 89
    move-object v9, v10

    .line 90
    move-object v10, v11

    .line 91
    move-object v11, v12

    .line 92
    move-object v12, v13

    .line 93
    move-object v13, v14

    .line 94
    move-object/from16 v14, v16

    .line 95
    .line 96
    move-object/from16 v16, v19

    .line 97
    .line 98
    move-object/from16 v19, v15

    .line 99
    .line 100
    move/from16 v15, v17

    .line 101
    .line 102
    move-object/from16 v17, v18

    .line 103
    .line 104
    move-object/from16 v18, v21

    .line 105
    .line 106
    invoke-direct/range {v0 .. v19}, LY49;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;LBi9;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    return-object v20
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LY49;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LY49;->d:Lbum;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
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
    instance-of v1, p1, LY49;

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
    check-cast p1, LY49;

    .line 12
    .line 13
    iget-wide v3, p1, LY49;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LY49;->a:J

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
    iget-object v1, p0, LY49;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LY49;->b:Ljava/lang/String;

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
    iget-object v1, p0, LY49;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LY49;->c:Ljava/lang/String;

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
    iget-object v1, p0, LY49;->d:Lbum;

    .line 45
    .line 46
    iget-object v3, p1, LY49;->d:Lbum;

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
    iget-object v1, p0, LY49;->e:LBi9;

    .line 56
    .line 57
    iget-object v3, p1, LY49;->e:LBi9;

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
    iget-object v1, p0, LY49;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, LY49;->f:Ljava/lang/String;

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
    iget-object v1, p0, LY49;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p1, LY49;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, LY49;->h:Lm99;

    .line 89
    .line 90
    iget-object v3, p1, LY49;->h:Lm99;

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, LY49;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, LY49;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, LY49;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, LY49;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, LY49;->k:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v3, p1, LY49;->k:Ljava/lang/Long;

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
    iget-object v1, p0, LY49;->l:LXX1;

    .line 129
    .line 130
    iget-object v3, p1, LY49;->l:LXX1;

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
    iget-object v1, p0, LY49;->m:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v3, p1, LY49;->m:Ljava/lang/Long;

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
    iget-boolean v1, p0, LY49;->n:Z

    .line 151
    .line 152
    iget-boolean v3, p1, LY49;->n:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v1, p0, LY49;->o:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v3, p1, LY49;->o:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, LY49;->p:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p1, LY49;->p:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    return v2

    .line 179
    :cond_11
    iget-object v1, p0, LY49;->q:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, LY49;->q:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_12

    .line 188
    .line 189
    return v2

    .line 190
    :cond_12
    iget-object v1, p0, LY49;->r:Ljava/lang/Long;

    .line 191
    .line 192
    iget-object p1, p1, LY49;->r:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_13

    .line 199
    .line 200
    return v2

    .line 201
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LY49;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LY49;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, LY49;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, LY49;->d:Lbum;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LzI8;->h(Lbum;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, LY49;->e:LBi9;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, v3, LBi9;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    add-int/2addr v1, v3

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v3, p0, LY49;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v1, v3

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v3, p0, LY49;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_3
    add-int/2addr v1, v3

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v3, p0, LY49;->h:Lm99;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v1, v3

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v3, p0, LY49;->i:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_5
    add-int/2addr v1, v3

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v3, p0, LY49;->j:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v1, v3

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v3, p0, LY49;->k:Ljava/lang/Long;

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_7
    add-int/2addr v1, v3

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v3, p0, LY49;->l:LXX1;

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {v3}, LXX1;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_8
    add-int/2addr v1, v3

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v3, p0, LY49;->m:Ljava/lang/Long;

    .line 147
    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_9
    add-int/2addr v1, v3

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-boolean v3, p0, LY49;->n:Z

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_a
    add-int/2addr v1, v3

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget-object v3, p0, LY49;->o:Ljava/lang/Long;

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_a

    .line 173
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_a
    add-int/2addr v1, v3

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v3, p0, LY49;->p:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_b

    .line 186
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_b
    add-int/2addr v1, v3

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget-object v3, p0, LY49;->q:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v3, :cond_d

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto :goto_c

    .line 199
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_c
    add-int/2addr v1, v3

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    iget-object v0, p0, LY49;->r:Ljava/lang/Long;

    .line 207
    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_d
    add-int/2addr v1, v2

    .line 216
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Friend(_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LY49;->a:J

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
    iget-object v1, p0, LY49;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LY49;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", username="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LY49;->d:Lbum;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", friendmojis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LY49;->e:LBi9;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", friendmojiCategories="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LY49;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", streakLength="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LY49;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", friendLinkType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LY49;->h:Lm99;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bitmojiAvatarId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LY49;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bitmojiSelfieId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LY49;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lastAddFriendTimestamp="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LY49;->k:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", birthday="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LY49;->l:LXX1;

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
    iget-object v1, p0, LY49;->m:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isOfficial="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LY49;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", businessCategoryIndex="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LY49;->o:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", friendmojisToDisplay="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LY49;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", postViewEmoji="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LY49;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", feedRowId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LY49;->r:Ljava/lang/Long;

    .line 179
    .line 180
    const/16 v2, 0x29

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LzDf;->g(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
