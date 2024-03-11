.class public final LgMh;
.super LaLh;
.source "SourceFile"


# instance fields
.field public final A0:LeKh;

.field public final B0:Ljava/lang/String;

.field public final C0:I

.field public final D0:I

.field public final E0:Ljava/lang/String;

.field public final F0:Z

.field public final G0:LeKh;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/CharSequence;

.field public final t:Ljava/lang/Integer;

.field public final y0:Ljava/lang/Integer;

.field public final z0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;ZLeKh;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x10

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x20

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x40

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v7, v1, 0x80

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v8, v1, 0x200

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p9

    .line 53
    .line 54
    :goto_5
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    and-int/lit16 v10, v1, 0x2000

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    move-object v10, v3

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v10, p10

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v11, v1, 0x4000

    .line 65
    .line 66
    if-eqz v11, :cond_7

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v11, p11

    .line 71
    .line 72
    :goto_7
    const v12, 0x8000

    .line 73
    .line 74
    .line 75
    and-int/2addr v12, v1

    .line 76
    if-eqz v12, :cond_8

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move/from16 v12, p12

    .line 81
    .line 82
    :goto_8
    const/high16 v13, 0x10000

    .line 83
    .line 84
    and-int/2addr v13, v1

    .line 85
    if-eqz v13, :cond_9

    .line 86
    .line 87
    move-object v13, v3

    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v13, p13

    .line 90
    .line 91
    :goto_9
    const/high16 v14, 0x20000

    .line 92
    .line 93
    and-int/2addr v14, v1

    .line 94
    if-eqz v14, :cond_a

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move/from16 v14, p14

    .line 99
    .line 100
    :goto_a
    const/high16 v15, 0x40000

    .line 101
    .line 102
    and-int/2addr v1, v15

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move-object/from16 v1, p15

    .line 108
    .line 109
    :goto_b
    sget-object v15, LbLh;->d:LbLh;

    .line 110
    .line 111
    invoke-direct {v0, v15, v1}, LaLh;-><init>(LbLh;LeKh;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v15, p1

    .line 115
    .line 116
    iput-object v15, v0, LgMh;->f:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v0, LgMh;->g:Ljava/lang/Integer;

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    iput-object v2, v0, LgMh;->h:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v2, p4

    .line 125
    .line 126
    iput-object v2, v0, LgMh;->i:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object v4, v0, LgMh;->j:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, v0, LgMh;->k:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-object v6, v0, LgMh;->t:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v7, v0, LgMh;->X:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v0, LgMh;->Y:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v8, v0, LgMh;->Z:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v3, v0, LgMh;->y0:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v9, v0, LgMh;->z0:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object v3, v0, LgMh;->A0:LeKh;

    .line 145
    .line 146
    iput-object v10, v0, LgMh;->B0:Ljava/lang/String;

    .line 147
    .line 148
    iput v11, v0, LgMh;->C0:I

    .line 149
    .line 150
    iput v12, v0, LgMh;->D0:I

    .line 151
    .line 152
    iput-object v13, v0, LgMh;->E0:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v14, v0, LgMh;->F0:Z

    .line 155
    .line 156
    iput-object v1, v0, LgMh;->G0:LeKh;

    .line 157
    .line 158
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
    instance-of v1, p1, LgMh;

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
    check-cast p1, LgMh;

    .line 12
    .line 13
    iget-object v1, p1, LgMh;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LgMh;->f:Ljava/lang/String;

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
    iget-object v1, p0, LgMh;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, LgMh;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, LgMh;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LgMh;->h:Ljava/lang/String;

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
    iget-object v1, p0, LgMh;->i:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v3, p1, LgMh;->i:Ljava/lang/CharSequence;

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
    iget-object v1, p0, LgMh;->j:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LgMh;->j:Ljava/lang/String;

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
    iget-object v1, p0, LgMh;->k:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v3, p1, LgMh;->k:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LgMh;->t:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, LgMh;->t:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LgMh;->X:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, LgMh;->X:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, LgMh;->Y:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, LgMh;->Y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, LgMh;->Z:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, p1, LgMh;->Z:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, LgMh;->y0:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, LgMh;->y0:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, LgMh;->z0:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v3, p1, LgMh;->z0:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, LgMh;->A0:LeKh;

    .line 146
    .line 147
    iget-object v3, p1, LgMh;->A0:LeKh;

    .line 148
    .line 149
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, LgMh;->B0:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, LgMh;->B0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget v1, p0, LgMh;->C0:I

    .line 168
    .line 169
    iget v3, p1, LgMh;->C0:I

    .line 170
    .line 171
    if-eq v1, v3, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget v1, p0, LgMh;->D0:I

    .line 175
    .line 176
    iget v3, p1, LgMh;->D0:I

    .line 177
    .line 178
    if-eq v1, v3, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, LgMh;->E0:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, LgMh;->E0:Ljava/lang/String;

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
    iget-boolean v1, p0, LgMh;->F0:Z

    .line 193
    .line 194
    iget-boolean v3, p1, LgMh;->F0:Z

    .line 195
    .line 196
    if-eq v1, v3, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, LgMh;->G0:LeKh;

    .line 200
    .line 201
    iget-object p1, p1, LgMh;->G0:LeKh;

    .line 202
    .line 203
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LgMh;->f:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LgMh;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, LgMh;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, LgMh;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LQWi;->e(Ljava/lang/CharSequence;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, LgMh;->j:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v3, p0, LgMh;->k:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v3, p0, LgMh;->t:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v3, p0, LgMh;->X:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_4
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v3, p0, LgMh;->Y:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v3, p0, LgMh;->Z:Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_6
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v3, p0, LgMh;->y0:Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_7
    add-int/2addr v0, v3

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v3, p0, LgMh;->z0:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_8
    add-int/2addr v0, v3

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v3, p0, LgMh;->A0:LeKh;

    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_9
    add-int/2addr v0, v3

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v3, p0, LgMh;->B0:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_a
    add-int/2addr v0, v3

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget v3, p0, LgMh;->C0:I

    .line 168
    .line 169
    add-int/2addr v0, v3

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget v3, p0, LgMh;->D0:I

    .line 173
    .line 174
    add-int/2addr v0, v3

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object v3, p0, LgMh;->E0:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_b

    .line 183
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_b
    add-int/2addr v0, v3

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-boolean v3, p0, LgMh;->F0:Z

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    :cond_c
    add-int/2addr v0, v3

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-object v1, p0, LgMh;->G0:LeKh;

    .line 199
    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_c
    add-int/2addr v0, v2

    .line 208
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ScanCardDefaultCellViewModel itemName["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LgMh;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] itemDescription["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LgMh;->i:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]] "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LgMh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LgMh;

    .line 8
    .line 9
    iget-object v0, p1, LgMh;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LgMh;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LgMh;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, LgMh;->g:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LgMh;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LgMh;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LgMh;->i:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v2, p0, LgMh;->i:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, LgMh;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, LgMh;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, LgMh;->k:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v2, p0, LgMh;->k:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p1, LgMh;->t:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v2, p0, LgMh;->t:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, LgMh;->X:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, LgMh;->X:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p1, LgMh;->A0:LeKh;

    .line 90
    .line 91
    iget-object v2, p0, LgMh;->A0:LeKh;

    .line 92
    .line 93
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p1, LgMh;->B0:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, LgMh;->B0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget v0, p1, LgMh;->C0:I

    .line 110
    .line 111
    iget v2, p0, LgMh;->C0:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_1

    .line 114
    .line 115
    iget p1, p1, LgMh;->D0:I

    .line 116
    .line 117
    iget v0, p0, LgMh;->D0:I

    .line 118
    .line 119
    if-ne p1, v0, :cond_1

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_1
    return v1
.end method
