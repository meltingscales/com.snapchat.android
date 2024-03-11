.class public final Lbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LSs;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lvr;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:J

.field public final i:LzPm;

.field public final j:LXp;

.field public final k:Lhg;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljp;

.field public final o:LEq;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:LWcj;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILSs;Ljava/lang/String;JLvr;Ljava/util/List;IJLzPm;LXp;Lhg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljp;LEq;Ljava/lang/Boolean;Ljava/lang/Boolean;LWcj;Ljava/lang/String;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lbq;->a:I

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lbq;->b:LSs;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lbq;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-wide v2, p4

    .line 15
    iput-wide v2, v0, Lbq;->d:J

    .line 16
    .line 17
    move-object v2, p6

    .line 18
    iput-object v2, v0, Lbq;->e:Lvr;

    .line 19
    .line 20
    move-object v2, p7

    .line 21
    iput-object v2, v0, Lbq;->f:Ljava/util/List;

    .line 22
    .line 23
    move v2, p8

    .line 24
    iput v2, v0, Lbq;->g:I

    .line 25
    .line 26
    move-wide v2, p9

    .line 27
    iput-wide v2, v0, Lbq;->h:J

    .line 28
    .line 29
    move-object v2, p11

    .line 30
    iput-object v2, v0, Lbq;->i:LzPm;

    .line 31
    .line 32
    move-object/from16 v2, p12

    .line 33
    .line 34
    iput-object v2, v0, Lbq;->j:LXp;

    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    iput-object v2, v0, Lbq;->k:Lhg;

    .line 39
    .line 40
    move-object/from16 v2, p14

    .line 41
    .line 42
    iput-object v2, v0, Lbq;->l:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 v2, p15

    .line 45
    .line 46
    iput-object v2, v0, Lbq;->m:Ljava/lang/Boolean;

    .line 47
    .line 48
    move-object/from16 v2, p16

    .line 49
    .line 50
    iput-object v2, v0, Lbq;->n:Ljp;

    .line 51
    .line 52
    move-object/from16 v2, p17

    .line 53
    .line 54
    iput-object v2, v0, Lbq;->o:LEq;

    .line 55
    .line 56
    move-object/from16 v2, p18

    .line 57
    .line 58
    iput-object v2, v0, Lbq;->p:Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object/from16 v2, p19

    .line 61
    .line 62
    iput-object v2, v0, Lbq;->q:Ljava/lang/Boolean;

    .line 63
    .line 64
    move-object/from16 v2, p20

    .line 65
    .line 66
    iput-object v2, v0, Lbq;->r:LWcj;

    .line 67
    .line 68
    move-object/from16 v2, p21

    .line 69
    .line 70
    iput-object v2, v0, Lbq;->s:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    if-eq v1, v2, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    if-eq v1, v2, :cond_0

    .line 88
    .line 89
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Lbq;->b()LOe;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, LOe;->h:LNp;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p0}, Lbq;->b()LOe;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lbq;->b()LOe;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, LOe;->g:LMp;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lbq;->b()LOe;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, LOe;->e:LRp;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lbq;->b()LOe;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, LOe;->j:Lh2j;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lbq;->b()LOe;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, LOe;->d:Laq;

    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lbq;Ljava/util/List;LXp;)Lbq;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, Lbq;

    .line 4
    .line 5
    move-object/from16 v1, v23

    .line 6
    .line 7
    iget v2, v0, Lbq;->a:I

    .line 8
    .line 9
    iget-object v3, v0, Lbq;->b:LSs;

    .line 10
    .line 11
    iget-object v4, v0, Lbq;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, v0, Lbq;->d:J

    .line 14
    .line 15
    iget-object v7, v0, Lbq;->e:Lvr;

    .line 16
    .line 17
    iget v9, v0, Lbq;->g:I

    .line 18
    .line 19
    iget-wide v10, v0, Lbq;->h:J

    .line 20
    .line 21
    iget-object v12, v0, Lbq;->i:LzPm;

    .line 22
    .line 23
    iget-object v14, v0, Lbq;->k:Lhg;

    .line 24
    .line 25
    iget-object v15, v0, Lbq;->l:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v8, v0, Lbq;->m:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object/from16 v16, v8

    .line 30
    .line 31
    iget-object v8, v0, Lbq;->n:Ljp;

    .line 32
    .line 33
    move-object/from16 v17, v8

    .line 34
    .line 35
    iget-object v8, v0, Lbq;->o:LEq;

    .line 36
    .line 37
    move-object/from16 v18, v8

    .line 38
    .line 39
    iget-object v8, v0, Lbq;->p:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object/from16 v19, v8

    .line 42
    .line 43
    iget-object v8, v0, Lbq;->q:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v20, v8

    .line 46
    .line 47
    iget-object v8, v0, Lbq;->r:LWcj;

    .line 48
    .line 49
    move-object/from16 v21, v8

    .line 50
    .line 51
    iget-object v0, v0, Lbq;->s:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v22, v0

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    invoke-direct/range {v1 .. v22}, Lbq;-><init>(ILSs;Ljava/lang/String;JLvr;Ljava/util/List;IJLzPm;LXp;Lhg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljp;LEq;Ljava/lang/Boolean;Ljava/lang/Boolean;LWcj;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v23
.end method


# virtual methods
.method public final b()LOe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOe;

    .line 8
    .line 9
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
    instance-of v1, p1, Lbq;

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
    check-cast p1, Lbq;

    .line 12
    .line 13
    iget v1, p1, Lbq;->a:I

    .line 14
    .line 15
    iget v3, p0, Lbq;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbq;->b:LSs;

    .line 21
    .line 22
    iget-object v3, p1, Lbq;->b:LSs;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lbq;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lbq;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lbq;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lbq;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lbq;->e:Lvr;

    .line 48
    .line 49
    iget-object v3, p1, Lbq;->e:Lvr;

    .line 50
    .line 51
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lbq;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, Lbq;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Lbq;->g:I

    .line 70
    .line 71
    iget v3, p1, Lbq;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lbq;->h:J

    .line 77
    .line 78
    iget-wide v5, p1, Lbq;->h:J

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
    iget-object v1, p0, Lbq;->i:LzPm;

    .line 86
    .line 87
    iget-object v3, p1, Lbq;->i:LzPm;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lbq;->j:LXp;

    .line 93
    .line 94
    iget-object v3, p1, Lbq;->j:LXp;

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
    iget-object v1, p0, Lbq;->k:Lhg;

    .line 104
    .line 105
    iget-object v3, p1, Lbq;->k:Lhg;

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lbq;->l:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v3, p1, Lbq;->l:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lbq;->m:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v3, p1, Lbq;->m:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lbq;->n:Ljp;

    .line 133
    .line 134
    iget-object v3, p1, Lbq;->n:Ljp;

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
    iget-object v1, p0, Lbq;->o:LEq;

    .line 144
    .line 145
    iget-object v3, p1, Lbq;->o:LEq;

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
    iget-object v1, p0, Lbq;->p:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object v3, p1, Lbq;->p:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lbq;->q:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v3, p1, Lbq;->q:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lbq;->r:LWcj;

    .line 177
    .line 178
    iget-object v3, p1, Lbq;->r:LWcj;

    .line 179
    .line 180
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object v1, p0, Lbq;->s:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Lbq;->s:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lbq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lbq;->b:LSs;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lbq;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lbq;->d:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long v5, v2, v4

    .line 27
    .line 28
    xor-long/2addr v2, v5

    .line 29
    long-to-int v3, v2

    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lbq;->e:Lvr;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvr;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lbq;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lbq;->g:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lbq;->h:J

    .line 55
    .line 56
    ushr-long v4, v2, v4

    .line 57
    .line 58
    xor-long/2addr v2, v4

    .line 59
    long-to-int v3, v2

    .line 60
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v3, p0, Lbq;->i:LzPm;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_0
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v3, p0, Lbq;->j:LXp;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, LXp;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v3, p0, Lbq;->k:Lhg;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v0

    .line 97
    mul-int/lit8 v3, v3, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lbq;->l:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    add-int/2addr v3, v0

    .line 110
    mul-int/lit8 v3, v3, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lbq;->m:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_3
    add-int/2addr v3, v0

    .line 123
    mul-int/lit8 v3, v3, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, Lbq;->n:Ljp;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v0}, Ljp;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_4
    add-int/2addr v3, v0

    .line 136
    mul-int/lit8 v3, v3, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, Lbq;->o:LEq;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v0}, LEq;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_5
    add-int/2addr v3, v0

    .line 149
    mul-int/lit8 v3, v3, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, Lbq;->p:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_6
    add-int/2addr v3, v0

    .line 162
    mul-int/lit8 v3, v3, 0x1f

    .line 163
    .line 164
    iget-object v0, p0, Lbq;->q:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_7
    add-int/2addr v3, v0

    .line 175
    mul-int/lit8 v3, v3, 0x1f

    .line 176
    .line 177
    iget-object v0, p0, Lbq;->r:LWcj;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    invoke-virtual {v0}, LWcj;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_8
    add-int/2addr v3, v0

    .line 188
    mul-int/lit8 v3, v3, 0x1f

    .line 189
    .line 190
    iget-object v0, p0, Lbq;->s:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_9
    add-int/2addr v3, v2

    .line 200
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdSnapTrackInfo(snapIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbq;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lbq;->b:LSs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", creativeId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbq;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", deltaBetweenReceiveAndRenderMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lbq;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adTopSnapTrackInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbq;->e:Lvr;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adBottomSnapTrackInfoList="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbq;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", skippableType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lbq;->g:I

    .line 69
    .line 70
    invoke-static {v1}, LQWi;->B(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", unskippableDurationMillis="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lbq;->h:J

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", exitEvent="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lbq;->i:LzPm;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", adSnapLifeCycleInfo="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lbq;->j:LXp;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", adCtaCardType="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lbq;->k:Lhg;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isAppInstalled="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lbq;->l:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isDefaultAppStoreSet="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lbq;->m:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", adShareInfo="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lbq;->n:Ljp;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", adSubscribeInfo="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lbq;->o:LEq;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", isAppStorePrioritized="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lbq;->p:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", adContextMenuOpened="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lbq;->q:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", snapAdArShoppingExperienceInfo="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lbq;->r:LWcj;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", packageIdHandlingAttachment="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lbq;->s:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v2, 0x29

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
