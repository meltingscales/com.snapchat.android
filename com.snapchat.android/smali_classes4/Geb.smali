.class public final LGeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs7;


# instance fields
.field public final A0:Ljava/lang/Integer;

.field public final B0:Ld22;

.field public final C0:Z

.field public final D0:Z

.field public final E0:LQJ1;

.field public final X:LlY7;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:LY7j;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lt2l;

.field public final e:Landroid/net/Uri;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final t:Lxeb;

.field public final y0:Landroid/net/Uri;

.field public final z0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LY7j;ILjava/lang/String;Landroid/net/Uri;ZZLjava/lang/String;Lxeb;LlY7;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;ZZLQJ1;I)V
    .locals 26

    .line 3
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p10

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p11

    :goto_1
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p13

    :goto_2
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/16 v24, 0x0

    goto :goto_3

    :cond_3
    move/from16 v24, p15

    :goto_3
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, LQJ1;->a:LQJ1;

    move-object/from16 v25, v0

    goto :goto_4

    :cond_4
    move-object/from16 v25, p16

    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x2

    const-string v10, "black"

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v20, p12

    move/from16 v23, p14

    invoke-direct/range {v3 .. v25}, LGeb;-><init>(LY7j;ILjava/lang/String;Lt2l;Landroid/net/Uri;ILjava/lang/String;ZZLjava/lang/String;ILxeb;LlY7;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;Ld22;ZZLQJ1;)V

    return-void
.end method

.method public constructor <init>(LY7j;ILjava/lang/String;Lt2l;Landroid/net/Uri;ILjava/lang/String;ZZLjava/lang/String;ILxeb;LlY7;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;Ld22;ZZLQJ1;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LGeb;->a:LY7j;

    move v1, p2

    iput v1, v0, LGeb;->b:I

    move-object v1, p3

    iput-object v1, v0, LGeb;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LGeb;->d:Lt2l;

    move-object v1, p5

    iput-object v1, v0, LGeb;->e:Landroid/net/Uri;

    move v1, p6

    iput v1, v0, LGeb;->f:I

    move-object v1, p7

    iput-object v1, v0, LGeb;->g:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, LGeb;->h:Z

    move v1, p9

    iput-boolean v1, v0, LGeb;->i:Z

    move-object v1, p10

    iput-object v1, v0, LGeb;->j:Ljava/lang/String;

    move v1, p11

    iput v1, v0, LGeb;->k:I

    move-object v1, p12

    iput-object v1, v0, LGeb;->t:Lxeb;

    move-object v1, p13

    iput-object v1, v0, LGeb;->X:LlY7;

    move-object/from16 v1, p14

    iput-object v1, v0, LGeb;->Y:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, LGeb;->Z:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LGeb;->y0:Landroid/net/Uri;

    move-object/from16 v1, p17

    iput-object v1, v0, LGeb;->z0:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, LGeb;->A0:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, LGeb;->B0:Ld22;

    move/from16 v1, p20

    iput-boolean v1, v0, LGeb;->C0:Z

    move/from16 v1, p21

    iput-boolean v1, v0, LGeb;->D0:Z

    move-object/from16 v1, p22

    iput-object v1, v0, LGeb;->E0:LQJ1;

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
    instance-of v1, p1, LGeb;

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
    check-cast p1, LGeb;

    .line 12
    .line 13
    iget-object v1, p1, LGeb;->a:LY7j;

    .line 14
    .line 15
    iget-object v3, p0, LGeb;->a:LY7j;

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
    iget v1, p0, LGeb;->b:I

    .line 25
    .line 26
    iget v3, p1, LGeb;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LGeb;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LGeb;->c:Ljava/lang/String;

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
    iget-object v1, p0, LGeb;->d:Lt2l;

    .line 43
    .line 44
    iget-object v3, p1, LGeb;->d:Lt2l;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LGeb;->e:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v3, p1, LGeb;->e:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, LGeb;->f:I

    .line 65
    .line 66
    iget v3, p1, LGeb;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LGeb;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, LGeb;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, LGeb;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, LGeb;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, LGeb;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, LGeb;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, LGeb;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, LGeb;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, LGeb;->k:I

    .line 108
    .line 109
    iget v3, p1, LGeb;->k:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, LGeb;->t:Lxeb;

    .line 115
    .line 116
    iget-object v3, p1, LGeb;->t:Lxeb;

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
    iget-object v1, p0, LGeb;->X:LlY7;

    .line 126
    .line 127
    iget-object v3, p1, LGeb;->X:LlY7;

    .line 128
    .line 129
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, LGeb;->Y:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, LGeb;->Y:Ljava/lang/String;

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
    iget-object v1, p0, LGeb;->Z:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, LGeb;->Z:Ljava/lang/String;

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
    iget-object v1, p0, LGeb;->y0:Landroid/net/Uri;

    .line 159
    .line 160
    iget-object v3, p1, LGeb;->y0:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, LGeb;->z0:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, LGeb;->z0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, LGeb;->A0:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v3, p1, LGeb;->A0:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, LGeb;->B0:Ld22;

    .line 192
    .line 193
    iget-object v3, p1, LGeb;->B0:Ld22;

    .line 194
    .line 195
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-boolean v1, p0, LGeb;->C0:Z

    .line 203
    .line 204
    iget-boolean v3, p1, LGeb;->C0:Z

    .line 205
    .line 206
    if-eq v1, v3, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-boolean v1, p0, LGeb;->D0:Z

    .line 210
    .line 211
    iget-boolean v3, p1, LGeb;->D0:Z

    .line 212
    .line 213
    if-eq v1, v3, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget-object v1, p0, LGeb;->E0:LQJ1;

    .line 217
    .line 218
    iget-object p1, p1, LGeb;->E0:LQJ1;

    .line 219
    .line 220
    if-eq v1, p1, :cond_17

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LGeb;->a:LY7j;

    .line 2
    .line 3
    iget v0, v0, LY7j;->c:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, LGeb;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LGeb;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, LGeb;->d:Lt2l;

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
    invoke-virtual {v3}, Lt2l;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, LGeb;->e:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Lil7;->e(Landroid/net/Uri;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, LGeb;->f:I

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lf8n;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, LGeb;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    iget-boolean v4, p0, LGeb;->h:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_1
    add-int/2addr v0, v4

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v4, p0, LGeb;->i:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v4, p0, LGeb;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v4, p0, LGeb;->k:I

    .line 76
    .line 77
    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v4, p0, LGeb;->t:Lxeb;

    .line 81
    .line 82
    invoke-virtual {v4}, Lxeb;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v0

    .line 87
    mul-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LGeb;->X:LlY7;

    .line 90
    .line 91
    invoke-virtual {v0}, LlY7;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v4, p0, LGeb;->Y:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_1
    add-int/2addr v0, v4

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v4, p0, LGeb;->Z:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_2
    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v4, p0, LGeb;->y0:Landroid/net/Uri;

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :goto_3
    add-int/2addr v0, v4

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v4, p0, LGeb;->z0:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_4
    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v4, p0, LGeb;->A0:Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_5
    add-int/2addr v0, v4

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v4, p0, LGeb;->B0:Ld22;

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {v4}, Ld22;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_6
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-boolean v2, p0, LGeb;->C0:Z

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :cond_9
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-boolean v2, p0, LGeb;->D0:Z

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    move v3, v2

    .line 189
    :goto_7
    add-int/2addr v0, v3

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v1, p0, LGeb;->E0:LQJ1;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LargeStoryViewModel(size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGeb;->a:LY7j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", color="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LGeb;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LGeb;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subtitle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LGeb;->d:Lt2l;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", thumbnailUri="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LGeb;->e:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", logoLocation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LGeb;->f:I

    .line 59
    .line 60
    invoke-static {v1}, LKGb;->z(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", logoGradientColor="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LGeb;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isViewed="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, LGeb;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isNotifOptedIn="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, LGeb;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", publisherFormalName="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LGeb;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", showsProgress="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, LGeb;->k:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", postViewModel="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LGeb;->t:Lxeb;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", emojiBitmojiViewModel="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LGeb;->X:LlY7;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", bottomText="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LGeb;->Y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", showsSubTitle="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LGeb;->Z:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", logoUrl="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LGeb;->y0:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", dominantColor="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LGeb;->z0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", bottomIconRes="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LGeb;->A0:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", cameosStoryViewModel="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LGeb;->B0:Ld22;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", isThreeColumnLayoutEnabled="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-boolean v1, p0, LGeb;->C0:Z

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", hideBottomText="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-boolean v1, p0, LGeb;->D0:Z

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", bookmarkIconType="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LGeb;->E0:LQJ1;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x29

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
