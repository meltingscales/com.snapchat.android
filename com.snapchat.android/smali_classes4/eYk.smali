.class public abstract LeYk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LjWg;

.field public static final b:LjWg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjWg;

    .line 2
    .line 3
    const-string v1, "Reading config key (.+?) on main thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LeYk;->a:LjWg;

    .line 9
    .line 10
    new-instance v0, LjWg;

    .line 11
    .line 12
    const-string v1, "Durable job (.+?) shouldn\'t be submitted on main thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LeYk;->b:LjWg;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lb94;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    sget-object v1, LeYk;->a:LjWg;

    .line 10
    .line 11
    invoke-static {v1, v0}, LjWg;->a(LjWg;Ljava/lang/CharSequence;)Lh3d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Lh3d;->c:Lg3d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lg3d;->c(I)Ld3d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lb94;

    .line 25
    .line 26
    iget-object v0, v0, Ld3d;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, p0, v0}, Lb94;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Lb94;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    sget-object v1, LeYk;->b:LjWg;

    .line 10
    .line 11
    invoke-static {v1, v0}, LjWg;->a(LjWg;Ljava/lang/CharSequence;)Lh3d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lh3d;->c:Lg3d;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lg3d;->c(I)Ld3d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lb94;

    .line 25
    .line 26
    iget-object v0, v0, Ld3d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0, v0}, Lb94;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)LdYk;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const-string v3, "Computing a bandwidth estimate"

    .line 7
    .line 8
    const-string v4, "Serialization is expensive and must not happen on the main thread"

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    if-ge v0, v2, :cond_8

    .line 17
    .line 18
    invoke-static {p0}, LeYk;->a(Ljava/lang/Throwable;)Lb94;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LeYk;->b(Ljava/lang/Throwable;)Lb94;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const-string v2, "DiskReadViolation"

    .line 41
    .line 42
    invoke-static {v0, v2, v10}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v0, LB74;

    .line 49
    .line 50
    invoke-direct {v0, v8, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    const-string v2, "DiskWriteViolation"

    .line 56
    .line 57
    invoke-static {v0, v2, v10}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v0, LB74;

    .line 64
    .line 65
    invoke-direct {v0, v7, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    const-string v2, "NetworkViolation"

    .line 71
    .line 72
    invoke-static {v0, v2, v10}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    new-instance v0, LB74;

    .line 79
    .line 80
    invoke-direct {v0, v6, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    const-string v2, "LeakedClosableViolation"

    .line 86
    .line 87
    invoke-static {v0, v2, v10}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    new-instance v0, LB74;

    .line 94
    .line 95
    invoke-direct {v0, v5, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_5
    invoke-static {v0, v4, v10}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    new-instance v0, LB74;

    .line 107
    .line 108
    invoke-direct {v0, v9, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_6
    invoke-static {v0, v3, v10}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v0, LB74;

    .line 120
    .line 121
    invoke-direct {v0, v10, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_7
    new-instance v0, LB74;

    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_8
    move-object v0, p0

    .line 134
    :goto_0
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-static {v0}, LnPf;->t(Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-static {v0}, LnPf;->f(Ljava/lang/Throwable;)Landroid/os/strictmode/Violation;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const/4 v0, 0x0

    .line 153
    :goto_1
    invoke-static {v0}, LnPf;->s(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    invoke-static {p0}, LeYk;->a(Ljava/lang/Throwable;)Lb94;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_b
    invoke-static {p0}, LeYk;->b(Ljava/lang/Throwable;)Lb94;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-static {v0, v4, v10}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    new-instance v0, LB74;

    .line 187
    .line 188
    invoke-direct {v0, v9, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-static {v0, v3, v10}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    new-instance v0, LB74;

    .line 205
    .line 206
    invoke-direct {v0, v10, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_e
    new-instance v0, LB74;

    .line 211
    .line 212
    invoke-direct {v0, v1, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_f
    invoke-static {v0}, LnPf;->z(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    new-instance v0, LB74;

    .line 223
    .line 224
    invoke-direct {v0, v8, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_10
    invoke-static {v0}, LnPf;->B(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    new-instance v0, LB74;

    .line 235
    .line 236
    invoke-direct {v0, v7, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_11
    invoke-static {v0}, LnPf;->C(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    new-instance v0, LB74;

    .line 247
    .line 248
    invoke-direct {v0, v6, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_12
    invoke-static {v0}, LnPf;->D(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    new-instance v0, LB74;

    .line 259
    .line 260
    invoke-direct {v0, v5, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_13
    new-instance v0, LB74;

    .line 265
    .line 266
    invoke-direct {v0, v1, p0}, LB74;-><init>(ILjava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-object v0
.end method
