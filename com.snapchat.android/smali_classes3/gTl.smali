.class public final LgTl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiQj;

.field public final b:LfTl;

.field public final c:Lwo4;

.field public final d:LdI;

.field public final e:LtH1;

.field public final f:LhTl;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Set;

.field public final j:LZUj;

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:LjTl;

.field public final q:Z


# direct methods
.method public constructor <init>(LiQj;LfTl;Lwo4;LdI;LtH1;LhTl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LZUj;IJJZLjava/lang/String;LjTl;ZI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x40

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v8, v1, 0x80

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p8

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v9, v1, 0x100

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v9, p9

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v10, v1, 0x200

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v10, p10

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v11, v1, 0x400

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    .line 74
    const/4 v11, -0x1

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move/from16 v11, p11

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v12, v1, 0x800

    .line 79
    .line 80
    if-eqz v12, :cond_9

    .line 81
    .line 82
    const-wide/16 v13, -0x1

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-wide/from16 v13, p12

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v12, v1, 0x1000

    .line 88
    .line 89
    if-eqz v12, :cond_a

    .line 90
    .line 91
    const-wide/16 v15, -0x1

    .line 92
    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move-wide/from16 v15, p14

    .line 95
    .line 96
    :goto_a
    and-int/lit16 v12, v1, 0x2000

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    if-eqz v12, :cond_b

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    goto :goto_b

    .line 104
    :cond_b
    move/from16 v12, p16

    .line 105
    .line 106
    :goto_b
    and-int/lit16 v3, v1, 0x4000

    .line 107
    .line 108
    if-eqz v3, :cond_c

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_c

    .line 112
    :cond_c
    move-object/from16 v3, p17

    .line 113
    .line 114
    :goto_c
    const v18, 0x8000

    .line 115
    .line 116
    .line 117
    and-int v18, v1, v18

    .line 118
    .line 119
    if-eqz v18, :cond_d

    .line 120
    .line 121
    sget-object v18, LjTl;->a:LjTl;

    .line 122
    .line 123
    move-wide/from16 p3, v15

    .line 124
    .line 125
    move-object/from16 v15, v18

    .line 126
    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move-wide/from16 p3, v15

    .line 129
    .line 130
    move-object/from16 v15, p18

    .line 131
    .line 132
    :goto_d
    const/high16 v16, 0x10000

    .line 133
    .line 134
    and-int v1, v1, v16

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move/from16 v1, p19

    .line 141
    .line 142
    :goto_e
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    move/from16 v16, v1

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    iput-object v1, v0, LgTl;->a:LiQj;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    iput-object v1, v0, LgTl;->b:LfTl;

    .line 154
    .line 155
    iput-object v2, v0, LgTl;->c:Lwo4;

    .line 156
    .line 157
    iput-object v4, v0, LgTl;->d:LdI;

    .line 158
    .line 159
    iput-object v5, v0, LgTl;->e:LtH1;

    .line 160
    .line 161
    iput-object v6, v0, LgTl;->f:LhTl;

    .line 162
    .line 163
    iput-object v7, v0, LgTl;->g:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v8, v0, LgTl;->h:Ljava/util/List;

    .line 166
    .line 167
    iput-object v9, v0, LgTl;->i:Ljava/util/Set;

    .line 168
    .line 169
    iput-object v10, v0, LgTl;->j:LZUj;

    .line 170
    .line 171
    iput v11, v0, LgTl;->k:I

    .line 172
    .line 173
    iput-wide v13, v0, LgTl;->l:J

    .line 174
    .line 175
    move-wide/from16 v1, p3

    .line 176
    .line 177
    iput-wide v1, v0, LgTl;->m:J

    .line 178
    .line 179
    iput-boolean v12, v0, LgTl;->n:Z

    .line 180
    .line 181
    iput-object v3, v0, LgTl;->o:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v15, v0, LgTl;->p:LjTl;

    .line 184
    .line 185
    move/from16 v1, v16

    .line 186
    .line 187
    iput-boolean v1, v0, LgTl;->q:Z

    .line 188
    .line 189
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
    instance-of v1, p1, LgTl;

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
    check-cast p1, LgTl;

    .line 12
    .line 13
    iget-object v1, p1, LgTl;->a:LiQj;

    .line 14
    .line 15
    iget-object v3, p0, LgTl;->a:LiQj;

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
    iget-object v1, p0, LgTl;->b:LfTl;

    .line 25
    .line 26
    iget-object v3, p1, LgTl;->b:LfTl;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LgTl;->c:Lwo4;

    .line 32
    .line 33
    iget-object v3, p1, LgTl;->c:Lwo4;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LgTl;->d:LdI;

    .line 39
    .line 40
    iget-object v3, p1, LgTl;->d:LdI;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, LgTl;->e:LtH1;

    .line 46
    .line 47
    iget-object v3, p1, LgTl;->e:LtH1;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, LgTl;->f:LhTl;

    .line 53
    .line 54
    iget-object v3, p1, LgTl;->f:LhTl;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, LgTl;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, LgTl;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, LgTl;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, LgTl;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, LgTl;->i:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v3, p1, LgTl;->i:Ljava/util/Set;

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
    iget-object v1, p0, LgTl;->j:LZUj;

    .line 93
    .line 94
    iget-object v3, p1, LgTl;->j:LZUj;

    .line 95
    .line 96
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, LgTl;->k:I

    .line 104
    .line 105
    iget v3, p1, LgTl;->k:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-wide v3, p0, LgTl;->l:J

    .line 111
    .line 112
    iget-wide v5, p1, LgTl;->l:J

    .line 113
    .line 114
    cmp-long v1, v3, v5

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-wide v3, p0, LgTl;->m:J

    .line 120
    .line 121
    iget-wide v5, p1, LgTl;->m:J

    .line 122
    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, LgTl;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, LgTl;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, LgTl;->o:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, LgTl;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, LgTl;->p:LjTl;

    .line 147
    .line 148
    iget-object v3, p1, LgTl;->p:LjTl;

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-boolean v1, p0, LgTl;->q:Z

    .line 154
    .line 155
    iget-boolean p1, p1, LgTl;->q:Z

    .line 156
    .line 157
    if-eq v1, p1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LgTl;->a:LiQj;

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
    iget-object v2, p0, LgTl;->b:LfTl;

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
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, LgTl;->c:Lwo4;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, LgTl;->d:LdI;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v2, v3

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-object v3, p0, LgTl;->e:LtH1;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v2, v3

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget-object v3, p0, LgTl;->f:LhTl;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    add-int/2addr v2, v3

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    iget-object v3, p0, LgTl;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, LgTl;->h:Ljava/util/List;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v2, v3

    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    iget-object v3, p0, LgTl;->i:Ljava/util/Set;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_5
    add-int/2addr v2, v3

    .line 103
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    .line 105
    iget-object v3, p0, LgTl;->j:LZUj;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    iget-object v3, v3, LZUj;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v2, v3

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    iget v3, p0, LgTl;->k:I

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    mul-int/lit8 v2, v2, 0x1f

    .line 124
    .line 125
    iget-wide v3, p0, LgTl;->l:J

    .line 126
    .line 127
    const/16 v5, 0x20

    .line 128
    .line 129
    ushr-long v6, v3, v5

    .line 130
    .line 131
    xor-long/2addr v3, v6

    .line 132
    long-to-int v4, v3

    .line 133
    add-int/2addr v2, v4

    .line 134
    mul-int/lit8 v2, v2, 0x1f

    .line 135
    .line 136
    iget-wide v3, p0, LgTl;->m:J

    .line 137
    .line 138
    ushr-long v5, v3, v5

    .line 139
    .line 140
    xor-long/2addr v3, v5

    .line 141
    long-to-int v4, v3

    .line 142
    add-int/2addr v2, v4

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    iget-boolean v4, p0, LgTl;->n:Z

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    :cond_7
    add-int/2addr v2, v4

    .line 152
    mul-int/lit8 v2, v2, 0x1f

    .line 153
    .line 154
    iget-object v4, p0, LgTl;->o:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_7
    add-int/2addr v2, v0

    .line 164
    mul-int/lit8 v2, v2, 0x1f

    .line 165
    .line 166
    iget-object v0, p0, LgTl;->p:LjTl;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-boolean v1, p0, LgTl;->q:Z

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    move v3, v1

    .line 181
    :goto_8
    add-int/2addr v0, v3

    .line 182
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransferEventData(device="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LgTl;->a:LiQj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LgTl;->b:LfTl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transferMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LgTl;->c:Lwo4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transferPriority="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LgTl;->d:LdI;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediaType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LgTl;->e:LtH1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transferHaltReason="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LgTl;->f:LhTl;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", transferSessionId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LgTl;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contents="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LgTl;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mediaFileTypes="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LgTl;->i:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", content="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LgTl;->j:LZUj;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", progressPercent="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LgTl;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", latency="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, LgTl;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", transferSpeedBps="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, LgTl;->m:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", cached="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LgTl;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", mediaId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LgTl;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", transferPrioritizationState="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LgTl;->p:LjTl;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", mediaExportEnabled="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LgTl;->q:Z

    .line 169
    .line 170
    const/16 v2, 0x29

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
