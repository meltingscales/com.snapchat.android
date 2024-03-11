.class public final LgJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# instance fields
.field public final a:LVZ8;

.field public final b:LVbf;

.field public c:LTOl;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LVZ8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgJg;->a:LVZ8;

    .line 5
    .line 6
    new-instance p1, LVbf;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, LVbf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LgJg;->b:LVbf;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LgJg;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lkl8;LKQ8;)I
    .locals 11

    .line 1
    iget-object p2, p0, LgJg;->c:LTOl;

    .line 2
    .line 3
    invoke-static {p2}, Le90;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p2, p0, LgJg;->d:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget-object v1, p0, LgJg;->b:LVbf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p2, v3, :cond_3

    .line 17
    .line 18
    if-ne p2, v4, :cond_2

    .line 19
    .line 20
    :goto_1
    iget p2, p0, LgJg;->g:I

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-virtual {v1, p2}, LVbf;->y(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LVbf;->a:[B

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, p2}, Lkl8;->readFully([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LgJg;->c:LTOl;

    .line 34
    .line 35
    invoke-interface {v0, p2, v1}, LTOl;->d(ILVbf;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LgJg;->h:I

    .line 39
    .line 40
    add-int/2addr v0, p2

    .line 41
    iput v0, p0, LgJg;->h:I

    .line 42
    .line 43
    iget p2, p0, LgJg;->g:I

    .line 44
    .line 45
    sub-int/2addr p2, v3

    .line 46
    iput p2, p0, LgJg;->g:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v8, p0, LgJg;->h:I

    .line 50
    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, LgJg;->c:LTOl;

    .line 54
    .line 55
    iget-wide v5, p0, LgJg;->f:J

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-interface/range {v4 .. v10}, LTOl;->b(JIIILSOl;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v3, p0, LgJg;->d:I

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    iget p2, p0, LgJg;->e:I

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-virtual {v1, p2}, LVbf;->y(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, LVbf;->a:[B

    .line 81
    .line 82
    invoke-interface {p1, v5, v2, p2, v3}, Lkl8;->i([BIIZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v1}, LVbf;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const-wide/16 v7, 0x3e8

    .line 94
    .line 95
    mul-long v5, v5, v7

    .line 96
    .line 97
    const-wide/16 v7, 0x2d

    .line 98
    .line 99
    div-long/2addr v5, v7

    .line 100
    :goto_2
    iput-wide v5, p0, LgJg;->f:J

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-ne p2, v3, :cond_7

    .line 104
    .line 105
    const/16 p2, 0x9

    .line 106
    .line 107
    invoke-virtual {v1, p2}, LVbf;->y(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v1, LVbf;->a:[B

    .line 111
    .line 112
    invoke-interface {p1, v5, v2, p2, v3}, Lkl8;->i([BIIZ)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    :goto_3
    iput v2, p0, LgJg;->d:I

    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    invoke-virtual {v1}, LVbf;->l()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    goto :goto_2

    .line 126
    :goto_4
    invoke-virtual {v1}, LVbf;->r()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, LgJg;->g:I

    .line 131
    .line 132
    iput v2, p0, LgJg;->h:I

    .line 133
    .line 134
    iput v4, p0, LgJg;->d:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Unsupported version number: "

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, LgJg;->e:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-static {p1, p2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_8
    const/16 p2, 0x8

    .line 161
    .line 162
    invoke-virtual {v1, p2}, LVbf;->y(I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, LVbf;->a:[B

    .line 166
    .line 167
    invoke-interface {p1, v4, v2, p2, v3}, Lkl8;->i([BIIZ)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1}, LVbf;->d()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const v0, 0x52434301

    .line 178
    .line 179
    .line 180
    if-ne p2, v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, LVbf;->r()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, LgJg;->e:I

    .line 187
    .line 188
    iput v3, p0, LgJg;->d:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 193
    .line 194
    const-string p2, "Input not RawCC"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_a
    return v0
.end method

.method public final d(Lkl8;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LgJg;->b:LVbf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LVbf;->y(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LVbf;->a:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v3, v1, v2}, Lkl8;->c(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LVbf;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x52434301

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    return v3
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LgJg;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final i(Lll8;)V
    .locals 3

    .line 1
    new-instance v0, LNQ8;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LNQ8;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lll8;->l(Lzfi;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p1, v0, v1}, Lll8;->p(II)LTOl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LgJg;->c:LTOl;

    .line 21
    .line 22
    iget-object v1, p0, LgJg;->a:LVZ8;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LTOl;->e(LVZ8;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lll8;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
