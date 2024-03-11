.class public final LLj6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLj6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LLj6;->e:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LLj6;->d:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LLj6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LW2m;

    .line 12
    .line 13
    instance-of v0, p1, LJxa;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, LJxa;

    .line 18
    .line 19
    iget-object v0, p1, LJxa;->b:LMmm;

    .line 20
    .line 21
    instance-of v1, v0, LPmm;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, LPmm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v4, Ldg7;

    .line 32
    .line 33
    iget-object v1, v4, Ldg7;->b:Ljhh;

    .line 34
    .line 35
    new-instance v2, LKgh;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LKgh;-><init>(LPmm;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljhh;->c(LYgh;)LQmm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, LMmm;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, LMmm;

    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v0, LJxa;

    .line 54
    .line 55
    iget-object p1, p1, LJxa;->a:Llua;

    .line 56
    .line 57
    invoke-direct {v0, p1, v3}, LJxa;-><init>(Llua;LMmm;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_2
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Lhf8;

    .line 63
    .line 64
    instance-of v1, p1, LPe8;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v4, Ljua;

    .line 69
    .line 70
    check-cast p1, LPe8;

    .line 71
    .line 72
    iget-object p1, p1, LPe8;->f:Llua;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljua;->a(Llua;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    check-cast p1, LoQb;

    .line 87
    .line 88
    iget-object p1, p1, LoQb;->a:LHy8;

    .line 89
    .line 90
    iget-object p1, p1, LHy8;->a:Llua;

    .line 91
    .line 92
    check-cast v4, LoQb;

    .line 93
    .line 94
    iget-object v0, v4, LoQb;->a:LHy8;

    .line 95
    .line 96
    iget-object v0, v0, LHy8;->a:Llua;

    .line 97
    .line 98
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Lnvb;

    .line 108
    .line 109
    check-cast v4, Lew6;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Llua;

    .line 115
    .line 116
    iget v4, p1, Lnvb;->d:I

    .line 117
    .line 118
    invoke-direct {v1, v4}, Llua;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget v4, p1, Lnvb;->a:I

    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    if-ne v4, v6, :cond_d

    .line 127
    .line 128
    if-ne v4, v6, :cond_4

    .line 129
    .line 130
    iget-object p1, p1, Lnvb;->b:LSh8;

    .line 131
    .line 132
    check-cast p1, Llvb;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object p1, v3

    .line 136
    :goto_1
    iget v4, p1, Llvb;->a:I

    .line 137
    .line 138
    if-ne v4, v2, :cond_9

    .line 139
    .line 140
    if-ne v4, v2, :cond_5

    .line 141
    .line 142
    iget-object p1, p1, Llvb;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 p1, 0x0

    .line 152
    :goto_2
    if-eqz p1, :cond_7

    .line 153
    .line 154
    if-eq p1, v2, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v0, 0x1

    .line 158
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    new-instance v3, LIxa;

    .line 162
    .line 163
    invoke-direct {v3, v1, v0}, LIxa;-><init>(Llua;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    if-ne v4, v6, :cond_12

    .line 168
    .line 169
    if-ne v4, v6, :cond_a

    .line 170
    .line 171
    iget-object p1, p1, Llvb;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v5, p1

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    :cond_a
    invoke-static {v5}, LKLn;->F(Ljava/lang/String;)LQmm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    instance-of v0, p1, LMmm;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    check-cast p1, LMmm;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    move-object p1, v3

    .line 188
    :goto_4
    if-nez p1, :cond_c

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    new-instance v3, LJxa;

    .line 192
    .line 193
    invoke-direct {v3, v1, p1}, LJxa;-><init>(Llua;LMmm;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    const/4 v6, 0x3

    .line 198
    if-ne v4, v6, :cond_12

    .line 199
    .line 200
    if-ne v4, v6, :cond_e

    .line 201
    .line 202
    iget-object p1, p1, Lnvb;->b:LSh8;

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    check-cast v3, Lmvb;

    .line 206
    .line 207
    :cond_e
    new-instance p1, Lyol;

    .line 208
    .line 209
    iget-object v4, v3, Lmvb;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v4, :cond_f

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_f
    move-object v5, v4

    .line 215
    :goto_5
    iget v3, v3, Lmvb;->c:I

    .line 216
    .line 217
    if-eqz v3, :cond_11

    .line 218
    .line 219
    if-eq v3, v2, :cond_10

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_10
    const/4 v0, 0x1

    .line 223
    :cond_11
    :goto_6
    invoke-direct {p1, v1, v5, v0}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    move-object v3, p1

    .line 227
    :cond_12
    :goto_7
    return-object v3

    .line 228
    :pswitch_3
    check-cast p1, Lr4f;

    .line 229
    .line 230
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    check-cast v4, LMj6;

    .line 237
    .line 238
    iget-object v0, v4, LMj6;->a:Lkf8;

    .line 239
    .line 240
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Llua;

    .line 245
    .line 246
    invoke-interface {v0, p1}, Lkf8;->a(Llua;)Ldg8;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_8

    .line 251
    :cond_13
    sget-object p1, Lo08;->a:Lo08;

    .line 252
    .line 253
    :goto_8
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
