.class public final LZZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDZa;
.implements LzZa;


# instance fields
.field public final a:LRZ5;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LRZ5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZZ5;->a:LRZ5;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    if-le p3, p1, :cond_0

    .line 9
    .line 10
    const/16 p3, 0x12

    .line 11
    .line 12
    :cond_0
    iput p2, p0, LZZ5;->b:I

    .line 13
    .line 14
    iput p3, p0, LZZ5;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZZ5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lp06;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-object v0, p1, Lp06;->a:LFi3;

    .line 2
    .line 3
    iget-object v1, p0, LZZ5;->a:LRZ5;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LRZ5;->a(LFi3;)LQZ5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    iget v2, p0, LZZ5;->c:I

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, LQZ5;->j()LJQ7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LJQ7;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0xa

    .line 29
    .line 30
    mul-long v2, v2, v4

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    if-ge v8, v1, :cond_1

    .line 36
    .line 37
    add-int v9, p3, v8

    .line 38
    .line 39
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v10, 0x30

    .line 44
    .line 45
    if-lt v9, v10, :cond_1

    .line 46
    .line 47
    const/16 v10, 0x39

    .line 48
    .line 49
    if-le v9, v10, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    add-int/lit8 v9, v9, -0x30

    .line 56
    .line 57
    int-to-long v9, v9

    .line 58
    mul-long v9, v9, v2

    .line 59
    .line 60
    add-long/2addr v6, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    div-long/2addr v6, v4

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    not-int p1, p3

    .line 66
    return p1

    .line 67
    :cond_2
    const-wide/32 v1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    cmp-long p2, v6, v1

    .line 71
    .line 72
    if-lez p2, :cond_3

    .line 73
    .line 74
    not-int p1, p3

    .line 75
    return p1

    .line 76
    :cond_3
    new-instance p2, LlPf;

    .line 77
    .line 78
    sget-object v1, LRZ5;->I0:LRZ5;

    .line 79
    .line 80
    sget-object v2, LeOd;->a:LeOd;

    .line 81
    .line 82
    invoke-virtual {v0}, LQZ5;->j()LJQ7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v1, v2, v0}, LlPf;-><init>(LRZ5;LJQ7;LJQ7;)V

    .line 87
    .line 88
    .line 89
    long-to-int v0, v6

    .line 90
    invoke-virtual {p1}, Lp06;->h()Ln06;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p2, p1, Ln06;->a:LQZ5;

    .line 95
    .line 96
    iput v0, p1, Ln06;->b:I

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, p1, Ln06;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, p1, Ln06;->d:Ljava/util/Locale;

    .line 102
    .line 103
    add-int/2addr p3, v8

    .line 104
    return p3
.end method

.method public final c(Ljava/lang/Appendable;JLFi3;ILy06;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LZZ5;->e(Ljava/lang/Appendable;JLFi3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;LB2;Ljava/util/Locale;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, LB2;->c()LFi3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, LdR0;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LB2;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v3}, LB2;->f(I)LRZ5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p3}, LRZ5;->a(LFi3;)LQZ5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2, v3}, LB2;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v1, v2}, LQZ5;->A(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, LB2;->c()LFi3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, v1, v2, p2}, LZZ5;->e(Ljava/lang/Appendable;JLFi3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLFi3;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LZZ5;->a:LRZ5;

    .line 4
    .line 5
    invoke-virtual {v2, p4}, LRZ5;->a(LFi3;)LQZ5;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget v2, p0, LZZ5;->b:I

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p4, p2, p3}, LQZ5;->y(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/16 v5, 0x30

    .line 18
    .line 19
    cmp-long v6, p2, v3

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p4}, LQZ5;->j()LJQ7;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, LJQ7;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget p4, p0, LZZ5;->c:I

    .line 41
    .line 42
    :goto_1
    packed-switch p4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_0
    const-wide v6, 0xde0b6b3a7640000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_1
    const-wide v6, 0x16345785d8a0000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_2
    const-wide v6, 0x2386f26fc10000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_3
    const-wide v6, 0x38d7ea4c68000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_4
    const-wide v6, 0x5af3107a4000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    const-wide v6, 0x9184e72a000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_6
    const-wide v6, 0xe8d4a51000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_7
    const-wide v6, 0x174876e800L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_8
    const-wide v6, 0x2540be400L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_9
    const-wide/32 v6, 0x3b9aca00

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_a
    const-wide/32 v6, 0x5f5e100

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_b
    const-wide/32 v6, 0x989680

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_c
    const-wide/32 v6, 0xf4240

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_d
    const-wide/32 v6, 0x186a0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_e
    const-wide/16 v6, 0x2710

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_f
    const-wide/16 v6, 0x3e8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_10
    const-wide/16 v6, 0x64

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_11
    const-wide/16 v6, 0xa

    .line 132
    .line 133
    :goto_2
    mul-long v8, v3, v6

    .line 134
    .line 135
    div-long/2addr v8, v6

    .line 136
    cmp-long v10, v8, v3

    .line 137
    .line 138
    if-nez v10, :cond_8

    .line 139
    .line 140
    mul-long p2, p2, v6

    .line 141
    .line 142
    div-long/2addr p2, v3

    .line 143
    int-to-long v3, p4

    .line 144
    const/4 p4, 0x2

    .line 145
    new-array p4, p4, [J

    .line 146
    .line 147
    aput-wide p2, p4, v0

    .line 148
    .line 149
    aput-wide v3, p4, v1

    .line 150
    .line 151
    aget-wide p2, p4, v0

    .line 152
    .line 153
    aget-wide v3, p4, v1

    .line 154
    .line 155
    long-to-int p4, v3

    .line 156
    const-wide/32 v3, 0x7fffffff

    .line 157
    .line 158
    .line 159
    and-long/2addr v3, p2

    .line 160
    cmp-long v6, v3, p2

    .line 161
    .line 162
    if-nez v6, :cond_2

    .line 163
    .line 164
    long-to-int p3, p2

    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    :goto_4
    if-ge p3, p4, :cond_3

    .line 179
    .line 180
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, -0x1

    .line 184
    .line 185
    add-int/lit8 p4, p4, -0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    if-ge v2, p4, :cond_7

    .line 189
    .line 190
    :goto_5
    if-ge v2, p4, :cond_5

    .line 191
    .line 192
    if-le p3, v1, :cond_5

    .line 193
    .line 194
    add-int/lit8 v3, p3, -0x1

    .line 195
    .line 196
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eq v3, v5, :cond_4

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_4
    add-int/lit8 p4, p4, -0x1

    .line 204
    .line 205
    add-int/lit8 p3, p3, -0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-ge p3, p4, :cond_7

    .line 213
    .line 214
    :goto_7
    if-ge v0, p3, :cond_6

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 221
    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    goto :goto_7

    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    add-int/lit8 p4, p4, -0x1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :catch_0
    invoke-static {p1, v2}, Lca7;->q(Ljava/lang/Appendable;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LZZ5;->c:I

    .line 2
    .line 3
    return v0
.end method
