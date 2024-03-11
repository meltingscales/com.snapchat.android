.class public final Ljsl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LjLi;LjLi;)Lksl;
    .locals 6

    .line 1
    new-instance v0, Lksl;

    .line 2
    .line 3
    invoke-direct {v0}, Lksl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lksl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v1, "Cannot setup. Already set up."

    .line 17
    .line 18
    invoke-static {v1, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lksl;->n:[F

    .line 22
    .line 23
    iget-object v2, v0, Lksl;->b:LoRe;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LoRe;->b([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lksl;->f:Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    iget-object v1, v0, Lksl;->a:LnX7;

    .line 35
    .line 36
    invoke-virtual {v1}, LnX7;->w()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lksl;->e:I

    .line 41
    .line 42
    invoke-virtual {p0}, LjLi;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v2, v3}, LnX7;->p(II)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lksl;->e:I

    .line 50
    .line 51
    invoke-virtual {p1}, LjLi;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v2, v3}, LnX7;->p(II)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Lksl;->e:I

    .line 59
    .line 60
    invoke-virtual {p0}, LjLi;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, LjLi;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ","

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, LnX7;->M(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p0, LjLi;->f:Z

    .line 92
    .line 93
    const-string v3, "getVersion: shader not setup"

    .line 94
    .line 95
    invoke-static {v3, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget p0, p0, LjLi;->c:I

    .line 99
    .line 100
    iget-boolean v2, p1, LjLi;->f:Z

    .line 101
    .line 102
    invoke-static {v3, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget p1, p1, LjLi;->c:I

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, LB3h;->b(I)I

    .line 110
    .line 111
    .line 112
    iget p0, v0, Lksl;->e:I

    .line 113
    .line 114
    const-string p1, "aPosition"

    .line 115
    .line 116
    invoke-virtual {v1, p0, p1}, LnX7;->I(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput p0, v0, Lksl;->i:I

    .line 121
    .line 122
    const/4 p1, -0x1

    .line 123
    if-eq p0, p1, :cond_6

    .line 124
    .line 125
    iget p0, v0, Lksl;->e:I

    .line 126
    .line 127
    const-string v2, "aTexCoord"

    .line 128
    .line 129
    invoke-virtual {v1, p0, v2}, LnX7;->I(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iput p0, v0, Lksl;->j:I

    .line 134
    .line 135
    if-eq p0, p1, :cond_5

    .line 136
    .line 137
    iget p0, v0, Lksl;->e:I

    .line 138
    .line 139
    const-string v2, "sVideoTexture"

    .line 140
    .line 141
    invoke-virtual {v1, p0, v2}, LnX7;->L(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iput p0, v0, Lksl;->k:I

    .line 146
    .line 147
    if-eq p0, p1, :cond_4

    .line 148
    .line 149
    iget p0, v0, Lksl;->e:I

    .line 150
    .line 151
    const-string v2, "uModelViewProjectionMatrix"

    .line 152
    .line 153
    invoke-virtual {v1, p0, v2}, LnX7;->L(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    iput p0, v0, Lksl;->l:I

    .line 158
    .line 159
    if-eq p0, p1, :cond_3

    .line 160
    .line 161
    iget p0, v0, Lksl;->e:I

    .line 162
    .line 163
    const-string v2, "uTexCoordMatrix"

    .line 164
    .line 165
    invoke-virtual {v1, p0, v2}, LnX7;->L(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iput p0, v0, Lksl;->m:I

    .line 170
    .line 171
    if-eq p0, p1, :cond_2

    .line 172
    .line 173
    const-string p0, "TexturedQuad.setup"

    .line 174
    .line 175
    invoke-virtual {v1, p0}, LnX7;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x2

    .line 179
    iput p0, v0, Lksl;->c:I

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    new-instance p0, LfLi;

    .line 183
    .line 184
    const-string p1, "Could not get attribute location for uTexCoordMatrix"

    .line 185
    .line 186
    invoke-direct {p0, p1}, LfLi;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_3
    new-instance p0, LfLi;

    .line 191
    .line 192
    const-string p1, "Could not get attribute location for uModelViewProjectionMatrix"

    .line 193
    .line 194
    invoke-direct {p0, p1}, LfLi;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_4
    new-instance p0, LfLi;

    .line 199
    .line 200
    const-string p1, "No video texture uniform"

    .line 201
    .line 202
    invoke-direct {p0, p1}, LfLi;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_5
    new-instance p0, LfLi;

    .line 207
    .line 208
    const-string p1, "No tex coord attribute"

    .line 209
    .line 210
    invoke-direct {p0, p1}, LfLi;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_6
    new-instance p0, LfLi;

    .line 215
    .line 216
    const-string p1, "No position attribute"

    .line 217
    .line 218
    invoke-direct {p0, p1}, LfLi;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_7
    const/4 p0, 0x0

    .line 223
    throw p0
.end method
