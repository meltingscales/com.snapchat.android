.class public final LVP8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LgQ8;


# direct methods
.method public synthetic constructor <init>(LgQ8;I)V
    .locals 0

    .line 1
    iput p2, p0, LVP8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVP8;->e:LgQ8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)LOta;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    iget v5, p0, LVP8;->d:I

    .line 7
    .line 8
    iget-object v6, p0, LVP8;->e:LgQ8;

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v0, v6, LgQ8;->b:LPj2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhw2;

    .line 19
    .line 20
    invoke-direct {v1, v0, v4}, Lhw2;-><init>(LPj2;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LQ6;

    .line 32
    .line 33
    new-instance v0, LOta;

    .line 34
    .line 35
    iget-object v1, p1, LQ6;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget p1, p1, LQ6;->c:I

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LOta;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, v6, LgQ8;->b:LPj2;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lhw2;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lhw2;-><init>(LPj2;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LQ6;

    .line 62
    .line 63
    new-instance v0, LOta;

    .line 64
    .line 65
    iget-object v1, p1, LQ6;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget p1, p1, LQ6;->d:I

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, LOta;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, v6, LgQ8;->b:LPj2;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lhw2;

    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, Lhw2;-><init>(LPj2;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LQ6;

    .line 92
    .line 93
    new-instance v0, LOta;

    .line 94
    .line 95
    iget-object v1, p1, LQ6;->a:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget p1, p1, LQ6;->d:I

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, LOta;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    iget-object v0, v6, LgQ8;->b:LPj2;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lhw2;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3}, Lhw2;-><init>(LPj2;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LQ6;

    .line 122
    .line 123
    new-instance v0, LOta;

    .line 124
    .line 125
    iget-object v1, p1, LQ6;->b:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget p1, p1, LQ6;->c:I

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, LOta;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    iget-object v0, v6, LgQ8;->b:LPj2;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lhw2;

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lhw2;-><init>(LPj2;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LQ6;

    .line 152
    .line 153
    new-instance v0, LOta;

    .line 154
    .line 155
    iget-object v1, p1, LQ6;->a:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget p1, p1, LQ6;->d:I

    .line 158
    .line 159
    invoke-direct {v0, v1, p1}, LOta;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_5
    iget-object v0, v6, LgQ8;->b:LPj2;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lhw2;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Lhw2;-><init>(LPj2;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LQ6;

    .line 182
    .line 183
    new-instance v0, LOta;

    .line 184
    .line 185
    iget-object v1, p1, LQ6;->b:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    iget p1, p1, LQ6;->c:I

    .line 188
    .line 189
    invoke-direct {v0, v1, p1}, LOta;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_6
    iget-object v0, v6, LgQ8;->b:LPj2;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Lhw2;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lhw2;-><init>(LPj2;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v2, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, LQ6;

    .line 212
    .line 213
    new-instance v0, LOta;

    .line 214
    .line 215
    iget-object v1, p1, LQ6;->b:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    iget p1, p1, LQ6;->c:I

    .line 218
    .line 219
    invoke-direct {v0, v1, p1}, LOta;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_7
    iget-object v0, v6, LgQ8;->b:LPj2;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v2, Lhw2;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lhw2;-><init>(LPj2;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v2, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, LQ6;

    .line 242
    .line 243
    new-instance v0, LOta;

    .line 244
    .line 245
    iget-object v1, p1, LQ6;->a:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    iget p1, p1, LQ6;->d:I

    .line 248
    .line 249
    invoke-direct {v0, v1, p1}, LOta;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_8
    iget-object v1, v6, LgQ8;->b:LPj2;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v2, Lhw2;

    .line 259
    .line 260
    invoke-direct {v2, v1, v0}, Lhw2;-><init>(LPj2;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v2, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, LQ6;

    .line 272
    .line 273
    new-instance v0, LOta;

    .line 274
    .line 275
    iget-object v1, p1, LQ6;->b:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    iget p1, p1, LQ6;->c:I

    .line 278
    .line 279
    invoke-direct {v0, v1, p1}, LOta;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_9
    iget-object v1, v6, LgQ8;->b:LPj2;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v2, Lhw2;

    .line 289
    .line 290
    invoke-direct {v2, v1, v0}, Lhw2;-><init>(LPj2;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, LQ6;

    .line 302
    .line 303
    new-instance v0, LOta;

    .line 304
    .line 305
    iget-object v1, p1, LQ6;->a:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    iget p1, p1, LQ6;->d:I

    .line 308
    .line 309
    invoke-direct {v0, v1, p1}, LOta;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Z)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, LVP8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LVP8;->e:LgQ8;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LgQ8;->b:LPj2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhw2;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, Lhw2;-><init>(LPj2;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LQ6;

    .line 28
    .line 29
    iget p1, p1, LQ6;->c:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :sswitch_0
    iget-object v0, v1, LgQ8;->b:LPj2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lhw2;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v0, v2}, Lhw2;-><init>(LPj2;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LQ6;

    .line 56
    .line 57
    iget p1, p1, LQ6;->c:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :sswitch_1
    iget-object v0, v1, LgQ8;->b:LPj2;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lhw2;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v0, v2}, Lhw2;-><init>(LPj2;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LQ6;

    .line 84
    .line 85
    iget p1, p1, LQ6;->c:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :sswitch_2
    iget-object v0, v1, LgQ8;->b:LPj2;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lhw2;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, v0, v2}, Lhw2;-><init>(LPj2;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LQ6;

    .line 112
    .line 113
    iget p1, p1, LQ6;->c:I

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :sswitch_3
    iget-object v0, v1, LgQ8;->b:LPj2;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lhw2;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, v0, v2}, Lhw2;-><init>(LPj2;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Lhw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LQ6;

    .line 140
    .line 141
    iget p1, p1, LQ6;->c:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LVP8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LVP8;->b(Z)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LVP8;->b(Z)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, LVP8;->a(Z)LOta;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, LVP8;->a(Z)LOta;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, LVP8;->a(Z)LOta;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, LVP8;->a(Z)LOta;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, LVP8;->a(Z)LOta;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, LVP8;->a(Z)LOta;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, LVP8;->b(Z)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, LVP8;->a(Z)LOta;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, LVP8;->a(Z)LOta;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, LVP8;->b(Z)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, LVP8;->b(Z)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, LVP8;->a(Z)LOta;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, LVP8;->a(Z)LOta;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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
