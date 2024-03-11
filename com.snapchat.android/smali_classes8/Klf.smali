.class public final LKlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRlf;
.implements LQlf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[LKlf;

.field public final e:LLlf;

.field public final f:LLlf;


# direct methods
.method public constructor <init>(IIII[LKlf;LLlf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKlf;->a:I

    iput p2, p0, LKlf;->b:I

    iput p4, p0, LKlf;->c:I

    iput-object p5, p0, LKlf;->d:[LKlf;

    iput-object p6, p0, LKlf;->e:LLlf;

    const/4 p1, 0x0

    iput-object p1, p0, LKlf;->f:LLlf;

    return-void
.end method

.method public constructor <init>(LKlf;LOlf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LKlf;->a:I

    iput v0, p0, LKlf;->a:I

    iget v0, p1, LKlf;->b:I

    iput v0, p0, LKlf;->b:I

    iget v0, p1, LKlf;->c:I

    iput v0, p0, LKlf;->c:I

    iget-object v0, p1, LKlf;->d:[LKlf;

    iput-object v0, p0, LKlf;->d:[LKlf;

    iget-object v0, p1, LKlf;->e:LLlf;

    iput-object v0, p0, LKlf;->e:LLlf;

    iget-object p1, p1, LKlf;->f:LLlf;

    if-eqz p1, :cond_0

    new-instance v0, LJlf;

    invoke-direct {v0, p1, p2}, LJlf;-><init>(LLlf;LOlf;)V

    move-object p2, v0

    :cond_0
    iput-object p2, p0, LKlf;->f:LLlf;

    return-void
.end method

.method public static e(LSlf;I)Z
    .locals 3

    .line 1
    sget-object v0, LKQ7;->Y:LKQ7;

    .line 2
    .line 3
    sget-object v1, LKQ7;->X:LKQ7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    invoke-virtual {p0, v1}, LSlf;->c(LKQ7;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LSlf;->c(LKQ7;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2

    .line 24
    :pswitch_1
    invoke-virtual {p0, v0}, LSlf;->c(LKQ7;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    invoke-virtual {p0, v1}, LSlf;->c(LKQ7;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    sget-object p1, LKQ7;->t:LKQ7;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, LSlf;->c(LKQ7;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    sget-object p1, LKQ7;->k:LKQ7;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object p1, LKQ7;->i:LKQ7;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object p1, LKQ7;->h:LKQ7;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    sget-object p1, LKQ7;->g:LKQ7;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    sget-object p1, LKQ7;->f:LKQ7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LAKg;ILjava/util/Locale;)I
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    iget p2, p0, LKlf;->b:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LKlf;->d(LAKg;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p3

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Ljava/lang/StringBuffer;LAKg;Ljava/util/Locale;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, LKlf;->d(LAKg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p2

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget v4, p0, LKlf;->c:I

    .line 21
    .line 22
    if-lt v4, v3, :cond_1

    .line 23
    .line 24
    div-long v5, p2, v1

    .line 25
    .line 26
    long-to-int v0, v5

    .line 27
    :cond_1
    iget-object v5, p0, LKlf;->e:LLlf;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, p1, v0}, LLlf;->d(Ljava/lang/StringBuffer;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    iget v7, p0, LKlf;->a:I

    .line 40
    .line 41
    if-gt v7, v6, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1, v0}, Lc09;->c(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1, v0, v7}, Lc09;->b(Ljava/lang/StringBuffer;II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-lt v4, v3, :cond_6

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    rem-long/2addr v6, v1

    .line 59
    long-to-int v1, v6

    .line 60
    if-eq v4, v3, :cond_4

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    :cond_4
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v4, p2, v2

    .line 67
    .line 68
    if-gez v4, :cond_5

    .line 69
    .line 70
    const-wide/16 v2, -0x3e8

    .line 71
    .line 72
    cmp-long v4, p2, v2

    .line 73
    .line 74
    if-lez v4, :cond_5

    .line 75
    .line 76
    const/16 p2, 0x2d

    .line 77
    .line 78
    invoke-virtual {p1, v5, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    :cond_5
    const/16 p2, 0x2e

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-static {p1, v1, p2}, Lc09;->b(Ljava/lang/StringBuffer;II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p2, p0, LKlf;->f:LLlf;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, LLlf;->d(Ljava/lang/StringBuffer;I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public final c(LAKg;Ljava/util/Locale;)I
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, LKlf;->d(LAKg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lc09;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, LKlf;->a:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    iget v2, p0, LKlf;->c:I

    .line 29
    .line 30
    if-lt v2, v1, :cond_3

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v1, p1, v3

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    const-wide/16 v6, 0x3e8

    .line 51
    .line 52
    if-ne v2, v5, :cond_2

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    rem-long/2addr v8, v6

    .line 59
    cmp-long v2, v8, v3

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_2
    div-long/2addr p1, v6

    .line 68
    :cond_3
    long-to-int p2, p1

    .line 69
    iget-object p1, p0, LKlf;->e:LLlf;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LLlf;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr v0, p1

    .line 78
    :cond_4
    iget-object p1, p0, LKlf;->f:LLlf;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, p2}, LLlf;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr v0, p1

    .line 87
    :cond_5
    return v0
.end method

.method public final d(LAKg;)J
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, LKlf;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, LAKg;->c()LSlf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget v2, p0, LKlf;->c:I

    .line 13
    .line 14
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v2}, LKlf;->e(LSlf;I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    sget-object v5, LKQ7;->Y:LKQ7;

    .line 29
    .line 30
    sget-object v6, LKQ7;->X:LKQ7;

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    return-wide v3

    .line 36
    :pswitch_0
    invoke-interface {p1, v6}, LAKg;->d(LKQ7;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p1, v5}, LAKg;->d(LKQ7;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-long v6, v6

    .line 45
    const-wide/16 v8, 0x3e8

    .line 46
    .line 47
    mul-long v6, v6, v8

    .line 48
    .line 49
    int-to-long v8, v5

    .line 50
    add-long/2addr v6, v8

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    :pswitch_1
    invoke-interface {p1, v5}, LAKg;->d(LKQ7;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    int-to-long v6, v5

    .line 57
    goto :goto_3

    .line 58
    :pswitch_2
    invoke-interface {p1, v6}, LAKg;->d(LKQ7;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_2

    .line 63
    :pswitch_3
    sget-object v5, LKQ7;->t:LKQ7;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    sget-object v5, LKQ7;->k:LKQ7;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    sget-object v5, LKQ7;->i:LKQ7;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    sget-object v5, LKQ7;->h:LKQ7;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_7
    sget-object v5, LKQ7;->g:LKQ7;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_8
    sget-object v5, LKQ7;->f:LKQ7;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_3
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    cmp-long v5, v6, v8

    .line 84
    .line 85
    if-nez v5, :cond_d

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    const/16 v9, 0x9

    .line 90
    .line 91
    iget-object v10, p0, LKlf;->d:[LKlf;

    .line 92
    .line 93
    if-eq v1, v8, :cond_8

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    if-eq v1, v11, :cond_3

    .line 97
    .line 98
    const/4 p1, 0x5

    .line 99
    if-eq v1, p1, :cond_2

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_2
    return-wide v3

    .line 103
    :cond_3
    invoke-interface {p1}, LAKg;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_4
    if-ge v5, v1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v5}, LAKg;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    aget-object p1, v10, v2

    .line 120
    .line 121
    if-ne p1, p0, :cond_7

    .line 122
    .line 123
    add-int/2addr v2, v8

    .line 124
    :goto_5
    if-gt v2, v9, :cond_d

    .line 125
    .line 126
    invoke-static {v0, v2}, LKlf;->e(LSlf;I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    aget-object p1, v10, v2

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    return-wide v3

    .line 137
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_6
    return-wide v3

    .line 141
    :cond_8
    invoke-interface {p1}, LAKg;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_7
    if-ge v5, v1, :cond_a

    .line 146
    .line 147
    invoke-interface {p1, v5}, LAKg;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    aget-object p1, v10, v2

    .line 158
    .line 159
    if-ne p1, p0, :cond_c

    .line 160
    .line 161
    const/16 p1, 0x8

    .line 162
    .line 163
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :cond_b
    add-int/lit8 p1, p1, -0x1

    .line 168
    .line 169
    if-ltz p1, :cond_d

    .line 170
    .line 171
    if-gt p1, v9, :cond_d

    .line 172
    .line 173
    invoke-static {v0, p1}, LKlf;->e(LSlf;I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    aget-object v1, v10, p1

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    :cond_c
    :goto_8
    return-wide v3

    .line 184
    :cond_d
    :goto_9
    return-wide v6

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
