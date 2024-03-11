.class final LdS5;
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
.field public final a:LeS5;

.field public final b:I


# direct methods
.method public constructor <init>(LeS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdS5;->a:LeS5;

    .line 5
    .line 6
    iput p2, p0, LdS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LdS5;->a:LeS5;

    .line 2
    .line 3
    iget v1, p0, LdS5;->b:I

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
    iget-object v0, v0, LeS5;->c:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LdYj;

    .line 24
    .line 25
    iget-object v2, v0, LeS5;->j:LJug;

    .line 26
    .line 27
    iget-object v3, v0, LeS5;->F0:LmVa;

    .line 28
    .line 29
    iget-object v4, v0, LeS5;->Z:LmVa;

    .line 30
    .line 31
    iget-object v4, v4, LmVa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LwZg;

    .line 34
    .line 35
    iget-object v0, v0, LeS5;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3, v4}, LdYj;-><init>(LJug;Landroid/content/Context;LmVa;LwZg;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    new-instance v0, LUo3;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v2, v0, LeS5;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, v0, LeS5;->D0:LJug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, LUo3;

    .line 57
    .line 58
    iget-object v1, v0, LeS5;->B0:LJug;

    .line 59
    .line 60
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, LuQj;

    .line 66
    .line 67
    iget-object v5, v0, LeS5;->t:LmVa;

    .line 68
    .line 69
    invoke-virtual {v0}, LeS5;->L0()Lno4;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v0, LyOj;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, LyOj;-><init>(Landroid/content/Context;LUo3;LuQj;LmVa;Lno4;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    new-instance v1, LYH1;

    .line 81
    .line 82
    iget-object v2, v0, LeS5;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, v0, LeS5;->c:Ldz4;

    .line 85
    .line 86
    check-cast v0, LOF5;

    .line 87
    .line 88
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v2, v0}, LYH1;-><init>(Landroid/content/Context;Ljmf;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    iget-object v1, v0, LeS5;->c:Ldz4;

    .line 97
    .line 98
    check-cast v1, LOF5;

    .line 99
    .line 100
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, LeS5;->c:Ldz4;

    .line 105
    .line 106
    check-cast v0, LOF5;

    .line 107
    .line 108
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LCe6;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, LCe6;-><init>(Lu44;LLr3;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_6
    iget-object v1, v0, LeS5;->Y:LJug;

    .line 119
    .line 120
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, LDRj;

    .line 126
    .line 127
    iget-object v1, v0, LeS5;->X:LJug;

    .line 128
    .line 129
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, LhZj;

    .line 135
    .line 136
    iget-object v1, v0, LeS5;->j:LJug;

    .line 137
    .line 138
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, LeS5;->Z:LmVa;

    .line 160
    .line 161
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v9, v1

    .line 164
    check-cast v9, LwZg;

    .line 165
    .line 166
    iget-object v1, v0, LeS5;->y0:LJug;

    .line 167
    .line 168
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v10, v1

    .line 173
    check-cast v10, LCe6;

    .line 174
    .line 175
    iget-object v1, v0, LeS5;->z0:LJug;

    .line 176
    .line 177
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v11, v1

    .line 182
    check-cast v11, LYH1;

    .line 183
    .line 184
    new-instance v1, LHNj;

    .line 185
    .line 186
    iget-object v6, v0, LeS5;->b:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v7, v0, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    invoke-direct/range {v2 .. v11}, LHNj;-><init>(LDRj;LhZj;Lwhb;Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/ArrayList;LwZg;LCe6;LYH1;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_7
    iget-object v0, v0, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 196
    .line 197
    new-instance v1, LDRj;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LDRj;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_8
    iget-object v1, v0, LeS5;->b:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v0, v0, LeS5;->c:Ldz4;

    .line 206
    .line 207
    check-cast v0, LOF5;

    .line 208
    .line 209
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, LhZj;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, LhZj;-><init>(Landroid/content/Context;Lu44;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_9
    iget-object v1, v0, LeS5;->k:LmVa;

    .line 220
    .line 221
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    check-cast v4, LkPj;

    .line 225
    .line 226
    iget-object v12, v0, LeS5;->t:LmVa;

    .line 227
    .line 228
    iget-object v1, v0, LeS5;->X:LJug;

    .line 229
    .line 230
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v10, v1

    .line 235
    check-cast v10, LhZj;

    .line 236
    .line 237
    iget-object v1, v0, LeS5;->Y:LJug;

    .line 238
    .line 239
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v9, v1

    .line 244
    check-cast v9, LDRj;

    .line 245
    .line 246
    iget-object v1, v0, LeS5;->A0:LJug;

    .line 247
    .line 248
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v6, v1

    .line 253
    check-cast v6, LFNj;

    .line 254
    .line 255
    iget-object v1, v0, LeS5;->j:LJug;

    .line 256
    .line 257
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LoXj;

    .line 262
    .line 263
    invoke-virtual {v0}, LeS5;->L0()Lno4;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v1, LuQj;

    .line 268
    .line 269
    iget-object v3, v0, LeS5;->b:Landroid/content/Context;

    .line 270
    .line 271
    iget-object v5, v0, LeS5;->f:Lxdb;

    .line 272
    .line 273
    iget-object v8, v0, LeS5;->e:LgSj;

    .line 274
    .line 275
    iget-object v11, v0, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    invoke-direct/range {v2 .. v12}, LuQj;-><init>(Landroid/content/Context;LkPj;Lxdb;LFNj;Lno4;LgSj;LDRj;LhZj;Lio/reactivex/rxjava3/core/Scheduler;LmVa;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_a
    iget-object v1, v0, LeS5;->B0:LJug;

    .line 283
    .line 284
    iget-object v2, v0, LeS5;->Y:LJug;

    .line 285
    .line 286
    iget-object v3, v0, LeS5;->j:LJug;

    .line 287
    .line 288
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LoXj;

    .line 293
    .line 294
    new-instance v3, LOQj;

    .line 295
    .line 296
    iget-object v4, v0, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 297
    .line 298
    iget-object v0, v0, LeS5;->b:Landroid/content/Context;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2, v4, v0}, LOQj;-><init>(LJug;LJug;Lio/reactivex/rxjava3/core/Scheduler;Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_b
    iget-object v0, v0, LeS5;->b:Landroid/content/Context;

    .line 305
    .line 306
    new-instance v1, LoXj;

    .line 307
    .line 308
    invoke-direct {v1, v0}, LoXj;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
