.class public abstract LrJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;)Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xfa0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_BAD_REQUEST:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xfa1

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xfa2

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 43
    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0xfa3

    .line 54
    .line 55
    if-ne v0, v1, :cond_7

    .line 56
    .line 57
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0xfa4

    .line 69
    .line 70
    if-ne v0, v1, :cond_9

    .line 71
    .line 72
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 73
    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0xfa5

    .line 84
    .line 85
    if-ne v0, v1, :cond_b

    .line 86
    .line 87
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :cond_b
    :goto_5
    if-nez p0, :cond_c

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0xfa6

    .line 99
    .line 100
    if-ne v0, v1, :cond_d

    .line 101
    .line 102
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 103
    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_d
    :goto_6
    if-nez p0, :cond_e

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0xfa7

    .line 114
    .line 115
    if-ne v0, v1, :cond_f

    .line 116
    .line 117
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 118
    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :cond_f
    :goto_7
    if-nez p0, :cond_10

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0xfa8

    .line 129
    .line 130
    if-ne v0, v1, :cond_11

    .line 131
    .line 132
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 133
    .line 134
    goto :goto_f

    .line 135
    :cond_11
    :goto_8
    if-nez p0, :cond_12

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v1, 0x1388

    .line 143
    .line 144
    if-ne v0, v1, :cond_13

    .line 145
    .line 146
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 147
    .line 148
    goto :goto_f

    .line 149
    :cond_13
    :goto_9
    if-nez p0, :cond_14

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v1, 0x1389

    .line 157
    .line 158
    if-ne v0, v1, :cond_15

    .line 159
    .line 160
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 161
    .line 162
    goto :goto_f

    .line 163
    :cond_15
    :goto_a
    if-nez p0, :cond_16

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v1, 0x138a

    .line 171
    .line 172
    if-ne v0, v1, :cond_17

    .line 173
    .line 174
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SERVICE_THROTTLED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 175
    .line 176
    goto :goto_f

    .line 177
    :cond_17
    :goto_b
    if-nez p0, :cond_18

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v1, 0x138b

    .line 185
    .line 186
    if-ne v0, v1, :cond_19

    .line 187
    .line 188
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_BASE_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 189
    .line 190
    goto :goto_f

    .line 191
    :cond_19
    :goto_c
    if-nez p0, :cond_1a

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v1, 0x138c

    .line 199
    .line 200
    if-ne v0, v1, :cond_1b

    .line 201
    .line 202
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_1b
    :goto_d
    if-nez p0, :cond_1c

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    const/16 v0, 0x138d

    .line 213
    .line 214
    if-ne p0, v0, :cond_1d

    .line 215
    .line 216
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_1d
    :goto_e
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 220
    .line 221
    :goto_f
    return-object p0
.end method

.method public static final b(Ljava/lang/String;LDjj;)Ljs4;
    .locals 5

    .line 1
    iget-object p1, p1, LDjj;->t:LQr0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, LQr0;->b:[LPr0;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {v3}, LPr0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LPr0;->a()Lnp4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lnp4;->c:Ldt4;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p0}, LYJn;->e(Ldt4;Ljava/lang/String;)Ljs4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    return-object v0
.end method

.method public static final c(LDjj;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, LDjj;->t:LQr0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LQr0;->b:[LPr0;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, LPr0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LPr0;->b()Lu3n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lu3n;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    return-object v0
.end method

.method public static final d(LDjj;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p0}, LrJn;->k(LDjj;)LYad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v2, v0, LYad;->h:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p0, v0, LYad;->h:I

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    int-to-long v1, p0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p0, v0

    .line 26
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object p0, p0, LDjj;->e:LZBf;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, LZBf;->c:LlCf;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    iget v0, p0, LlCf;->a:I

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object p0, v1

    .line 47
    :goto_2
    if-eqz p0, :cond_4

    .line 48
    .line 49
    iget v0, p0, LlCf;->a:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, LlCf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final e(LDjj;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LDjj;->h:Lpbm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpbm;->b:LKbm;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LKbm;->d:[Lmyb;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmyb;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lmyb;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;LDjj;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p2, p2, LDjj;->j:LYlb;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object p2, p2, LYlb;->c:LeGj;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    new-instance v1, LhO2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p2, LeGj;->b:LWFj;

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, LWFj;->i:LB28;

    .line 25
    .line 26
    if-eqz p0, :cond_6

    .line 27
    .line 28
    iget-boolean p1, p0, LB28;->e:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v3, p0, LB28;->a:I

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, LB28;->f:I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LB28;->b:[B

    .line 51
    .line 52
    array-length v3, p1

    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p1}, LhO2;->r([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LB28;->b:[B

    .line 65
    .line 66
    iget p1, p0, LB28;->a:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, LB28;->a:I

    .line 71
    .line 72
    :cond_1
    iput v2, p0, LB28;->f:I

    .line 73
    .line 74
    iget p1, p0, LB28;->a:I

    .line 75
    .line 76
    iput-boolean v2, p0, LB28;->e:Z

    .line 77
    .line 78
    and-int/lit8 p1, p1, -0xd

    .line 79
    .line 80
    iput p1, p0, LB28;->a:I

    .line 81
    .line 82
    :cond_2
    iget-boolean p0, p0, LB28;->e:Z

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Failed to decrypt snappable message, "

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ", "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    move-object p2, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p0, p2, LDjj;->j:LYlb;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    iget-object p2, p0, LYlb;->c:LeGj;

    .line 122
    .line 123
    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    .line 124
    .line 125
    sget-object p0, LJR0;->c:LHR0;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    array-length p2, p1

    .line 135
    invoke-virtual {p0, p2, p1}, LJR0;->d(I[B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_7
    return-object v0
.end method

.method public static final g(LDjj;)[B
    .locals 2

    .line 1
    invoke-static {p0}, LrJn;->k(LDjj;)LYad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LYad;->k:LRad;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LYad;->k:LRad;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, LRad;->c:[B

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LYad;->j:LRad;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, LYad;->j:LRad;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static final h(LDjj;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LrJn;->k(LDjj;)LYad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LYad;->k:LRad;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LYad;->k:LRad;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, LRad;->b:[B

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget-object v0, LJR0;->c:LHR0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    invoke-virtual {v0, v1, p0}, LJR0;->d(I[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LYad;->j:LRad;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, LYad;->j:LRad;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, LRad;->b:[B

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final i(LDjj;)[B
    .locals 2

    .line 1
    invoke-static {p0}, LrJn;->k(LDjj;)LYad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LYad;->k:LRad;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LYad;->k:LRad;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, LRad;->b:[B

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LYad;->j:LRad;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, LYad;->j:LRad;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static final j(LDjj;)LYad;
    .locals 4

    .line 1
    iget-object p0, p0, LDjj;->e:LZBf;

    .line 2
    .line 3
    iget-object p0, p0, LZBf;->b:[LdDf;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, LdDf;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LdDf;->b()LYad;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    const-string v0, "Array contains no element matching the predicate."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final k(LDjj;)LYad;
    .locals 5

    .line 1
    iget-object p0, p0, LDjj;->e:LZBf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LZBf;->b:[LdDf;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, LdDf;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LdDf;->b()LYad;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static final l(LDjj;)LReh;
    .locals 3

    .line 1
    iget-object p0, p0, LDjj;->K0:LT4a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LT4a;->a:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, LT4a;->b:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, LT4a;->c:I

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v0, LReh;

    .line 29
    .line 30
    iget v1, p0, LT4a;->b:I

    .line 31
    .line 32
    iget p0, p0, LT4a;->c:I

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LReh;-><init>(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public static final m(LDjj;)LRAj;
    .locals 3

    .line 1
    invoke-static {p0}, LrJn;->k(LDjj;)LYad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, LYad;->A0:I

    .line 8
    .line 9
    iget-object v1, p0, LDjj;->e:LZBf;

    .line 10
    .line 11
    iget-object v1, v1, LZBf;->c:LlCf;

    .line 12
    .line 13
    iget-boolean v1, v1, LlCf;->d:Z

    .line 14
    .line 15
    iget-object p0, p0, LDjj;->i:LwMj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, p0, LwMj;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, v1, p0, v2}, LhFn;->j(IZLjava/lang/Integer;Z)LRAj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    return-object p0
.end method

.method public static final n(LDjj;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, LDjj;->t:LQr0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LQr0;->b:[LPr0;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, LPr0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LPr0;->a()Lnp4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lnp4;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    return-object v0
.end method

.method public static o()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Landroid/content/Context;LC4i;LKo3;Lu44;Leya;LKug;LHD4;LJM4;Ls34;LwBj;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LS34;)LmV3;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v2, LXcc;->g:LXcc;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, LVie;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LVie;->c(LXcc;)LOYg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, v2, LOYg;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    new-instance v2, Lcom/snapchat/client/composer_snap_modules/ComposerSnapModulesDependencies;

    .line 20
    .line 21
    invoke-interface/range {p10 .. p10}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/snapchat/client/grpc/AuthContextDelegate;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/snapchat/client/composer_snap_modules/ComposerSnapModulesDependencies;-><init>(Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/content_manager/ContentManager;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LAJj;

    .line 32
    .line 33
    const/16 v5, 0x1d

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v5, v6}, LAJj;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p4 .. p4}, Leya;->h()Ldnj;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    check-cast v5, LGt6;

    .line 46
    .line 47
    invoke-virtual {v5}, LGt6;->C()LKug;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v4

    .line 53
    :goto_0
    sget-object v7, LrAj;->a:LqAj;

    .line 54
    .line 55
    const-string v8, "Composer.createViewLoaderManager"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v11, LcLn;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v8, LIv2;->y0:LIv2;

    .line 66
    .line 67
    const-string v9, "Composer"

    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    check-cast v10, LgT6;

    .line 72
    .line 73
    invoke-virtual {v10, v8, v9}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v15, LS5h;->c:LS5h;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_1
    sget-object v9, Lq34;->b:Lq34;

    .line 82
    .line 83
    invoke-interface {v0, v9}, Lu44;->a(Lzb4;)Z

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    sget-object v9, Lq34;->c:Lq34;

    .line 88
    .line 89
    invoke-interface {v0, v9}, Lu44;->a(Lzb4;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    sget-object v10, Lq34;->d:Lq34;

    .line 94
    .line 95
    invoke-interface {v0, v10}, Lu44;->a(Lzb4;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sget-object v12, Lq34;->e:Lq34;

    .line 100
    .line 101
    invoke-interface {v0, v12}, Lu44;->a(Lzb4;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    sget-object v13, Lq34;->f:Lq34;

    .line 106
    .line 107
    invoke-interface {v0, v13}, Lu44;->a(Lzb4;)Z

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    new-instance v13, Lllj;

    .line 112
    .line 113
    const/16 v14, 0x9

    .line 114
    .line 115
    invoke-direct {v13, v4, v12, v10, v14}, Lllj;-><init>(Lmlj;ZZI)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    new-instance v10, Leij;

    .line 121
    .line 122
    invoke-direct {v10, v1}, Leij;-><init>(LHD4;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_1
    move-object v10, v4

    .line 130
    :goto_1
    if-eqz v9, :cond_2

    .line 131
    .line 132
    move-object/from16 v20, v15

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget-object v1, LS5h;->b:LS5h;

    .line 136
    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    :goto_2
    sget-object v1, Lq34;->g:Lq34;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    check-cast v17, Lcom/snapchat/client/composer/JavaScriptEngineType;

    .line 148
    .line 149
    new-instance v0, Lp34;

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    move-object/from16 v21, v13

    .line 154
    .line 155
    invoke-direct/range {v16 .. v21}, Lp34;-><init>(Lcom/snapchat/client/composer/JavaScriptEngineType;ZZLS5h;Lllj;)V

    .line 156
    .line 157
    .line 158
    move-object v14, v10

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v0, v4

    .line 161
    move-object v14, v0

    .line 162
    :goto_3
    new-instance v1, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 163
    .line 164
    new-instance v13, Ll3c;

    .line 165
    .line 166
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v16, LpOl;

    .line 170
    .line 171
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    move-object v9, v1

    .line 175
    move-object/from16 v10, p0

    .line 176
    .line 177
    move-object v12, v0

    .line 178
    move-object v4, v15

    .line 179
    move-object/from16 v15, v16

    .line 180
    .line 181
    invoke-direct/range {v9 .. v15}, Lcom/snap/composer/ComposerViewLoaderManager;-><init>(Landroid/content/Context;LcLn;Lp34;Ll3c;Leij;LpOl;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, LU34;

    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    invoke-direct {v9, v1, v10}, LU34;-><init>(Lcom/snap/composer/ComposerViewLoaderManager;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v9}, Lcom/snap/composer/ComposerViewLoaderManager;->c(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v9, v0, Lp34;->q:LS5h;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const/4 v9, 0x0

    .line 199
    :goto_4
    if-ne v9, v4, :cond_5

    .line 200
    .line 201
    new-instance v4, LU34;

    .line 202
    .line 203
    const/4 v9, 0x3

    .line 204
    invoke-direct {v4, v1, v9}, LU34;-><init>(Lcom/snap/composer/ComposerViewLoaderManager;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lcom/snap/composer/ComposerViewLoaderManager;->c(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    new-instance v4, Lnf4;

    .line 211
    .line 212
    move-object/from16 v9, p0

    .line 213
    .line 214
    move-object/from16 v10, p5

    .line 215
    .line 216
    invoke-direct {v4, v10, v5, v9, v1}, Lnf4;-><init>(LKug;LKug;Landroid/content/Context;Lcom/snap/composer/ComposerViewLoaderManager;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lcom/snap/composer/ComposerViewLoaderManager;->c(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, LPgj;

    .line 223
    .line 224
    move-object/from16 p0, v4

    .line 225
    .line 226
    move-object/from16 p1, p7

    .line 227
    .line 228
    move-object/from16 p2, v8

    .line 229
    .line 230
    move-object/from16 p3, p11

    .line 231
    .line 232
    move-object/from16 p4, v1

    .line 233
    .line 234
    move-object/from16 p5, v0

    .line 235
    .line 236
    invoke-direct/range {p0 .. p5}, LPgj;-><init>(LJM4;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/ComposerViewLoaderManager;Lp34;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lcom/snap/composer/ComposerViewLoaderManager;->c(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "Composer.registerModuleFactoriesProvider"

    .line 243
    .line 244
    invoke-virtual {v7, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-static {v2}, Lcom/snapchat/client/composer_snap_modules/ComposerSnapModules;->createModuleFactoriesProvider(Lcom/snapchat/client/composer_snap_modules/ComposerSnapModulesDependencies;)Lcom/snapchat/client/composer/ModuleFactoriesProvider;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v1, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5, v0}, Lcom/snapchat/client/composer/NativeBridge;->registerModuleFactoriesProvider(JLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LK24;

    .line 261
    .line 262
    iget-object v2, v1, Lcom/snap/composer/ComposerViewLoaderManager;->h:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v0, v2, v3}, LK24;-><init>(Landroid/content/Context;LAJj;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5, v0}, Lcom/snapchat/client/composer/NativeBridge;->registerModuleFactoriesProvider(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 274
    .line 275
    .line 276
    :try_start_3
    invoke-virtual {v7}, LqAj;->b()V

    .line 277
    .line 278
    .line 279
    const-string v0, "Composer.registerTypeConverters"

    .line 280
    .line 281
    invoke-virtual {v7, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_4
    const-class v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 285
    .line 286
    const-string v2, "makeTypeConverter@bridge_observables/src/utils/converter"

    .line 287
    .line 288
    iget-object v4, v1, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v4, v5, v0, v2}, Lcom/snapchat/client/composer/NativeBridge;->registerTypeConverter(JLjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-class v0, Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 302
    .line 303
    const-string v2, "makeSubjectTypeConverter@bridge_observables/src/utils/converter"

    .line 304
    .line 305
    iget-object v4, v1, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v4, v5, v0, v2}, Lcom/snapchat/client/composer/NativeBridge;->registerTypeConverter(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_5
    invoke-virtual {v7}, LqAj;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, LqAj;->b()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lcom/snap/composer/ComposerViewLoaderManager;->c:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 325
    .line 326
    monitor-enter v2

    .line 327
    move-object/from16 v0, p8

    .line 328
    .line 329
    :try_start_6
    iput-object v0, v2, Lcom/snap/composer/nativebridge/ComposerViewManager;->f:Ls34;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    .line 331
    monitor-exit v2

    .line 332
    invoke-interface/range {p9 .. p9}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v2, Lfhg;

    .line 337
    .line 338
    const/4 v4, 0x7

    .line 339
    invoke-direct {v2, v4, v1}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v4, p11

    .line 343
    .line 344
    invoke-static {v0, v2, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    new-instance v0, Lm04;

    .line 348
    .line 349
    move-object/from16 v2, p12

    .line 350
    .line 351
    invoke-direct {v0, v6, v1, v2}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, LCbl;

    .line 355
    .line 356
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LmV3;

    .line 360
    .line 361
    invoke-direct {v0, v1, v2, v3}, LmV3;-><init>(Lcom/snap/composer/ComposerViewLoaderManager;LCbl;LAJj;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    move-object v1, v0

    .line 367
    monitor-exit v2

    .line 368
    throw v1

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    :try_start_7
    sget-object v1, LrAj;->b:Ludl;

    .line 371
    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    invoke-interface {v1}, Ludl;->b()V

    .line 375
    .line 376
    .line 377
    :cond_6
    throw v0

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    sget-object v1, LrAj;->b:Ludl;

    .line 380
    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    invoke-interface {v1}, Ludl;->b()V

    .line 384
    .line 385
    .line 386
    :cond_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 387
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 388
    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    invoke-interface {v1}, Ludl;->b()V

    .line 392
    .line 393
    .line 394
    :cond_8
    throw v0

    .line 395
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v3, v2, LOYg;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const/16 v3, 0x20

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v4, v2, LOYg;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v2, v2, LOYg;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public static final q(LDjj;LUpi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, LDjj;->C0:LIug;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LIug;

    .line 9
    .line 10
    invoke-direct {p1}, LIug;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x6

    .line 14
    iput v1, p1, LIug;->h:I

    .line 15
    .line 16
    iget v1, p1, LIug;->a:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    iput v1, p1, LIug;->a:I

    .line 21
    .line 22
    new-instance v1, Laoj;

    .line 23
    .line 24
    invoke-direct {v1}, Laoj;-><init>()V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    :cond_1
    iput-object p2, v1, Laoj;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget p2, v1, Laoj;->a:I

    .line 34
    .line 35
    or-int/2addr p2, v0

    .line 36
    iput p2, v1, Laoj;->a:I

    .line 37
    .line 38
    invoke-static {p3}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Ln2m;

    .line 49
    .line 50
    invoke-direct {p3}, Ln2m;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, v1, Laoj;->c:Ln2m;

    .line 57
    .line 58
    :cond_2
    iput-object v1, p1, LIug;->i:Laoj;

    .line 59
    .line 60
    iput-object p1, p0, LDjj;->C0:LIug;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x0

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance p0, LVDc;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_0
    const/4 v0, 0x4

    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const/4 v0, 0x2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v0, 0x3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v0, 0x5

    .line 86
    :goto_0
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    :goto_1
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p2, p0, LDjj;->C0:LIug;

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    new-instance p2, LIug;

    .line 105
    .line 106
    invoke-direct {p2}, LIug;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput p1, p2, LIug;->h:I

    .line 110
    .line 111
    iget p1, p2, LIug;->a:I

    .line 112
    .line 113
    or-int/lit8 p1, p1, 0x8

    .line 114
    .line 115
    iput p1, p2, LIug;->a:I

    .line 116
    .line 117
    iput-object p2, p0, LDjj;->C0:LIug;

    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
