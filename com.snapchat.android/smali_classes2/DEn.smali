.class public abstract LDEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LuSd;)Ln1b;
    .locals 4

    .line 1
    instance-of v0, p0, Lrf9;

    .line 2
    .line 3
    sget-object v1, Ln1b;->i:Ln1b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lrf9;

    .line 9
    .line 10
    sget-object v2, Ldg9;->j:Ldg9;

    .line 11
    .line 12
    iget-object v0, v0, Lrf9;->j:Ldg9;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {p0}, LuSd;->l()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object v1, Ln1b;->b:Ln1b;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v2, Ln1b;->a:Ln1b;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_3
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v0, :cond_4

    .line 45
    .line 46
    sget-object v1, Ln1b;->h:Ln1b;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_4
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v0, :cond_5

    .line 57
    .line 58
    sget-object v1, Ln1b;->c:Ln1b;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_5
    const/16 v0, 0xd

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v0, :cond_6

    .line 69
    .line 70
    sget-object v1, Ln1b;->d:Ln1b;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_6
    const/16 v0, 0xe

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v0, :cond_7

    .line 81
    .line 82
    sget-object v1, Ln1b;->f:Ln1b;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_7
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v0, :cond_8

    .line 93
    .line 94
    sget-object v1, Ln1b;->e:Ln1b;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_8
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v3, v0, :cond_9

    .line 105
    .line 106
    sget-object v1, Ln1b;->g:Ln1b;

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_9
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v3, v0, :cond_a

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_a
    const/4 v0, 0x2

    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    const/4 v0, 0x3

    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v0, :cond_c

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    const/4 v0, 0x4

    .line 136
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v3, v0, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v3, v0, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    const/4 v0, 0x5

    .line 153
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v3, v0, :cond_f

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_f
    const/4 v0, 0x6

    .line 161
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v3, v0, :cond_10

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v3, v0, :cond_11

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_11
    const/16 v0, 0xb

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v0, :cond_12

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_12
    const/4 v0, 0x7

    .line 187
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v3, v0, :cond_13

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_13
    const/16 v0, 0xf

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v0, :cond_14

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_14
    const/16 v0, 0x24

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ne v3, v0, :cond_15

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_15
    const/16 v0, 0x25

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-ne p0, v0, :cond_2

    .line 219
    .line 220
    :goto_0
    return-object v1
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, LF3;->c()Landroid/security/NetworkSecurityPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LNT;->w(Landroid/security/NetworkSecurityPolicy;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LDEn;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, LNT;->e()Landroid/security/NetworkSecurityPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LC3;->z(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static d(LwRb;)LwIa;
    .locals 1

    .line 1
    new-instance v0, LwIa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LwIa;-><init>(LwRb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
