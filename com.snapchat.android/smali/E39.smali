.class public final LE39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ln00;

.field public final e:Ljava/lang/String;

.field public final f:LIn1;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ln00;Ljava/lang/String;LIn1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE39;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LE39;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LE39;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LE39;->d:Ln00;

    .line 11
    .line 12
    iput-object p5, p0, LE39;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LE39;->f:LIn1;

    .line 15
    .line 16
    iput-object p7, p0, LE39;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, LE39;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)LD39;
    .locals 4

    .line 1
    new-instance v0, LD39;

    .line 2
    .line 3
    invoke-direct {v0}, LD39;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE39;->f:LIn1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, LD39;->i:I

    .line 13
    .line 14
    iget v2, v0, LD39;->a:I

    .line 15
    .line 16
    or-int/lit8 v3, v2, 0x40

    .line 17
    .line 18
    iput v3, v0, LD39;->a:I

    .line 19
    .line 20
    iget-object v3, v1, LIn1;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iput-object v3, v0, LD39;->K0:Ljava/lang/String;

    .line 25
    .line 26
    const v3, 0x2000040

    .line 27
    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    iput v2, v0, LD39;->a:I

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, LIn1;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LD39;->E0:[B

    .line 43
    .line 44
    iget v2, v0, LD39;->a:I

    .line 45
    .line 46
    const/high16 v3, 0x80000

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    iput v2, v0, LD39;->a:I

    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, LIn1;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iput-object v2, v0, LD39;->B0:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, v0, LD39;->a:I

    .line 58
    .line 59
    const/high16 v3, 0x10000

    .line 60
    .line 61
    or-int/2addr v2, v3

    .line 62
    iput v2, v0, LD39;->a:I

    .line 63
    .line 64
    :cond_2
    iget-object v2, v1, LIn1;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iput-object v2, v0, LD39;->J0:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, v0, LD39;->a:I

    .line 71
    .line 72
    const/high16 v3, 0x1000000

    .line 73
    .line 74
    or-int/2addr v2, v3

    .line 75
    iput v2, v0, LD39;->a:I

    .line 76
    .line 77
    :cond_3
    iget-object v2, v1, LIn1;->d:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v0, LD39;->k:I

    .line 86
    .line 87
    iget v2, v0, LD39;->a:I

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x100

    .line 90
    .line 91
    iput v2, v0, LD39;->a:I

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, LIn1;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, LD39;->D0:[B

    .line 104
    .line 105
    iget v2, v0, LD39;->a:I

    .line 106
    .line 107
    const/high16 v3, 0x40000

    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    iput v2, v0, LD39;->a:I

    .line 111
    .line 112
    :cond_5
    iget-object v1, v1, LIn1;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, LD39;->Z:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, LD39;->a:I

    .line 120
    .line 121
    or-int/lit16 v1, v1, 0x1000

    .line 122
    .line 123
    iput v1, v0, LD39;->a:I

    .line 124
    .line 125
    iget-object v1, p0, LE39;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, LD39;->L0:Ljava/lang/String;

    .line 131
    .line 132
    iget v1, v0, LD39;->a:I

    .line 133
    .line 134
    const/high16 v2, 0x4000000

    .line 135
    .line 136
    or-int/2addr v1, v2

    .line 137
    iput v1, v0, LD39;->a:I

    .line 138
    .line 139
    iget-object v1, p0, LE39;->a:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, LD39;->H0:[B

    .line 150
    .line 151
    iget v1, v0, LD39;->a:I

    .line 152
    .line 153
    const/high16 v2, 0x400000

    .line 154
    .line 155
    or-int/2addr v1, v2

    .line 156
    iput v1, v0, LD39;->a:I

    .line 157
    .line 158
    :cond_6
    iget-boolean v1, p0, LE39;->b:Z

    .line 159
    .line 160
    iput-boolean v1, v0, LD39;->F0:Z

    .line 161
    .line 162
    iget v1, v0, LD39;->a:I

    .line 163
    .line 164
    const/high16 v2, 0x100000

    .line 165
    .line 166
    or-int/2addr v1, v2

    .line 167
    iput v1, v0, LD39;->a:I

    .line 168
    .line 169
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    iget-object v2, p0, LE39;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, LD39;->c:[B

    .line 178
    .line 179
    iget v2, v0, LD39;->a:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    iput v2, v0, LD39;->a:I

    .line 184
    .line 185
    iget-object v2, p0, LE39;->d:Ln00;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, LD39;->G0:[B

    .line 196
    .line 197
    iget v2, v0, LD39;->a:I

    .line 198
    .line 199
    const/high16 v3, 0x200000

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    iput v2, v0, LD39;->a:I

    .line 203
    .line 204
    iget-object v2, p0, LE39;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v0, LD39;->X:[B

    .line 211
    .line 212
    iget v2, v0, LD39;->a:I

    .line 213
    .line 214
    iget-boolean v3, p0, LE39;->h:Z

    .line 215
    .line 216
    iput-boolean v3, v0, LD39;->M0:Z

    .line 217
    .line 218
    iput-wide p3, v0, LD39;->d:J

    .line 219
    .line 220
    const p3, 0x8000402

    .line 221
    .line 222
    .line 223
    or-int/2addr p3, v2

    .line 224
    iput p3, v0, LD39;->a:I

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, v0, LD39;->I0:[B

    .line 231
    .line 232
    iget p2, v0, LD39;->a:I

    .line 233
    .line 234
    iput p1, v0, LD39;->z0:I

    .line 235
    .line 236
    const p1, 0x804000

    .line 237
    .line 238
    .line 239
    or-int/2addr p1, p2

    .line 240
    iput p1, v0, LD39;->a:I

    .line 241
    .line 242
    return-object v0
.end method

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
    instance-of v1, p1, LE39;

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
    check-cast p1, LE39;

    .line 12
    .line 13
    iget-object v1, p1, LE39;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LE39;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, LE39;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LE39;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LE39;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LE39;->c:Ljava/lang/String;

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
    iget-object v1, p0, LE39;->d:Ln00;

    .line 43
    .line 44
    iget-object v3, p1, LE39;->d:Ln00;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LE39;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, LE39;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LE39;->f:LIn1;

    .line 61
    .line 62
    iget-object v3, p1, LE39;->f:LIn1;

    .line 63
    .line 64
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LE39;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, LE39;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, LE39;->h:Z

    .line 83
    .line 84
    iget-boolean p1, p1, LE39;->h:Z

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LE39;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-boolean v3, p0, LE39;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_1
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, LE39;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, LE39;->d:Ln00;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LE39;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, LE39;->f:LIn1;

    .line 46
    .line 47
    invoke-virtual {v3}, LIn1;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    mul-int/lit8 v3, v3, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LE39;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, LE39;->h:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v1

    .line 66
    :goto_1
    add-int/2addr v0, v2

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FrameStartBuilder(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE39;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDataSaverEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LE39;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LE39;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appStartupType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LE39;->d:Ln00;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clientId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LE39;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", blizzardUserAgentProperties="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LE39;->f:LIn1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", schemaVersion="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LE39;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isMultiWindowMode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LE39;->h:Z

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
