.class final Lrw5;
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
.field public final a:Lsw5;

.field public final b:I


# direct methods
.method public constructor <init>(Lsw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw5;->a:Lsw5;

    .line 5
    .line 6
    iput p2, p0, Lrw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrw5;->a:Lsw5;

    .line 2
    .line 3
    iget v1, p0, Lrw5;->b:I

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
    new-instance v1, LWah;

    .line 15
    .line 16
    iget-object v0, v0, Lsw5;->t:LJug;

    .line 17
    .line 18
    check-cast v0, Lrw5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrw5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu44;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LWah;-><init>(Lu44;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, v0, Lsw5;->g:LGGa;

    .line 31
    .line 32
    check-cast v0, Lyw5;

    .line 33
    .line 34
    iget-object v0, v0, Lyw5;->j:LL57;

    .line 35
    .line 36
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LHGa;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, v0, Lsw5;->b:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v1, LWFa;

    .line 53
    .line 54
    iget-object v0, v0, Lsw5;->C0:LJug;

    .line 55
    .line 56
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, LWFa;-><init>(Lwhb;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    iget-object v0, v0, Lsw5;->f:LXom;

    .line 65
    .line 66
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    iget-object v0, v0, Lsw5;->b:Ldz4;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    iget-object v0, v0, Lsw5;->b:Ldz4;

    .line 81
    .line 82
    check-cast v0, LOF5;

    .line 83
    .line 84
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_7
    new-instance v1, LmBj;

    .line 90
    .line 91
    iget-object v2, v0, Lsw5;->c:LL3e;

    .line 92
    .line 93
    check-cast v2, LrF5;

    .line 94
    .line 95
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, v0, Lsw5;->b:Ldz4;

    .line 98
    .line 99
    check-cast v0, LOF5;

    .line 100
    .line 101
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_8
    iget-object v0, v0, Lsw5;->b:Ldz4;

    .line 110
    .line 111
    check-cast v0, LOF5;

    .line 112
    .line 113
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_9
    iget-object v1, v0, Lsw5;->Z:LJug;

    .line 119
    .line 120
    iget-object v2, v0, Lsw5;->h:LJug;

    .line 121
    .line 122
    check-cast v2, Lrw5;

    .line 123
    .line 124
    invoke-virtual {v2}, Lrw5;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LC4i;

    .line 129
    .line 130
    iget-object v2, v0, Lsw5;->y0:LJug;

    .line 131
    .line 132
    iget-object v3, v0, Lsw5;->z0:LJug;

    .line 133
    .line 134
    iget-object v0, v0, Lsw5;->A0:LJug;

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v0}, Lkwn;->b(LKug;LKug;LKug;LKug;)Lv1m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_a
    iget-object v0, v0, Lsw5;->b:Ldz4;

    .line 142
    .line 143
    check-cast v0, LOF5;

    .line 144
    .line 145
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_b
    iget-object v0, v0, Lsw5;->b:Ldz4;

    .line 151
    .line 152
    check-cast v0, LOF5;

    .line 153
    .line 154
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_c
    new-instance v1, LPsj;

    .line 160
    .line 161
    iget-object v2, v0, Lsw5;->h:LJug;

    .line 162
    .line 163
    check-cast v2, Lrw5;

    .line 164
    .line 165
    invoke-virtual {v2}, Lrw5;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LC4i;

    .line 170
    .line 171
    iget-object v3, v0, Lsw5;->b:Ldz4;

    .line 172
    .line 173
    check-cast v3, LOF5;

    .line 174
    .line 175
    invoke-virtual {v3}, LOF5;->o2()LUl8;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v0, Lsw5;->t:LJug;

    .line 180
    .line 181
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v0, v0, Lsw5;->X:LJug;

    .line 186
    .line 187
    check-cast v0, Lrw5;

    .line 188
    .line 189
    invoke-virtual {v0}, Lrw5;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lik3;

    .line 194
    .line 195
    invoke-direct {v1, v2, v3, v4, v0}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_d
    new-instance v1, LFGa;

    .line 200
    .line 201
    iget-object v2, v0, Lsw5;->Y:LJug;

    .line 202
    .line 203
    iget-object v2, v0, Lsw5;->b:Ldz4;

    .line 204
    .line 205
    check-cast v2, LOF5;

    .line 206
    .line 207
    invoke-virtual {v2}, LOF5;->o2()LUl8;

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lsw5;->h:LJug;

    .line 211
    .line 212
    check-cast v0, Lrw5;

    .line 213
    .line 214
    :try_start_0
    invoke-virtual {v0}, Lrw5;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    check-cast v0, LC4i;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    throw v0

    .line 226
    :pswitch_e
    iget-object v0, v0, Lsw5;->e:LgAe;

    .line 227
    .line 228
    check-cast v0, LzK5;

    .line 229
    .line 230
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_f
    new-instance v1, LrGa;

    .line 236
    .line 237
    iget-object v2, v0, Lsw5;->d:LTcj;

    .line 238
    .line 239
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v0, Lsw5;->j:LJug;

    .line 244
    .line 245
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v2, v0}, LrGa;-><init>(Landroid/content/Context;Lwhb;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_10
    iget-object v0, v0, Lsw5;->c:LL3e;

    .line 254
    .line 255
    check-cast v0, LrF5;

    .line 256
    .line 257
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_11
    iget-object v0, v0, Lsw5;->b:Ldz4;

    .line 261
    .line 262
    check-cast v0, LOF5;

    .line 263
    .line 264
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_12
    iget-object v0, v0, Lsw5;->a:Lvva;

    .line 270
    .line 271
    check-cast v0, LOv5;

    .line 272
    .line 273
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
