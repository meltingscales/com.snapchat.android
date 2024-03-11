.class public final Lk9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs7;


# instance fields
.field public final A0:Ld22;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:LY7j;

.field public final b:Z

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Lt2l;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ld9j;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Integer;

.field public final t:I

.field public final y0:Landroid/net/Uri;

.field public final z0:LlY7;


# direct methods
.method public constructor <init>(LY7j;ZLandroid/net/Uri;Ljava/lang/String;Lt2l;ILjava/lang/String;ILd9j;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LlY7;Ld22;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p19

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x40

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v2, "black"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v3, v1, 0x200

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p10

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v4, v1, 0x400

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p11

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v6, v1, 0x800

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v6, p12

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v7, v1, 0x1000

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v7, p13

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v8, v1, 0x2000

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    move-object v8, v5

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p14

    .line 54
    .line 55
    :goto_5
    const v9, 0x8000

    .line 56
    .line 57
    .line 58
    and-int/2addr v9, v1

    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    move-object v9, v5

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v9, p16

    .line 64
    .line 65
    :goto_6
    const/high16 v10, 0x10000

    .line 66
    .line 67
    and-int/2addr v10, v1

    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    move-object v10, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v10, p17

    .line 73
    .line 74
    :goto_7
    const/high16 v11, 0x20000

    .line 75
    .line 76
    and-int/2addr v1, v11

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v5, p18

    .line 81
    .line 82
    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    iput-object v1, v0, Lk9j;->a:LY7j;

    .line 87
    .line 88
    move v1, p2

    .line 89
    iput-boolean v1, v0, Lk9j;->b:Z

    .line 90
    .line 91
    move-object v1, p3

    .line 92
    iput-object v1, v0, Lk9j;->c:Landroid/net/Uri;

    .line 93
    .line 94
    move-object/from16 v1, p4

    .line 95
    .line 96
    iput-object v1, v0, Lk9j;->d:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v1, p5

    .line 99
    .line 100
    iput-object v1, v0, Lk9j;->e:Lt2l;

    .line 101
    .line 102
    move/from16 v1, p6

    .line 103
    .line 104
    iput v1, v0, Lk9j;->f:I

    .line 105
    .line 106
    iput-object v2, v0, Lk9j;->g:Ljava/lang/String;

    .line 107
    .line 108
    move/from16 v1, p8

    .line 109
    .line 110
    iput v1, v0, Lk9j;->h:I

    .line 111
    .line 112
    move-object/from16 v1, p9

    .line 113
    .line 114
    iput-object v1, v0, Lk9j;->i:Ld9j;

    .line 115
    .line 116
    iput-object v3, v0, Lk9j;->j:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v4, v0, Lk9j;->k:Ljava/lang/Integer;

    .line 119
    .line 120
    iput v6, v0, Lk9j;->t:I

    .line 121
    .line 122
    iput-object v7, v0, Lk9j;->X:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v8, v0, Lk9j;->Y:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v1, p15

    .line 127
    .line 128
    iput-object v1, v0, Lk9j;->Z:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v9, v0, Lk9j;->y0:Landroid/net/Uri;

    .line 131
    .line 132
    iput-object v10, v0, Lk9j;->z0:LlY7;

    .line 133
    .line 134
    iput-object v5, v0, Lk9j;->A0:Ld22;

    .line 135
    .line 136
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
    instance-of v1, p1, Lk9j;

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
    check-cast p1, Lk9j;

    .line 12
    .line 13
    iget-object v1, p1, Lk9j;->a:LY7j;

    .line 14
    .line 15
    iget-object v3, p0, Lk9j;->a:LY7j;

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
    iget-boolean v1, p0, Lk9j;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lk9j;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lk9j;->c:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v3, p1, Lk9j;->c:Landroid/net/Uri;

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
    iget-object v1, p0, Lk9j;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lk9j;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lk9j;->e:Lt2l;

    .line 54
    .line 55
    iget-object v3, p1, Lk9j;->e:Lt2l;

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
    iget v1, p0, Lk9j;->f:I

    .line 65
    .line 66
    iget v3, p1, Lk9j;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lk9j;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lk9j;->g:Ljava/lang/String;

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
    iget v1, p0, Lk9j;->h:I

    .line 83
    .line 84
    iget v3, p1, Lk9j;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lk9j;->i:Ld9j;

    .line 90
    .line 91
    iget-object v3, p1, Lk9j;->i:Ld9j;

    .line 92
    .line 93
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lk9j;->j:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, p1, Lk9j;->j:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lk9j;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v3, p1, Lk9j;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget v1, p0, Lk9j;->t:I

    .line 123
    .line 124
    iget v3, p1, Lk9j;->t:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lk9j;->X:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lk9j;->X:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lk9j;->Y:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lk9j;->Y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lk9j;->Z:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lk9j;->Z:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lk9j;->y0:Landroid/net/Uri;

    .line 163
    .line 164
    iget-object v3, p1, Lk9j;->y0:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lk9j;->z0:LlY7;

    .line 174
    .line 175
    iget-object v3, p1, Lk9j;->z0:LlY7;

    .line 176
    .line 177
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lk9j;->A0:Ld22;

    .line 185
    .line 186
    iget-object p1, p1, Lk9j;->A0:Ld22;

    .line 187
    .line 188
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk9j;->a:LY7j;

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
    iget-boolean v2, p0, Lk9j;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lk9j;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lil7;->e(Landroid/net/Uri;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lk9j;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lk9j;->e:Lt2l;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lt2l;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v3, p0, Lk9j;->f:I

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v3, p0, Lk9j;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v3, p0, Lk9j;->h:I

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, Lf8n;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lk9j;->i:Ld9j;

    .line 61
    .line 62
    invoke-virtual {v3}, Ld9j;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    mul-int/lit8 v3, v3, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lk9j;->j:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    add-int/2addr v3, v0

    .line 80
    mul-int/lit8 v3, v3, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lk9j;->k:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_2
    add-int/2addr v3, v0

    .line 93
    mul-int/lit8 v3, v3, 0x1f

    .line 94
    .line 95
    iget v0, p0, Lk9j;->t:I

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    mul-int/lit8 v3, v3, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lk9j;->X:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_3
    add-int/2addr v3, v0

    .line 111
    mul-int/lit8 v3, v3, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, Lk9j;->Y:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_4
    add-int/2addr v3, v0

    .line 124
    mul-int/lit8 v3, v3, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lk9j;->Z:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_5
    add-int/2addr v3, v0

    .line 137
    mul-int/lit8 v3, v3, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, Lk9j;->y0:Landroid/net/Uri;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_6
    add-int/2addr v3, v0

    .line 150
    mul-int/lit8 v3, v3, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, Lk9j;->z0:LlY7;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-virtual {v0}, LlY7;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_7
    add-int/2addr v3, v0

    .line 163
    mul-int/lit8 v3, v3, 0x1f

    .line 164
    .line 165
    iget-object v0, p0, Lk9j;->A0:Ld22;

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    invoke-virtual {v0}, Ld22;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_8
    add-int/2addr v3, v2

    .line 175
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmallStoryViewModel(size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk9j;->a:LY7j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isViewed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lk9j;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thumbnailUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk9j;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk9j;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subtitle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lk9j;->e:Lt2l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", color="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lk9j;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", logoGradientColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lk9j;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", logoLocation="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lk9j;->h:I

    .line 79
    .line 80
    invoke-static {v1}, LKGb;->z(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", postViewModel="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lk9j;->i:Ld9j;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", useShowStyling="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lk9j;->j:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", officialIcon="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lk9j;->k:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", showsProgress="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lk9j;->t:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", bottomText="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lk9j;->X:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", showsSubTitle="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lk9j;->Y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", dominantColor="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lk9j;->Z:Ljava/lang/String;

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
    iget-object v1, p0, Lk9j;->y0:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", emojiBitmojViewModel="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lk9j;->z0:LlY7;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", cameosStoryViewModel="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lk9j;->A0:Ld22;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x29

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
