.class final LOJ5;
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
.field public final a:LPJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LPJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOJ5;->a:LPJ5;

    .line 5
    .line 6
    iput p2, p0, LOJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LOJ5;->a:LPJ5;

    .line 2
    .line 3
    iget v1, p0, LOJ5;->b:I

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
    iget-object v1, v0, LPJ5;->b:Lcdl;

    .line 15
    .line 16
    check-cast v1, LvJ5;

    .line 17
    .line 18
    invoke-virtual {v1}, LvJ5;->c()LpR0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v0, LPJ5;->b:Lcdl;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LvJ5;

    .line 26
    .line 27
    invoke-virtual {v2}, LvJ5;->m()LiUd;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v1, LvJ5;

    .line 32
    .line 33
    invoke-virtual {v1}, LvJ5;->n()Lh5e;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, LPJ5;->b()LwBj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LPJ5;->a:LL3e;

    .line 42
    .line 43
    check-cast v0, LrF5;

    .line 44
    .line 45
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v7, LB7d;->M0:LB7d;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, LPN5;

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, LRe0;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, LPN5;-><init>(LpR0;LiUd;Lh5e;LRe0;LB7d;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    invoke-static {v0}, LPJ5;->i(LPJ5;)LJug;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LPN5;

    .line 71
    .line 72
    iget-object v1, v0, LPN5;->a:Lh5e;

    .line 73
    .line 74
    invoke-virtual {v1}, Lh5e;->u()LHPe;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, LPN5;->b:LpR0;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, LOF5;

    .line 82
    .line 83
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 90
    .line 91
    .line 92
    new-instance v3, LON5;

    .line 93
    .line 94
    iget-object v4, v0, LPN5;->c:LwBj;

    .line 95
    .line 96
    iget-object v0, v0, LPN5;->d:Lrs0;

    .line 97
    .line 98
    invoke-direct {v3, v2, v1, v4, v0}, LON5;-><init>(LpR0;LHPe;LwBj;Lrs0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LON5;->g:LJug;

    .line 102
    .line 103
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LZrm;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    new-instance v1, Lysm;

    .line 111
    .line 112
    invoke-virtual {v0}, LPJ5;->b()LwBj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v0, LPJ5;->b:Lcdl;

    .line 117
    .line 118
    check-cast v0, LvJ5;

    .line 119
    .line 120
    invoke-virtual {v0}, LvJ5;->q()Lpsm;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v2, v0}, Lysm;-><init>(LwBj;Lpsm;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_3
    iget-object v0, v0, LPJ5;->b:Lcdl;

    .line 129
    .line 130
    check-cast v0, LvJ5;

    .line 131
    .line 132
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LOF5;

    .line 137
    .line 138
    iget-object v0, v0, LOF5;->y4:LL57;

    .line 139
    .line 140
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LXW6;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_4
    new-instance v0, LH3j;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, LH3j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_5
    new-instance v1, Leff;

    .line 162
    .line 163
    iget-object v0, v0, LPJ5;->f:LJug;

    .line 164
    .line 165
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LDch;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Leff;-><init>(LDch;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_6
    iget-object v0, v0, LPJ5;->b:Lcdl;

    .line 176
    .line 177
    check-cast v0, LvJ5;

    .line 178
    .line 179
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LOF5;

    .line 184
    .line 185
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_7
    iget-object v0, v0, LPJ5;->b:Lcdl;

    .line 191
    .line 192
    check-cast v0, LvJ5;

    .line 193
    .line 194
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LOF5;

    .line 199
    .line 200
    invoke-virtual {v0}, LOF5;->K2()LGAf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_8
    new-instance v1, LtBj;

    .line 206
    .line 207
    iget-object v0, v0, LPJ5;->c:LJug;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LtBj;-><init>(LJug;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_9
    new-instance v1, LRe0;

    .line 214
    .line 215
    iget-object v2, v0, LPJ5;->a:LL3e;

    .line 216
    .line 217
    check-cast v2, LrF5;

    .line 218
    .line 219
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 220
    .line 221
    const-string v3, "user_session_shared_pref"

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, v0, LPJ5;->d:LJug;

    .line 229
    .line 230
    iget-object v2, v0, LPJ5;->b:Lcdl;

    .line 231
    .line 232
    move-object v5, v2

    .line 233
    check-cast v5, LvJ5;

    .line 234
    .line 235
    invoke-virtual {v5}, LvJ5;->g()Ldz4;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LOF5;

    .line 240
    .line 241
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, LPJ5;->e:LJug;

    .line 245
    .line 246
    iget-object v6, v0, LPJ5;->g:LJug;

    .line 247
    .line 248
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Leff;

    .line 253
    .line 254
    check-cast v2, LvJ5;

    .line 255
    .line 256
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LOF5;

    .line 261
    .line 262
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 263
    .line 264
    .line 265
    new-instance v7, Lt07;

    .line 266
    .line 267
    iget-object v2, v0, LPJ5;->h:LJug;

    .line 268
    .line 269
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v0, v0, LPJ5;->e:LJug;

    .line 274
    .line 275
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v7, v2, v0}, Lt07;-><init>(Lwhb;Lwhb;)V

    .line 280
    .line 281
    .line 282
    move-object v2, v1

    .line 283
    invoke-direct/range {v2 .. v7}, LRe0;-><init>(Landroid/content/SharedPreferences;LKug;LKug;Leff;Lt07;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
