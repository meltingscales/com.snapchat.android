.class final Lm85;
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
.field public final a:Ln85;

.field public final b:I


# direct methods
.method public constructor <init>(Ln85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm85;->a:Ln85;

    .line 5
    .line 6
    iput p2, p0, Lm85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lm85;->a:Ln85;

    .line 2
    .line 3
    iget v1, p0, Lm85;->b:I

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
    iget-object v0, v0, Ln85;->d:Lhm4;

    .line 15
    .line 16
    check-cast v0, LBF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Ln85;->a:LVZj;

    .line 24
    .line 25
    check-cast v0, LoS5;

    .line 26
    .line 27
    new-instance v1, LRPj;

    .line 28
    .line 29
    iget-object v2, v0, LoS5;->y0:LJug;

    .line 30
    .line 31
    iget-object v3, v0, LoS5;->M0:LJug;

    .line 32
    .line 33
    iget-object v0, v0, LoS5;->N0:LJug;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, LRPj;-><init>(LKug;LKug;LKug;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    iget-object v0, v0, Ln85;->a:LVZj;

    .line 40
    .line 41
    check-cast v0, LoS5;

    .line 42
    .line 43
    iget-object v0, v0, LoS5;->Q0:LJug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LZXj;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, v0, Ln85;->b:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v1, LJXj;

    .line 62
    .line 63
    iget-object v2, v0, Ln85;->h:LJug;

    .line 64
    .line 65
    iget-object v3, v0, Ln85;->i:LJug;

    .line 66
    .line 67
    iget-object v0, v0, Ln85;->j:LJug;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0}, LJXj;-><init>(LJug;LJug;LJug;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    new-instance v0, LYVj;

    .line 74
    .line 75
    invoke-direct {v0}, LYVj;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_6
    iget-object v0, v0, Ln85;->a:LVZj;

    .line 80
    .line 81
    check-cast v0, LoS5;

    .line 82
    .line 83
    iget-object v0, v0, LoS5;->W0:LJug;

    .line 84
    .line 85
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LZVj;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_7
    new-instance v7, LdWj;

    .line 93
    .line 94
    iget-object v3, v0, Ln85;->e:LJug;

    .line 95
    .line 96
    iget-object v4, v0, Ln85;->i:LJug;

    .line 97
    .line 98
    iget-object v5, v0, Ln85;->l:LJug;

    .line 99
    .line 100
    iget-object v6, v0, Ln85;->m:LJug;

    .line 101
    .line 102
    iget-object v0, v0, Ln85;->j:LJug;

    .line 103
    .line 104
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v1, v7

    .line 109
    invoke-direct/range {v1 .. v6}, LdWj;-><init>(Lwhb;LJug;LJug;LJug;LJug;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :pswitch_8
    iget-object v0, v0, Ln85;->b:Ldz4;

    .line 114
    .line 115
    check-cast v0, LOF5;

    .line 116
    .line 117
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_9
    iget-object v0, v0, Ln85;->b:Ldz4;

    .line 123
    .line 124
    check-cast v0, LOF5;

    .line 125
    .line 126
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_a
    iget-object v0, v0, Ln85;->b:Ldz4;

    .line 132
    .line 133
    check-cast v0, LOF5;

    .line 134
    .line 135
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_b
    iget-object v0, v0, Ln85;->b:Ldz4;

    .line 141
    .line 142
    check-cast v0, LOF5;

    .line 143
    .line 144
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_c
    new-instance v7, LjWj;

    .line 150
    .line 151
    iget-object v2, v0, Ln85;->e:LJug;

    .line 152
    .line 153
    iget-object v3, v0, Ln85;->g:LJug;

    .line 154
    .line 155
    iget-object v1, v0, Ln85;->h:LJug;

    .line 156
    .line 157
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v0, Ln85;->i:LJug;

    .line 162
    .line 163
    iget-object v0, v0, Ln85;->j:LJug;

    .line 164
    .line 165
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v1, v7

    .line 170
    invoke-direct/range {v1 .. v6}, LjWj;-><init>(LJug;LJug;Lwhb;LJug;Lwhb;)V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    :pswitch_d
    new-instance v1, LeWj;

    .line 175
    .line 176
    iget-object v2, v0, Ln85;->k:LJug;

    .line 177
    .line 178
    iget-object v0, v0, Ln85;->n:LJug;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, LeWj;-><init>(LJug;LJug;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_e
    iget-object v0, v0, Ln85;->b:Ldz4;

    .line 185
    .line 186
    check-cast v0, LOF5;

    .line 187
    .line 188
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_f
    iget-object v0, v0, Ln85;->a:LVZj;

    .line 194
    .line 195
    check-cast v0, LoS5;

    .line 196
    .line 197
    invoke-virtual {v0}, LoS5;->G()LePj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_10
    new-instance v13, LaTj;

    .line 203
    .line 204
    iget-object v2, v0, Ln85;->e:LJug;

    .line 205
    .line 206
    iget-object v3, v0, Ln85;->f:LJug;

    .line 207
    .line 208
    iget-object v1, v0, Ln85;->c:LL3e;

    .line 209
    .line 210
    move-object v4, v1

    .line 211
    check-cast v4, LrF5;

    .line 212
    .line 213
    iget-object v4, v4, LrF5;->d:LwZg;

    .line 214
    .line 215
    iget-object v5, v0, Ln85;->o:LJug;

    .line 216
    .line 217
    iget-object v6, v0, Ln85;->p:LJug;

    .line 218
    .line 219
    iget-object v7, v0, Ln85;->i:LJug;

    .line 220
    .line 221
    iget-object v8, v0, Ln85;->q:LJug;

    .line 222
    .line 223
    iget-object v9, v0, Ln85;->b:Ldz4;

    .line 224
    .line 225
    move-object v10, v9

    .line 226
    check-cast v10, LOF5;

    .line 227
    .line 228
    invoke-virtual {v10}, LOF5;->g2()LvC7;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v9, LOF5;

    .line 233
    .line 234
    invoke-virtual {v9}, LOF5;->D2()Llth;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-object v0, v0, Ln85;->a:LVZj;

    .line 239
    .line 240
    check-cast v0, LoS5;

    .line 241
    .line 242
    invoke-virtual {v0}, LoS5;->J0()LbTj;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v1, LrF5;

    .line 247
    .line 248
    iget-object v12, v1, LrF5;->e:Landroid/content/Context;

    .line 249
    .line 250
    move-object v1, v13

    .line 251
    move-object v9, v10

    .line 252
    move-object v10, v11

    .line 253
    move-object v11, v0

    .line 254
    invoke-direct/range {v1 .. v12}, LaTj;-><init>(LJug;LJug;LwZg;LJug;LJug;LJug;LJug;LvC7;Llth;LbTj;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    return-object v13

    .line 258
    nop

    .line 259
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
