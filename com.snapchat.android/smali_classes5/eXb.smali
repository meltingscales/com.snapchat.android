.class public final LeXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeXb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeXb;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;LSaf;)I
    .locals 2

    .line 1
    iget v0, p0, LeXb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeXb;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p2, p2, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, LK1c;->C(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LQmm;

    .line 32
    .line 33
    iget-object p2, p2, LSaf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LQmm;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, LK1c;->C(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, LeXb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeXb;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LCf9;

    .line 9
    .line 10
    check-cast p2, LCf9;

    .line 11
    .line 12
    iget-object p1, p1, LCf9;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p2, LCf9;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, LK1c;->C(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    check-cast p1, LNqk;

    .line 30
    .line 31
    invoke-virtual {p1}, LNqk;->j()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p2, LNqk;

    .line 44
    .line 45
    invoke-virtual {p2}, LNqk;->j()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_1
    check-cast p1, LSaf;

    .line 63
    .line 64
    check-cast p2, LSaf;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, LeXb;->a(LSaf;LSaf;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_2
    check-cast p1, Lty8;

    .line 72
    .line 73
    iget-object p1, p1, Lty8;->e:Ltx8;

    .line 74
    .line 75
    iget-object p1, p1, Ltx8;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p2, Lty8;

    .line 86
    .line 87
    iget-object p2, p2, Lty8;->e:Ltx8;

    .line 88
    .line 89
    iget-object p2, p2, Ltx8;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_3
    check-cast p1, LWFf;

    .line 105
    .line 106
    iget-object p1, p1, LWFf;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p2, LWFf;

    .line 117
    .line 118
    iget-object p2, p2, LWFf;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_4
    check-cast p1, LzCd;

    .line 134
    .line 135
    iget-object p1, p1, LzCd;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p2, LzCd;

    .line 146
    .line 147
    iget-object p2, p2, LzCd;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_5
    check-cast p1, LZlb;

    .line 163
    .line 164
    check-cast p2, LZlb;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, -0x1

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Llua;

    .line 184
    .line 185
    iget-object v6, p1, LZlb;->a:Llua;

    .line 186
    .line 187
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    const/4 v3, -0x1

    .line 198
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Llua;

    .line 214
    .line 215
    iget-object v4, p2, LZlb;->a:Llua;

    .line 216
    .line 217
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const/4 v0, -0x1

    .line 228
    :goto_3
    if-gez v3, :cond_4

    .line 229
    .line 230
    if-gez v0, :cond_4

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    if-gez v3, :cond_5

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    if-gez v0, :cond_6

    .line 238
    .line 239
    const/4 v2, -0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    sub-int v2, v3, v0

    .line 242
    .line 243
    :goto_4
    return v2

    .line 244
    :pswitch_6
    check-cast p1, LSaf;

    .line 245
    .line 246
    check-cast p2, LSaf;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, LeXb;->a(LSaf;LSaf;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :pswitch_7
    check-cast p1, LZlb;

    .line 254
    .line 255
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p2, LZlb;

    .line 264
    .line 265
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    nop

    .line 279
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
