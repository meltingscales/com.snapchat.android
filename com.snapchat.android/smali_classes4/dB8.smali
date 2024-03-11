.class public final LdB8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function7;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function7;)V
    .locals 0

    .line 1
    iput p1, p0, LdB8;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LdB8;->e:Lkotlin/jvm/functions/Function7;

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
.method public final a(LRO;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LdB8;->d:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    iget-object v10, v0, LdB8;->e:Lkotlin/jvm/functions/Function7;

    .line 46
    .line 47
    invoke-interface/range {v10 .. v17}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v0, LdB8;->e:Lkotlin/jvm/functions/Function7;

    .line 81
    .line 82
    move-object v3, v9

    .line 83
    move-object v4, v8

    .line 84
    move-object v5, v7

    .line 85
    move-object v7, v10

    .line 86
    move-object v8, v11

    .line 87
    move-object v9, v1

    .line 88
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_1
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, LdB8;->e:Lkotlin/jvm/functions/Function7;

    .line 122
    .line 123
    move-object v3, v9

    .line 124
    move-object v4, v8

    .line 125
    move-object v5, v7

    .line 126
    move-object v7, v10

    .line 127
    move-object v8, v11

    .line 128
    move-object v9, v1

    .line 129
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_2
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v0, LdB8;->e:Lkotlin/jvm/functions/Function7;

    .line 163
    .line 164
    move-object v3, v9

    .line 165
    move-object v4, v8

    .line 166
    move-object v5, v7

    .line 167
    move-object v7, v10

    .line 168
    move-object v8, v11

    .line 169
    move-object v9, v1

    .line 170
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_3
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, LdB8;->e:Lkotlin/jvm/functions/Function7;

    .line 204
    .line 205
    move-object v3, v9

    .line 206
    move-object v4, v8

    .line 207
    move-object v5, v7

    .line 208
    move-object v7, v10

    .line 209
    move-object v8, v11

    .line 210
    move-object v9, v1

    .line 211
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :pswitch_4
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, v0, LdB8;->e:Lkotlin/jvm/functions/Function7;

    .line 245
    .line 246
    move-object v3, v9

    .line 247
    move-object v4, v8

    .line 248
    move-object v5, v7

    .line 249
    move-object v7, v10

    .line 250
    move-object v8, v11

    .line 251
    move-object v9, v1

    .line 252
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LdB8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LdB8;->a(LRO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LRO;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LdB8;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LRO;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LdB8;->a(LRO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LRO;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LdB8;->a(LRO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LRO;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LdB8;->a(LRO;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, LRO;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LdB8;->a(LRO;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
