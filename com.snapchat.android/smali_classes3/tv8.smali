.class public final Ltv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:Ljava/lang/Integer;

.field public final o:LyB;

.field public final p:Ljava/util/List;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZZI)V
    .locals 25

    .line 1
    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x2

    .line 2
    sget-object v24, Lw08;->a:Lw08;

    if-eqz v1, :cond_0

    move-object/from16 v4, v24

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object/from16 v6, v24

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    move/from16 v15, p3

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    move/from16 v19, p4

    :goto_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, v24

    move-object/from16 v18, v24

    move/from16 v22, p5

    move-object/from16 v23, v24

    invoke-direct/range {v2 .. v24}, Ltv8;-><init>(ZLjava/util/List;ZLjava/util/List;ZLjava/util/List;ZZZZZLjava/lang/Integer;ZLjava/lang/Integer;LyB;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZLjava/util/List;ZLjava/util/List;ZZZZZLjava/lang/Integer;ZLjava/lang/Integer;LyB;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 3
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Ltv8;->a:Z

    move-object v1, p2

    iput-object v1, v0, Ltv8;->b:Ljava/util/List;

    move v1, p3

    iput-boolean v1, v0, Ltv8;->c:Z

    move-object v1, p4

    iput-object v1, v0, Ltv8;->d:Ljava/util/List;

    move v1, p5

    iput-boolean v1, v0, Ltv8;->e:Z

    move-object v1, p6

    iput-object v1, v0, Ltv8;->f:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Ltv8;->g:Z

    move v1, p8

    iput-boolean v1, v0, Ltv8;->h:Z

    move v1, p9

    iput-boolean v1, v0, Ltv8;->i:Z

    move v1, p10

    iput-boolean v1, v0, Ltv8;->j:Z

    move v1, p11

    iput-boolean v1, v0, Ltv8;->k:Z

    move-object v1, p12

    iput-object v1, v0, Ltv8;->l:Ljava/lang/Integer;

    move v1, p13

    iput-boolean v1, v0, Ltv8;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ltv8;->n:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltv8;->o:LyB;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltv8;->p:Ljava/util/List;

    move/from16 v1, p17

    iput-boolean v1, v0, Ltv8;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Ltv8;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Ltv8;->s:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Ltv8;->t:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Ltv8;->u:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Ltv8;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv8;

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
    check-cast p1, Ltv8;

    .line 12
    .line 13
    iget-boolean v1, p1, Ltv8;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Ltv8;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ltv8;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Ltv8;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Ltv8;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ltv8;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ltv8;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Ltv8;->d:Ljava/util/List;

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
    iget-boolean v1, p0, Ltv8;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ltv8;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Ltv8;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Ltv8;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Ltv8;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Ltv8;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Ltv8;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Ltv8;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Ltv8;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Ltv8;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Ltv8;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Ltv8;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Ltv8;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Ltv8;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Ltv8;->l:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v3, p1, Ltv8;->l:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Ltv8;->m:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Ltv8;->m:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-object v1, p0, Ltv8;->n:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v3, p1, Ltv8;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-object v1, p0, Ltv8;->o:LyB;

    .line 132
    .line 133
    iget-object v3, p1, Ltv8;->o:LyB;

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Ltv8;->p:Ljava/util/List;

    .line 139
    .line 140
    iget-object v3, p1, Ltv8;->p:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-boolean v1, p0, Ltv8;->q:Z

    .line 150
    .line 151
    iget-boolean v3, p1, Ltv8;->q:Z

    .line 152
    .line 153
    if-eq v1, v3, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    iget-boolean v1, p0, Ltv8;->r:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Ltv8;->r:Z

    .line 159
    .line 160
    if-eq v1, v3, :cond_13

    .line 161
    .line 162
    return v2

    .line 163
    :cond_13
    iget-boolean v1, p0, Ltv8;->s:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Ltv8;->s:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_14

    .line 168
    .line 169
    return v2

    .line 170
    :cond_14
    iget-boolean v1, p0, Ltv8;->t:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Ltv8;->t:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_15

    .line 175
    .line 176
    return v2

    .line 177
    :cond_15
    iget-object v1, p0, Ltv8;->u:Ljava/util/List;

    .line 178
    .line 179
    iget-object v3, p1, Ltv8;->u:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_16

    .line 186
    .line 187
    return v2

    .line 188
    :cond_16
    iget-object v1, p0, Ltv8;->v:Ljava/util/List;

    .line 189
    .line 190
    iget-object p1, p1, Ltv8;->v:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_17

    .line 197
    .line 198
    return v2

    .line 199
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ltv8;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v3, p0, Ltv8;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v3, p0, Ltv8;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_1
    add-int/2addr v1, v3

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Ltv8;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v3, p0, Ltv8;->e:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_2
    add-int/2addr v1, v3

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v3, p0, Ltv8;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Ltv8;->g:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_3
    add-int/2addr v1, v3

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v3, p0, Ltv8;->h:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_4
    add-int/2addr v1, v3

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v3, p0, Ltv8;->i:Z

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_5
    add-int/2addr v1, v3

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v3, p0, Ltv8;->j:Z

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_6
    add-int/2addr v1, v3

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v3, p0, Ltv8;->k:Z

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_7
    add-int/2addr v1, v3

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v4, p0, Ltv8;->l:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_0
    add-int/2addr v1, v4

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-boolean v4, p0, Ltv8;->m:Z

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_9
    add-int/2addr v1, v4

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v4, p0, Ltv8;->n:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v4, :cond_a

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_1
    add-int/2addr v1, v4

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v4, p0, Ltv8;->o:LyB;

    .line 121
    .line 122
    if-nez v4, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_2
    add-int/2addr v1, v3

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-object v3, p0, Ltv8;->p:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v3, v1, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-boolean v3, p0, Ltv8;->q:Z

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    :cond_c
    add-int/2addr v1, v3

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-boolean v3, p0, Ltv8;->r:Z

    .line 147
    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    :cond_d
    add-int/2addr v1, v3

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-boolean v3, p0, Ltv8;->s:Z

    .line 155
    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    :cond_e
    add-int/2addr v1, v3

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-boolean v3, p0, Ltv8;->t:Z

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_f
    move v0, v3

    .line 168
    :goto_3
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, Ltv8;->u:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Ltv8;->v:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v0

    .line 184
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeatureFlags(isDpaCapable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ltv8;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capableAdTypes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltv8;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canSupportExtendedPlayAds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ltv8;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dpaCapableAdTypes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltv8;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", canSupportShowsSkippableAds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ltv8;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", supportedAdTypes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltv8;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", canSupportCollectionV2="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Ltv8;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", canSupportCollectionAppInstall="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ltv8;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", topSnapProductsInShowcaseAttachment="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Ltv8;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", canSupportCollectionShowcaseAttachment="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Ltv8;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", canSupportLeadGenV15="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Ltv8;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", supportedLeadGenVersion="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ltv8;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", canSupportDefaultBrowserDeeplinkFallback="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Ltv8;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", supportedDpaComposerTemplateVersion="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ltv8;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", additionalFormatType="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ltv8;->o:LyB;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", composerSupportedItemTypes="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ltv8;->p:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", supportsOrganicStore="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Ltv8;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isMultiAdPodRequest="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Ltv8;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", canSupportMultiImageComposerTemplates="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Ltv8;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isSnapchatPlusAdFreeTier="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Ltv8;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", supportedInteractiveStickers="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Ltv8;->u:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", supportedThirdPartyLoginSources="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Ltv8;->v:Ljava/util/List;

    .line 219
    .line 220
    const/16 v2, 0x29

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, LzI8;->j(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
