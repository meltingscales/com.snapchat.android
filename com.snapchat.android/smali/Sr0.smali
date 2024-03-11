.class public final LSr0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    iput p2, p0, LSr0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSr0;->e:LKug;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LSr0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSr0;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LrD9;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LRC9;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LiH7;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LOG1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LZx1;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lom1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LXn1;

    .line 55
    .line 56
    iget-object v0, v0, LXn1;->z:LCbl;

    .line 57
    .line 58
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    sget-object v1, LXh1;->c:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v0, v1}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Livk;

    .line 78
    .line 79
    invoke-virtual {v0}, Livk;->c()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "blizzardv2"

    .line 84
    .line 85
    invoke-static {v0, v1}, LmJ8;->X0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, LXn1;->P:LYVa;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LF0k;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LDe6;

    .line 107
    .line 108
    new-instance v7, Ls64;

    .line 109
    .line 110
    iget-object v3, v0, LDe6;->b:Lum1;

    .line 111
    .line 112
    iget-object v2, v0, LDe6;->a:LXn1;

    .line 113
    .line 114
    iget-object v4, v0, LDe6;->c:Lxl1;

    .line 115
    .line 116
    iget-object v5, v0, LDe6;->d:LKug;

    .line 117
    .line 118
    iget-object v6, v0, LDe6;->e:LKug;

    .line 119
    .line 120
    move-object v1, v7

    .line 121
    invoke-direct/range {v1 .. v6}, Ls64;-><init>(LXn1;Lum1;Lxl1;LKug;LKug;)V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :pswitch_9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lkk1;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LFa1;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LY81;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_c
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LZg1;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_d
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lqb1;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_e
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lf41;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_f
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LE41;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LM31;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LOZ0;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LxH0;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LKYa;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LTe0;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LOXi;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LvD;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LXt;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lpt;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ldk;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_1a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lve;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_1b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LUr0;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_1c
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LRr0;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
