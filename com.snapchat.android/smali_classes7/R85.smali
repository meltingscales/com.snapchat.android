.class final LR85;
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
.field public final a:LS85;

.field public final b:I


# direct methods
.method public constructor <init>(LS85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR85;->a:LS85;

    .line 5
    .line 6
    iput p2, p0, LR85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR85;->a:LS85;

    .line 4
    .line 5
    iget v2, v0, LR85;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v1, LS85;->j:LCKd;

    .line 17
    .line 18
    check-cast v1, LQH5;

    .line 19
    .line 20
    invoke-virtual {v1}, LQH5;->E4()LUoi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LS85;->a:LfBk;

    .line 26
    .line 27
    invoke-interface {v1}, LfBk;->Q()LXyk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LS85;->i:LXom;

    .line 33
    .line 34
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, LS85;->f:LL3e;

    .line 40
    .line 41
    check-cast v1, LrF5;

    .line 42
    .line 43
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_4
    iget-object v1, v1, LS85;->c:Ldz4;

    .line 47
    .line 48
    check-cast v1, LOF5;

    .line 49
    .line 50
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_5
    iget-object v1, v1, LS85;->c:Ldz4;

    .line 56
    .line 57
    check-cast v1, LOF5;

    .line 58
    .line 59
    invoke-virtual {v1}, LOF5;->o2()LUl8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_6
    new-instance v2, Lsyk;

    .line 65
    .line 66
    iget-object v3, v1, LS85;->o:LJug;

    .line 67
    .line 68
    iget-object v1, v1, LS85;->r:LJug;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lsyk;-><init>(LJug;LJug;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_7
    iget-object v1, v1, LS85;->c:Ldz4;

    .line 75
    .line 76
    check-cast v1, LOF5;

    .line 77
    .line 78
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_8
    iget-object v1, v1, LS85;->h:Lkt7;

    .line 84
    .line 85
    check-cast v1, LBs5;

    .line 86
    .line 87
    invoke-virtual {v1}, LBs5;->u()LGXa;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_9
    iget-object v1, v1, LS85;->g:LOG1;

    .line 93
    .line 94
    check-cast v1, LCb5;

    .line 95
    .line 96
    invoke-virtual {v1}, LCb5;->u()Lru1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_a
    iget-object v1, v1, LS85;->c:Ldz4;

    .line 102
    .line 103
    check-cast v1, LOF5;

    .line 104
    .line 105
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_b
    iget-object v1, v1, LS85;->d:Lvva;

    .line 111
    .line 112
    check-cast v1, LOv5;

    .line 113
    .line 114
    invoke-virtual {v1}, LOv5;->M8()LLu3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_c
    new-instance v11, LLAk;

    .line 120
    .line 121
    iget-object v3, v1, LS85;->n:LJug;

    .line 122
    .line 123
    iget-object v2, v1, LS85;->o:LJug;

    .line 124
    .line 125
    check-cast v2, LR85;

    .line 126
    .line 127
    invoke-virtual {v2}, LR85;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v4, v2

    .line 132
    check-cast v4, LLr3;

    .line 133
    .line 134
    iget-object v2, v1, LS85;->e:LqSd;

    .line 135
    .line 136
    invoke-interface {v2}, LqSd;->Z0()LlSd;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, LmBj;

    .line 141
    .line 142
    iget-object v2, v1, LS85;->f:LL3e;

    .line 143
    .line 144
    check-cast v2, LrF5;

    .line 145
    .line 146
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v7, v1, LS85;->c:Ldz4;

    .line 149
    .line 150
    check-cast v7, LOF5;

    .line 151
    .line 152
    invoke-virtual {v7}, LOF5;->y1()LKUf;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v6, v2, v7}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v1, LS85;->p:LJug;

    .line 160
    .line 161
    iget-object v8, v1, LS85;->q:LJug;

    .line 162
    .line 163
    iget-object v9, v1, LS85;->r:LJug;

    .line 164
    .line 165
    iget-object v10, v1, LS85;->s:LJug;

    .line 166
    .line 167
    move-object v2, v11

    .line 168
    invoke-direct/range {v2 .. v10}, LLAk;-><init>(LJug;LLr3;LlSd;LmBj;LJug;LJug;LJug;LJug;)V

    .line 169
    .line 170
    .line 171
    return-object v11

    .line 172
    :pswitch_d
    new-instance v2, LWyk;

    .line 173
    .line 174
    iget-object v13, v1, LS85;->t:LJug;

    .line 175
    .line 176
    iget-object v14, v1, LS85;->u:LJug;

    .line 177
    .line 178
    iget-object v15, v1, LS85;->v:LJug;

    .line 179
    .line 180
    iget-object v3, v1, LS85;->c:Ldz4;

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    check-cast v4, LOF5;

    .line 184
    .line 185
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, LS85;->w:LJug;

    .line 189
    .line 190
    new-instance v5, LxBk;

    .line 191
    .line 192
    iget-object v6, v1, LS85;->x:LJug;

    .line 193
    .line 194
    iget-object v7, v1, LS85;->v:LJug;

    .line 195
    .line 196
    invoke-direct {v5, v6, v7}, LxBk;-><init>(LJug;LJug;)V

    .line 197
    .line 198
    .line 199
    check-cast v3, LOF5;

    .line 200
    .line 201
    invoke-virtual {v3}, LOF5;->U1()Lo64;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    iget-object v3, v1, LS85;->r:LJug;

    .line 206
    .line 207
    check-cast v3, LR85;

    .line 208
    .line 209
    invoke-virtual {v3}, LR85;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    check-cast v19, Lu44;

    .line 216
    .line 217
    iget-object v3, v1, LS85;->e:LqSd;

    .line 218
    .line 219
    invoke-interface {v3}, LqSd;->h2()LYRd;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    invoke-interface {v3}, LqSd;->Q3()LDW5;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    iget-object v1, v1, LS85;->o:LJug;

    .line 228
    .line 229
    check-cast v1, LR85;

    .line 230
    .line 231
    invoke-virtual {v1}, LR85;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v22, v1

    .line 236
    .line 237
    check-cast v22, LLr3;

    .line 238
    .line 239
    move-object v12, v2

    .line 240
    move-object/from16 v16, v4

    .line 241
    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    invoke-direct/range {v12 .. v22}, LWyk;-><init>(LJug;LJug;LJug;LJug;LxBk;Lo64;Lu44;LYRd;LDW5;LLr3;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_e
    iget-object v1, v1, LS85;->c:Ldz4;

    .line 249
    .line 250
    check-cast v1, LOF5;

    .line 251
    .line 252
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_f
    iget-object v1, v1, LS85;->b:LTe0;

    .line 258
    .line 259
    check-cast v1, Lfa5;

    .line 260
    .line 261
    invoke-virtual {v1}, Lfa5;->G()LSe0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_10
    iget-object v1, v1, LS85;->a:LfBk;

    .line 267
    .line 268
    invoke-interface {v1}, LfBk;->r3()LLOk;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
