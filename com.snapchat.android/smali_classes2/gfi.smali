.class public final Lgfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQWl;


# instance fields
.field public final a:Lefi;

.field public final b:LVbf;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lefi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfi;->a:Lefi;

    .line 5
    .line 6
    new-instance p1, LVbf;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, LVbf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgfi;->b:LVbf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILVbf;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, LVbf;->r()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p2, LVbf;->b:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, -0x1

    .line 21
    :goto_1
    iget-boolean v3, p0, Lgfi;->f:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-boolean v1, p0, Lgfi;->f:Z

    .line 29
    .line 30
    invoke-virtual {p2, v4}, LVbf;->B(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iput v1, p0, Lgfi;->d:I

    .line 34
    .line 35
    :cond_3
    :goto_3
    invoke-virtual {p2}, LVbf;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_a

    .line 40
    .line 41
    iget p1, p0, Lgfi;->d:I

    .line 42
    .line 43
    const/16 v3, 0xff

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    iget-object v5, p0, Lgfi;->b:LVbf;

    .line 47
    .line 48
    if-ge p1, v4, :cond_6

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, LVbf;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v6, p2, LVbf;->b:I

    .line 57
    .line 58
    sub-int/2addr v6, v0

    .line 59
    invoke-virtual {p2, v6}, LVbf;->B(I)V

    .line 60
    .line 61
    .line 62
    if-ne p1, v3, :cond_4

    .line 63
    .line 64
    iput-boolean v0, p0, Lgfi;->f:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {p2}, LVbf;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v3, p0, Lgfi;->d:I

    .line 72
    .line 73
    rsub-int/lit8 v3, v3, 0x3

    .line 74
    .line 75
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v3, v5, LVbf;->a:[B

    .line 80
    .line 81
    iget v6, p0, Lgfi;->d:I

    .line 82
    .line 83
    invoke-virtual {p2, v6, p1, v3}, LVbf;->c(II[B)V

    .line 84
    .line 85
    .line 86
    iget v3, p0, Lgfi;->d:I

    .line 87
    .line 88
    add-int/2addr v3, p1

    .line 89
    iput v3, p0, Lgfi;->d:I

    .line 90
    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v1}, LVbf;->B(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, LVbf;->A(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, LVbf;->C(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LVbf;->r()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v5}, LVbf;->r()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    and-int/lit16 v6, p1, 0x80

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v6, 0x0

    .line 117
    :goto_4
    iput-boolean v6, p0, Lgfi;->e:Z

    .line 118
    .line 119
    and-int/lit8 p1, p1, 0xf

    .line 120
    .line 121
    shl-int/lit8 p1, p1, 0x8

    .line 122
    .line 123
    or-int/2addr p1, v3

    .line 124
    add-int/2addr p1, v4

    .line 125
    iput p1, p0, Lgfi;->c:I

    .line 126
    .line 127
    iget-object v3, v5, LVbf;->a:[B

    .line 128
    .line 129
    array-length v4, v3

    .line 130
    if-ge v4, p1, :cond_3

    .line 131
    .line 132
    array-length v3, v3

    .line 133
    mul-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/16 v3, 0x1002

    .line 140
    .line 141
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v5, p1}, LVbf;->b(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {p2}, LVbf;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v4, p0, Lgfi;->c:I

    .line 154
    .line 155
    iget v6, p0, Lgfi;->d:I

    .line 156
    .line 157
    sub-int/2addr v4, v6

    .line 158
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v4, v5, LVbf;->a:[B

    .line 163
    .line 164
    iget v6, p0, Lgfi;->d:I

    .line 165
    .line 166
    invoke-virtual {p2, v6, p1, v4}, LVbf;->c(II[B)V

    .line 167
    .line 168
    .line 169
    iget v4, p0, Lgfi;->d:I

    .line 170
    .line 171
    add-int/2addr v4, p1

    .line 172
    iput v4, p0, Lgfi;->d:I

    .line 173
    .line 174
    iget p1, p0, Lgfi;->c:I

    .line 175
    .line 176
    if-ne v4, p1, :cond_3

    .line 177
    .line 178
    iget-boolean v4, p0, Lgfi;->e:Z

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    iget-object v4, v5, LVbf;->a:[B

    .line 183
    .line 184
    sget v6, LIum;->a:I

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, -0x1

    .line 188
    :goto_5
    if-ge v6, p1, :cond_7

    .line 189
    .line 190
    shl-int/lit8 v8, v7, 0x8

    .line 191
    .line 192
    ushr-int/lit8 v7, v7, 0x18

    .line 193
    .line 194
    aget-byte v9, v4, v6

    .line 195
    .line 196
    and-int/2addr v9, v3

    .line 197
    xor-int/2addr v7, v9

    .line 198
    and-int/2addr v7, v3

    .line 199
    sget-object v9, LIum;->n:[I

    .line 200
    .line 201
    aget v7, v9, v7

    .line 202
    .line 203
    xor-int/2addr v7, v8

    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    if-eqz v7, :cond_8

    .line 208
    .line 209
    iput-boolean v0, p0, Lgfi;->f:Z

    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    iget p1, p0, Lgfi;->c:I

    .line 213
    .line 214
    add-int/lit8 p1, p1, -0x4

    .line 215
    .line 216
    :cond_9
    invoke-virtual {v5, p1}, LVbf;->A(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, LVbf;->B(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lgfi;->a:Lefi;

    .line 223
    .line 224
    invoke-interface {p1, v5}, Lefi;->b(LVbf;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_a
    return-void
.end method

.method public final c(LPBl;Lll8;LPWl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfi;->a:Lefi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lefi;->c(LPBl;Lll8;LPWl;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgfi;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgfi;->f:Z

    .line 3
    .line 4
    return-void
.end method
