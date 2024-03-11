.class final Luk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lvk5;

.field public final b:I


# direct methods
.method public constructor <init>(Lvk5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk5;->a:Lvk5;

    .line 5
    .line 6
    iput p2, p0, Luk5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Luk5;->a:Lvk5;

    .line 2
    .line 3
    iget v1, p0, Luk5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, Lvk5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v1, v0, Lvk5;->a:Ldz4;

    .line 24
    .line 25
    check-cast v1, LOF5;

    .line 26
    .line 27
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lvk5;->a:Ldz4;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, LOF5;

    .line 35
    .line 36
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, LOF5;

    .line 42
    .line 43
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, LzJ7;

    .line 48
    .line 49
    iget-object v6, v0, Lvk5;->t:LJug;

    .line 50
    .line 51
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, v0, Lvk5;->j:LJug;

    .line 56
    .line 57
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, v5, LzJ7;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, v5, LzJ7;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, LZa2;->f:LZa2;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "CaptureIntentModelReporter"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    sget-object v0, LFs0;->a:LFs0;

    .line 79
    .line 80
    iput-object v0, v5, LzJ7;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LOF5;

    .line 83
    .line 84
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 85
    .line 86
    .line 87
    new-instance v0, LcC2;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v4, v5}, LcC2;-><init>(LtQf;Lu44;LLr3;LzJ7;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, v0, Lvk5;->a:Ldz4;

    .line 94
    .line 95
    check-cast v0, LOF5;

    .line 96
    .line 97
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    invoke-static {v0}, Lvk5;->L0(Lvk5;)Lhm4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LBF5;

    .line 107
    .line 108
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_4
    new-instance v10, LMhd;

    .line 114
    .line 115
    iget-object v1, v0, Lvk5;->a:Ldz4;

    .line 116
    .line 117
    check-cast v1, LOF5;

    .line 118
    .line 119
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lvk5;->a:Ldz4;

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, LOF5;

    .line 126
    .line 127
    invoke-virtual {v2}, LOF5;->b3()Lnij;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0}, Lvk5;->u(Lvk5;)LJug;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, LOF5;

    .line 137
    .line 138
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v0}, Lvk5;->G(Lvk5;)LFuj;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LlJ5;

    .line 147
    .line 148
    iget-object v5, v5, LlJ5;->j:LJug;

    .line 149
    .line 150
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lio/reactivex/rxjava3/core/Observer;

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    check-cast v6, LOF5;

    .line 158
    .line 159
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v1, LOF5;

    .line 164
    .line 165
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v0}, Lvk5;->f0(Lvk5;)LJug;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Luk5;

    .line 174
    .line 175
    invoke-virtual {v1}, Luk5;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v8, v1

    .line 180
    check-cast v8, Lx2a;

    .line 181
    .line 182
    invoke-static {v0}, Lvk5;->J0(Lvk5;)Lhid;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lhid;->G3()LExc;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object v1, v10

    .line 191
    invoke-direct/range {v1 .. v9}, LMhd;-><init>(Lnij;LKug;Lu44;Lio/reactivex/rxjava3/core/Observer;LLr3;LtQf;Lx2a;LExc;)V

    .line 192
    .line 193
    .line 194
    return-object v10

    .line 195
    :pswitch_5
    new-instance v0, Lhij;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_6
    iget-object v0, v0, Lvk5;->a:Ldz4;

    .line 202
    .line 203
    check-cast v0, LOF5;

    .line 204
    .line 205
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lw82;->o1:Lw82;

    .line 210
    .line 211
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    new-instance v0, Lub2;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lub2;->b:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, LtO7;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_0
    return-object v0

    .line 236
    :pswitch_7
    new-instance v0, LFcn;

    .line 237
    .line 238
    invoke-direct {v0}, LFcn;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_8
    new-instance v1, LfRi;

    .line 243
    .line 244
    iget-object v0, v0, Lvk5;->a:Ldz4;

    .line 245
    .line 246
    check-cast v0, LOF5;

    .line 247
    .line 248
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lw82;->D6:Lw82;

    .line 256
    .line 257
    invoke-interface {v0, v2}, LnZ;->a(Lzb4;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, v1, LfRi;->a:Z

    .line 262
    .line 263
    sget-object v0, LZR8;->c:LZR8;

    .line 264
    .line 265
    iput-object v0, v1, LfRi;->b:LZR8;

    .line 266
    .line 267
    sget-object v0, LGve;->b:LGve;

    .line 268
    .line 269
    iput-object v0, v1, LfRi;->f:LGve;

    .line 270
    .line 271
    sget-object v0, LS62;->b:LS62;

    .line 272
    .line 273
    iput-object v0, v1, LfRi;->i:LS62;

    .line 274
    .line 275
    sget-object v0, Ljs2;->c:Ljs2;

    .line 276
    .line 277
    iput-object v0, v1, LfRi;->k:Ljs2;

    .line 278
    .line 279
    iput-object v0, v1, LfRi;->l:Ljs2;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    iput v0, v1, LfRi;->r:I

    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
