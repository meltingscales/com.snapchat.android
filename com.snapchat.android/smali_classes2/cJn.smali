.class public abstract LcJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpz4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz4;->a:Liz4;

    .line 2
    .line 3
    sget-object v1, LKLn;->j:LKLn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Liz4;->L(Lgz4;)Lfz4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC8b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LZ8b;

    .line 14
    .line 15
    new-instance p0, LD8b;

    .line 16
    .line 17
    invoke-virtual {v0}, LZ8b;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v1, v2, v0}, LD8b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LC8b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, LZ8b;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static b(LfJm;Lrs0;Lns0;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;
    .locals 10

    .line 1
    sget-object v9, LhJm;->c:LhJm;

    .line 2
    .line 3
    and-int/lit16 p5, p5, 0x80

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    const/4 v8, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p5, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    check-cast p0, LdZ9;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, LlJm;

    .line 18
    .line 19
    invoke-direct {v3, p3}, LlJm;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v4, p4

    .line 28
    move-object v7, v9

    .line 29
    invoke-virtual/range {v0 .. v8}, LdZ9;->c(Lrs0;Lns0;LlHn;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, LdZ9;->h:LjJm;

    .line 34
    .line 35
    invoke-virtual {p0, v9, p1}, LjJm;->a(LhJm;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final c(LSR1;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LSR1;->a:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LSR1;->b:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, LSR1;->f:J

    .line 11
    .line 12
    const/16 p0, -0x80

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-byte p0, v0, v3

    .line 19
    .line 20
    invoke-static {v1, v2}, Lp2m;->l0(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Ld60;->I([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    sget-object v0, LJR0;->c:LHR0;

    .line 29
    .line 30
    invoke-virtual {v0}, LJR0;->h()LJR0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, p0

    .line 35
    invoke-virtual {v0, v1, p0}, LJR0;->d(I[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const-string v2, "#.###"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LsLf;

    .line 14
    .line 15
    invoke-direct {v2}, LsLf;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LJYk;

    .line 35
    .line 36
    invoke-interface {v4}, LJYk;->p()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v5, v6

    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    div-float/2addr v4, v6

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x5b

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x2c

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "], "

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    monitor-exit p0

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-le p0, v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/lit8 p0, p0, -0x2

    .line 123
    .line 124
    invoke-virtual {v0, v5, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p0, 0x0

    .line 130
    :goto_1
    return-object p0

    .line 131
    :goto_2
    monitor-exit p0

    .line 132
    throw v0
.end method

.method public static final e(LSR1;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LSR1;->b:[B

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    aget-byte v3, v3, v1

    .line 13
    .line 14
    invoke-static {}, LES1;->values()[LES1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v6, v4

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v6, :cond_2

    .line 21
    .line 22
    aget-object v8, v4, v7

    .line 23
    .line 24
    iget v9, v8, LES1;->a:I

    .line 25
    .line 26
    if-ne v9, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/2addr v7, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v8, v5

    .line 32
    :goto_1
    if-nez v8, :cond_3

    .line 33
    .line 34
    sget-object v8, LES1;->Z:LES1;

    .line 35
    .line 36
    :cond_3
    sget-object v3, LES1;->d:LES1;

    .line 37
    .line 38
    if-ne v8, v3, :cond_9

    .line 39
    .line 40
    iget-object v3, p0, LSR1;->b:[B

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    const/4 v3, 0x7

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-array v7, v0, [Ljava/lang/Integer;

    .line 61
    .line 62
    aput-object v4, v7, v1

    .line 63
    .line 64
    aput-object v6, v7, v2

    .line 65
    .line 66
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x5

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v7, 0x9

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x4

    .line 90
    new-array v8, v8, [Ljava/lang/Integer;

    .line 91
    .line 92
    aput-object v6, v8, v1

    .line 93
    .line 94
    aput-object v3, v8, v2

    .line 95
    .line 96
    aput-object v5, v8, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v7, v8, v0

    .line 100
    .line 101
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, LSR1;->b:[B

    .line 111
    .line 112
    array-length v5, p0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_2
    if-ge v6, v5, :cond_8

    .line 116
    .line 117
    aget-byte v8, p0, v6

    .line 118
    .line 119
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    const/16 v10, 0x2d

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    const-string v7, "00"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-array v8, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v7, v8, v1

    .line 160
    .line 161
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "%02x"

    .line 166
    .line 167
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/2addr v6, v2

    .line 175
    move v7, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const-string p0, "0000"

    .line 178
    .line 179
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    :goto_3
    return-object v5
.end method
