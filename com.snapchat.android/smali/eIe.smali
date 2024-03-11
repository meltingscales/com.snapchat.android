.class public final LeIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH9n;

.field public final synthetic c:LgIe;


# direct methods
.method public synthetic constructor <init>(LH9n;LgIe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LeIe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeIe;->b:LH9n;

    .line 7
    .line 8
    iput-object p2, p0, LeIe;->c:LgIe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LeIe;->a:I

    .line 2
    .line 3
    const-class v1, LaT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    iget-object v4, p0, LeIe;->c:LgIe;

    .line 9
    .line 10
    iget-object v5, p0, LeIe;->b:LH9n;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LAym;

    .line 20
    .line 21
    iget-object v0, v5, LH9n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v5, LH9n;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v4}, LV94;->b()Lsl3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, LAym;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, LAym;->a()LaT;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LDl3;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_0
    iget p1, p1, LAym;->a:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v4, Ltl3;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3, p1}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, v2, LaT;->c:[B

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v1, LHu2;

    .line 76
    .line 77
    invoke-direct {v1}, LHu2;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LHu2;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    :cond_3
    return-object v0

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LAym;

    .line 95
    .line 96
    iget-object v0, v5, LH9n;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, v5, LH9n;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v4}, LV94;->b()Lsl3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, LAym;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, LAym;->a()LaT;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LDl3;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v3, v1

    .line 133
    :goto_2
    iget p1, p1, LAym;->a:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast v4, Ltl3;

    .line 140
    .line 141
    invoke-virtual {v4, v5, v3, p1}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object p1, v2, LaT;->c:[B

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    new-instance v1, Lhvl;

    .line 151
    .line 152
    invoke-direct {v1}, Lhvl;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lhvl;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    :cond_7
    return-object v0

    .line 165
    :pswitch_1
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LAym;

    .line 170
    .line 171
    iget-object v0, v5, LH9n;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, v5, LH9n;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v4}, LV94;->b()Lsl3;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1}, LAym;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, LAym;->a()LaT;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    if-eqz v4, :cond_a

    .line 195
    .line 196
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, LDl3;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-object v3, v1

    .line 208
    :goto_4
    iget p1, p1, LAym;->a:I

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast v4, Ltl3;

    .line 215
    .line 216
    invoke-virtual {v4, v5, v3, p1}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iget-object p1, v2, LaT;->c:[B

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    new-instance v1, LW84;

    .line 226
    .line 227
    invoke-direct {v1}, LW84;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, LW84;

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    move-object v0, p1

    .line 239
    :cond_b
    return-object v0

    .line 240
    :pswitch_2
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, LAym;

    .line 245
    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    iget-object v0, v5, LH9n;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v4}, LV94;->b()Lsl3;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, LAym;->hasIntValue()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    invoke-virtual {p1}, LAym;->getIntValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    if-eqz v1, :cond_e

    .line 272
    .line 273
    const-class v4, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, LDl3;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    move-object v3, v4

    .line 287
    :goto_6
    iget p1, p1, LAym;->a:I

    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast v1, Ltl3;

    .line 294
    .line 295
    invoke-virtual {v1, v0, v3, p1}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    :goto_7
    if-nez v2, :cond_10

    .line 299
    .line 300
    :cond_f
    iget-object v2, v5, LH9n;->b:Ljava/lang/Object;

    .line 301
    .line 302
    :cond_10
    return-object v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LeIe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LeIe;->a(Lr4f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LeIe;->a(Lr4f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lr4f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LeIe;->a(Lr4f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lr4f;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LeIe;->a(Lr4f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
