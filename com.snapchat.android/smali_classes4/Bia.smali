.class public final LBia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Liw8;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:LNn4;

.field public final h:Lbcf;

.field public final i:LNn4;

.field public final j:Lbcf;

.field public final k:Lio/reactivex/rxjava3/core/Completable;

.field public final l:LNn4;

.field public final m:Lbcf;

.field public final n:Lio/reactivex/rxjava3/core/Completable;

.field public final o:LNn4;

.field public final p:Lbcf;

.field public final q:Lio/reactivex/rxjava3/core/Completable;

.field public final r:LAia;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Liw8;JLjava/lang/String;JLNn4;Lbcf;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LAia;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LBia;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LBia;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LBia;->c:Liw8;

    .line 13
    .line 14
    move-wide v1, p4

    .line 15
    iput-wide v1, v0, LBia;->d:J

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LBia;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, LBia;->f:J

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, LBia;->g:LNn4;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, LBia;->h:Lbcf;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, LBia;->i:LNn4;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, LBia;->j:Lbcf;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, LBia;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    move-object/from16 v1, p14

    .line 40
    .line 41
    iput-object v1, v0, LBia;->l:LNn4;

    .line 42
    .line 43
    move-object/from16 v1, p15

    .line 44
    .line 45
    iput-object v1, v0, LBia;->m:Lbcf;

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, LBia;->n:Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    move-object/from16 v1, p17

    .line 52
    .line 53
    iput-object v1, v0, LBia;->o:LNn4;

    .line 54
    .line 55
    move-object/from16 v1, p18

    .line 56
    .line 57
    iput-object v1, v0, LBia;->p:Lbcf;

    .line 58
    .line 59
    move-object/from16 v1, p19

    .line 60
    .line 61
    iput-object v1, v0, LBia;->q:Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    move-object/from16 v1, p20

    .line 64
    .line 65
    iput-object v1, v0, LBia;->r:LAia;

    .line 66
    .line 67
    return-void
.end method

.method public static a(LBia;LNn4;Lbcf;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;I)LBia;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    iget-object v2, v0, LBia;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LBia;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LBia;->c:Liw8;

    .line 10
    .line 11
    iget-wide v5, v0, LBia;->d:J

    .line 12
    .line 13
    iget-object v7, v0, LBia;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, v0, LBia;->f:J

    .line 16
    .line 17
    and-int/lit8 v10, v1, 0x40

    .line 18
    .line 19
    if-eqz v10, :cond_0

    .line 20
    .line 21
    iget-object v10, v0, LBia;->g:LNn4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v10, p1

    .line 25
    .line 26
    :goto_0
    and-int/lit16 v11, v1, 0x80

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    iget-object v11, v0, LBia;->h:Lbcf;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v11, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit16 v12, v1, 0x100

    .line 36
    .line 37
    if-eqz v12, :cond_2

    .line 38
    .line 39
    iget-object v12, v0, LBia;->i:LNn4;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v12, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit16 v13, v1, 0x200

    .line 45
    .line 46
    if-eqz v13, :cond_3

    .line 47
    .line 48
    iget-object v13, v0, LBia;->j:Lbcf;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v13, p4

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v14, v1, 0x400

    .line 54
    .line 55
    if-eqz v14, :cond_4

    .line 56
    .line 57
    iget-object v14, v0, LBia;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v14, p5

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v15, v1, 0x800

    .line 63
    .line 64
    if-eqz v15, :cond_5

    .line 65
    .line 66
    iget-object v15, v0, LBia;->l:LNn4;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v15, p6

    .line 70
    .line 71
    :goto_5
    move-object/from16 p1, v15

    .line 72
    .line 73
    and-int/lit16 v15, v1, 0x1000

    .line 74
    .line 75
    if-eqz v15, :cond_6

    .line 76
    .line 77
    iget-object v15, v0, LBia;->m:Lbcf;

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move-object/from16 v15, p7

    .line 81
    .line 82
    :goto_6
    move-object/from16 p2, v15

    .line 83
    .line 84
    and-int/lit16 v15, v1, 0x2000

    .line 85
    .line 86
    if-eqz v15, :cond_7

    .line 87
    .line 88
    iget-object v15, v0, LBia;->n:Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    move-object/from16 v16, v15

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v16, p8

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v15, v1, 0x4000

    .line 96
    .line 97
    if-eqz v15, :cond_8

    .line 98
    .line 99
    iget-object v15, v0, LBia;->o:LNn4;

    .line 100
    .line 101
    move-object/from16 v17, v15

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_8
    move-object/from16 v17, p9

    .line 105
    .line 106
    :goto_8
    const v15, 0x8000

    .line 107
    .line 108
    .line 109
    and-int/2addr v15, v1

    .line 110
    if-eqz v15, :cond_9

    .line 111
    .line 112
    iget-object v15, v0, LBia;->p:Lbcf;

    .line 113
    .line 114
    move-object/from16 v18, v15

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-object/from16 v18, p10

    .line 118
    .line 119
    :goto_9
    const/high16 v15, 0x10000

    .line 120
    .line 121
    and-int/2addr v1, v15

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v1, v0, LBia;->q:Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_a
    move-object/from16 v19, p11

    .line 130
    .line 131
    :goto_a
    iget-object v15, v0, LBia;->r:LAia;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v21, LBia;

    .line 137
    .line 138
    move-object/from16 v0, v21

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v4

    .line 143
    move-wide v4, v5

    .line 144
    move-object v6, v7

    .line 145
    move-wide v7, v8

    .line 146
    move-object v9, v10

    .line 147
    move-object v10, v11

    .line 148
    move-object v11, v12

    .line 149
    move-object v12, v13

    .line 150
    move-object v13, v14

    .line 151
    move-object/from16 v14, p1

    .line 152
    .line 153
    move-object/from16 v20, v15

    .line 154
    .line 155
    move-object/from16 v15, p2

    .line 156
    .line 157
    invoke-direct/range {v0 .. v20}, LBia;-><init>(Ljava/lang/String;Ljava/lang/String;Liw8;JLjava/lang/String;JLNn4;Lbcf;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LAia;)V

    .line 158
    .line 159
    .line 160
    return-object v21
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
    instance-of v1, p1, LBia;

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
    check-cast p1, LBia;

    .line 12
    .line 13
    iget-object v1, p1, LBia;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LBia;->a:Ljava/lang/String;

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
    iget-object v1, p0, LBia;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LBia;->b:Ljava/lang/String;

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
    iget-object v1, p0, LBia;->c:Liw8;

    .line 36
    .line 37
    iget-object v3, p1, LBia;->c:Liw8;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, LBia;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, LBia;->d:J

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
    iget-object v1, p0, LBia;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, LBia;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, LBia;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, LBia;->f:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LBia;->g:LNn4;

    .line 72
    .line 73
    iget-object v3, p1, LBia;->g:LNn4;

    .line 74
    .line 75
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LBia;->h:Lbcf;

    .line 83
    .line 84
    iget-object v3, p1, LBia;->h:Lbcf;

    .line 85
    .line 86
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LBia;->i:LNn4;

    .line 94
    .line 95
    iget-object v3, p1, LBia;->i:LNn4;

    .line 96
    .line 97
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LBia;->j:Lbcf;

    .line 105
    .line 106
    iget-object v3, p1, LBia;->j:Lbcf;

    .line 107
    .line 108
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LBia;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    iget-object v3, p1, LBia;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LBia;->l:LNn4;

    .line 127
    .line 128
    iget-object v3, p1, LBia;->l:LNn4;

    .line 129
    .line 130
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, LBia;->m:Lbcf;

    .line 138
    .line 139
    iget-object v3, p1, LBia;->m:Lbcf;

    .line 140
    .line 141
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, LBia;->n:Lio/reactivex/rxjava3/core/Completable;

    .line 149
    .line 150
    iget-object v3, p1, LBia;->n:Lio/reactivex/rxjava3/core/Completable;

    .line 151
    .line 152
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, LBia;->o:LNn4;

    .line 160
    .line 161
    iget-object v3, p1, LBia;->o:LNn4;

    .line 162
    .line 163
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, LBia;->p:Lbcf;

    .line 171
    .line 172
    iget-object v3, p1, LBia;->p:Lbcf;

    .line 173
    .line 174
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, LBia;->q:Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    iget-object v3, p1, LBia;->q:Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, LBia;->r:LAia;

    .line 193
    .line 194
    iget-object p1, p1, LBia;->r:LAia;

    .line 195
    .line 196
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LBia;->a:Ljava/lang/String;

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
    iget-object v2, p0, LBia;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LBia;->c:Liw8;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-wide v3, p0, LBia;->d:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v5, v3, v0

    .line 31
    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v4, v3

    .line 34
    add-int/2addr v2, v4

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-object v3, p0, LBia;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v3, p0, LBia;->f:J

    .line 44
    .line 45
    ushr-long v5, v3, v0

    .line 46
    .line 47
    xor-long/2addr v3, v5

    .line 48
    long-to-int v0, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v3, p0, LBia;->g:LNn4;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v2, v3

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v3, p0, LBia;->h:Lbcf;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v3, v3, Lbcf;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_1
    add-int/2addr v2, v3

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    iget-object v3, p0, LBia;->i:LNn4;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_2
    add-int/2addr v2, v3

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget-object v3, p0, LBia;->j:Lbcf;

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v3, v3, Lbcf;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_3
    add-int/2addr v2, v3

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    iget-object v3, p0, LBia;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v2

    .line 116
    mul-int/lit8 v3, v3, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, LBia;->l:LNn4;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_4
    add-int/2addr v3, v2

    .line 129
    mul-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, LBia;->m:Lbcf;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    iget-object v2, v2, Lbcf;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_5
    add-int/2addr v3, v2

    .line 144
    mul-int/lit8 v3, v3, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, LBia;->n:Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v3

    .line 153
    mul-int/lit8 v2, v2, 0x1f

    .line 154
    .line 155
    iget-object v3, p0, LBia;->o:LNn4;

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_6
    add-int/2addr v2, v3

    .line 166
    mul-int/lit8 v2, v2, 0x1f

    .line 167
    .line 168
    iget-object v3, p0, LBia;->p:Lbcf;

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    iget-object v0, v3, Lbcf;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_7
    add-int/2addr v2, v0

    .line 180
    mul-int/lit8 v2, v2, 0x1f

    .line 181
    .line 182
    iget-object v0, p0, LBia;->q:Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget-object v1, p0, LBia;->r:LAia;

    .line 192
    .line 193
    invoke-virtual {v1}, LAia;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v0

    .line 198
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResolveResultHolder(masterManifestUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBia;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", storyRowIdentifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LBia;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", featureType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LBia;->c:Liw8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", resumeTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LBia;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", resolveSource="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LBia;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", resolveStartTimeMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LBia;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", masterManifest="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LBia;->g:LNn4;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", parsedMasterManifest="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LBia;->h:Lbcf;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", videoManifest="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LBia;->i:LNn4;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", parsedVideoManifest="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LBia;->j:Lbcf;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", videoPrefetchCompletable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LBia;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", audioManifest="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LBia;->l:LNn4;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", parsedAudioManifest="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LBia;->m:Lbcf;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", audioPrefetchCompletable="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LBia;->n:Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", subtitleManifest="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LBia;->o:LNn4;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", parsedSubtitleManifest="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LBia;->p:Lbcf;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", subtitlePrefetchCompletable="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LBia;->q:Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", mediaPrefetchMetrics="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LBia;->r:LAia;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x29

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
