.class public final LvTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LvTb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, LvTb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LZlb;

    .line 9
    .line 10
    iget-object p1, p1, LZlb;->i:LtDb;

    .line 11
    .line 12
    sget-object v0, LQX;->a:Ljava/util/Set;

    .line 13
    .line 14
    instance-of v0, p1, Lohe;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lohe;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p1, Lohe;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p2, LZlb;

    .line 34
    .line 35
    iget-object p2, p2, LZlb;->i:LtDb;

    .line 36
    .line 37
    instance-of v0, p2, Lohe;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    check-cast v2, Lohe;

    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-boolean v1, v2, Lohe;->b:Z

    .line 47
    .line 48
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_0
    check-cast p1, LZlb;

    .line 58
    .line 59
    iget-object p1, p1, LZlb;->i:LtDb;

    .line 60
    .line 61
    sget-object v0, LXcb;->t:LXcb;

    .line 62
    .line 63
    if-eq p1, v0, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p2, LZlb;

    .line 73
    .line 74
    iget-object p2, p2, LZlb;->i:LtDb;

    .line 75
    .line 76
    if-eq p2, v0, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_1
    check-cast p2, LZlb;

    .line 89
    .line 90
    iget-object p2, p2, LZlb;->i:LtDb;

    .line 91
    .line 92
    instance-of p2, p2, Lohe;

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p1, LZlb;

    .line 99
    .line 100
    iget-object p1, p1, LZlb;->i:LtDb;

    .line 101
    .line 102
    instance-of p1, p1, Lohe;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_2
    check-cast p1, LZlb;

    .line 114
    .line 115
    iget-object p1, p1, LZlb;->g:Lvrb;

    .line 116
    .line 117
    iget-object p1, p1, Lvrb;->b:Ljava/util/Set;

    .line 118
    .line 119
    sget-object v0, Lvnb;->e:Lvnb;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    xor-int/2addr p1, v2

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p2, LZlb;

    .line 131
    .line 132
    iget-object p2, p2, LZlb;->g:Lvrb;

    .line 133
    .line 134
    iget-object p2, p2, Lvrb;->b:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    xor-int/2addr p2, v2

    .line 141
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_3
    check-cast p1, LZlb;

    .line 151
    .line 152
    iget-object p1, p1, LZlb;->m:LnS3;

    .line 153
    .line 154
    iget-boolean p1, p1, LnS3;->f:Z

    .line 155
    .line 156
    xor-int/2addr p1, v2

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p2, LZlb;

    .line 162
    .line 163
    iget-object p2, p2, LZlb;->m:LnS3;

    .line 164
    .line 165
    iget-boolean p2, p2, LnS3;->f:Z

    .line 166
    .line 167
    xor-int/2addr p2, v2

    .line 168
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_4
    check-cast p1, LZlb;

    .line 178
    .line 179
    iget-object p1, p1, LZlb;->g:Lvrb;

    .line 180
    .line 181
    iget-object p1, p1, Lvrb;->a:LKpb;

    .line 182
    .line 183
    sget-object v0, LKpb;->a:LKpb;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LKpb;->a(LKpb;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    xor-int/2addr p1, v2

    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p2, LZlb;

    .line 195
    .line 196
    iget-object p2, p2, LZlb;->g:Lvrb;

    .line 197
    .line 198
    iget-object p2, p2, Lvrb;->a:LKpb;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, LKpb;->a(LKpb;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    xor-int/2addr p2, v2

    .line 205
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1

    .line 214
    :pswitch_5
    check-cast p1, LZlb;

    .line 215
    .line 216
    iget-object p1, p1, LZlb;->i:LtDb;

    .line 217
    .line 218
    invoke-interface {p1}, LtDb;->a()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p2, LZlb;

    .line 227
    .line 228
    iget-object p2, p2, LZlb;->i:LtDb;

    .line 229
    .line 230
    invoke-interface {p2}, LtDb;->a()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1

    .line 243
    :pswitch_6
    check-cast p1, LZlb;

    .line 244
    .line 245
    iget-object p1, p1, LZlb;->i:LtDb;

    .line 246
    .line 247
    invoke-interface {p1}, LtDb;->a()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    xor-int/2addr p1, v2

    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p2, LZlb;

    .line 257
    .line 258
    iget-object p2, p2, LZlb;->i:LtDb;

    .line 259
    .line 260
    invoke-interface {p2}, LtDb;->a()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    xor-int/2addr p2, v2

    .line 265
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    return p1

    .line 274
    :pswitch_7
    check-cast p1, LZlb;

    .line 275
    .line 276
    iget-object p1, p1, LZlb;->i:LtDb;

    .line 277
    .line 278
    sget-object v0, LXcb;->i:LXcb;

    .line 279
    .line 280
    if-eq p1, v0, :cond_6

    .line 281
    .line 282
    const/4 p1, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    const/4 p1, 0x0

    .line 285
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p2, LZlb;

    .line 290
    .line 291
    iget-object p2, p2, LZlb;->i:LtDb;

    .line 292
    .line 293
    if-eq p2, v0, :cond_7

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
