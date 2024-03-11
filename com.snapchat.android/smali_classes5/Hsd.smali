.class public final LHsd;
.super LA4a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:LsQm;


# direct methods
.method public constructor <init>(IILNIe;)V
    .locals 1

    .line 1
    iput p2, p0, LHsd;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LA4a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LHsd;->d:I

    .line 16
    .line 17
    iput-object p3, p0, LHsd;->e:LsQm;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, LA4a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, LHsd;->d:I

    .line 24
    .line 25
    iput-object p3, p0, LHsd;->e:LsQm;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, LA4a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, LHsd;->d:I

    .line 32
    .line 33
    iput-object p3, p0, LHsd;->e:LsQm;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, LA4a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput p1, p0, LHsd;->d:I

    .line 40
    .line 41
    iput-object p3, p0, LHsd;->e:LsQm;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 6

    .line 1
    iget v0, p0, LHsd;->c:I

    .line 2
    .line 3
    const-string v1, "Unrecognized view type at position "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LHsd;->d:I

    .line 8
    .line 9
    iget-object v5, p0, LHsd;->e:LsQm;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, p1}, LsQm;->b(I)Llu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v5, v0, LMsd;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, LMsd;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    new-instance p1, LVDc;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    move v3, v4

    .line 51
    :pswitch_2
    return v3

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_3
    invoke-interface {v5, p1}, LsQm;->b(I)Llu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v5, v0, LMsd;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, LMsd;

    .line 72
    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    new-instance p1, LVDc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_5
    move v3, v4

    .line 99
    :pswitch_6
    return v3

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_7
    invoke-interface {v5, p1}, LsQm;->b(I)Llu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, LMsd;->A0:LMsd;

    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    move v3, v4

    .line 119
    :cond_4
    return v3

    .line 120
    :pswitch_8
    invoke-interface {v5, p1}, LsQm;->b(I)Llu;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, LMsd;->c:LMsd;

    .line 125
    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object v0, LMsd;->A0:LMsd;

    .line 130
    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    sget-object v0, LMsd;->g:LMsd;

    .line 135
    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object v0, LMsd;->G0:LMsd;

    .line 140
    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    sget-object v0, LMsd;->H0:LMsd;

    .line 145
    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    sget-object v0, LMsd;->d:LMsd;

    .line 150
    .line 151
    if-ne p1, v0, :cond_a

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    sget-object v0, LMsd;->k:LMsd;

    .line 155
    .line 156
    if-ne p1, v0, :cond_b

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    sget-object v0, LMsd;->F0:LMsd;

    .line 160
    .line 161
    if-ne p1, v0, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    sget-object v0, LMsd;->j:LMsd;

    .line 165
    .line 166
    if-ne p1, v0, :cond_d

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_d
    sget-object v0, LMsd;->I0:LMsd;

    .line 170
    .line 171
    if-ne p1, v0, :cond_e

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_e
    sget-object v0, LMsd;->J0:LMsd;

    .line 175
    .line 176
    if-ne p1, v0, :cond_f

    .line 177
    .line 178
    :goto_0
    move v3, v4

    .line 179
    goto :goto_1

    .line 180
    :cond_f
    sget-object v0, LMsd;->h:LMsd;

    .line 181
    .line 182
    if-ne p1, v0, :cond_10

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_10
    sget-object v0, LMsd;->i:LMsd;

    .line 186
    .line 187
    :goto_1
    return v3

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
