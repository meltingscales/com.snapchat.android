.class final LuS5;
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
.field public final a:LvS5;

.field public final b:I


# direct methods
.method public constructor <init>(LvS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuS5;->a:LvS5;

    .line 5
    .line 6
    iput p2, p0, LuS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LuS5;->a:LvS5;

    .line 4
    .line 5
    iget v2, v1, LuS5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LvS5;->h:Lpm7;

    .line 17
    .line 18
    check-cast v0, Lgs5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgs5;->f0()LyDk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LvS5;->f:Lqr7;

    .line 26
    .line 27
    check-cast v0, Lxs5;

    .line 28
    .line 29
    iget-object v0, v0, Lxs5;->z0:LJug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LvAk;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v2, Lgvk;

    .line 39
    .line 40
    iget-object v0, v0, LvS5;->c:Ldz4;

    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Lgvk;-><init>(LLr3;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_3
    iget-object v0, v0, LvS5;->g:Ldx7;

    .line 53
    .line 54
    invoke-interface {v0}, Ldx7;->R2()Lxxk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, v0, LvS5;->f:Lqr7;

    .line 60
    .line 61
    check-cast v0, Lxs5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lxs5;->u()Lpr7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    new-instance v2, Le5k;

    .line 69
    .line 70
    iget-object v3, v0, LvS5;->c:Ldz4;

    .line 71
    .line 72
    check-cast v3, LOF5;

    .line 73
    .line 74
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v0, LvS5;->c:Ldz4;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, LOF5;

    .line 82
    .line 83
    invoke-virtual {v4}, LOF5;->K1()Lik3;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v0, LOF5;

    .line 88
    .line 89
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v3, v4, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_6
    new-instance v2, LsAk;

    .line 98
    .line 99
    iget-object v3, v0, LvS5;->b:LGz7;

    .line 100
    .line 101
    check-cast v3, Lct5;

    .line 102
    .line 103
    invoke-virtual {v3}, Lct5;->u()Lus7;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v3, v0, LvS5;->c:Ldz4;

    .line 108
    .line 109
    check-cast v3, LOF5;

    .line 110
    .line 111
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v3, v0, LvS5;->j:LJug;

    .line 116
    .line 117
    check-cast v3, LuS5;

    .line 118
    .line 119
    invoke-virtual {v3}, LuS5;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v8, v3

    .line 124
    check-cast v8, Le5k;

    .line 125
    .line 126
    iget-object v3, v0, LvS5;->d:Lkw7;

    .line 127
    .line 128
    invoke-interface {v3}, Lkw7;->o4()LhJk;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v0, v0, LvS5;->e:LCu8;

    .line 133
    .line 134
    check-cast v0, Lcu5;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcu5;->u()LTl2;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v5, v2

    .line 141
    invoke-direct/range {v5 .. v10}, LsAk;-><init>(Lus7;Lu44;Le5k;LhJk;LTl2;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_7
    iget-object v0, v0, LvS5;->a:Lor7;

    .line 146
    .line 147
    check-cast v0, Lvs5;

    .line 148
    .line 149
    invoke-virtual {v0}, Lvs5;->G()Lcr7;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_8
    new-instance v2, LX7k;

    .line 155
    .line 156
    new-instance v10, Ln8k;

    .line 157
    .line 158
    iget-object v3, v0, LvS5;->i:LJug;

    .line 159
    .line 160
    check-cast v3, LuS5;

    .line 161
    .line 162
    invoke-virtual {v3}, LuS5;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v4, v3

    .line 167
    check-cast v4, Lcr7;

    .line 168
    .line 169
    iget-object v3, v0, LvS5;->k:LJug;

    .line 170
    .line 171
    check-cast v3, LuS5;

    .line 172
    .line 173
    invoke-virtual {v3}, LuS5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v5, v3

    .line 178
    check-cast v5, LsAk;

    .line 179
    .line 180
    iget-object v3, v0, LvS5;->t:LJug;

    .line 181
    .line 182
    check-cast v3, LuS5;

    .line 183
    .line 184
    invoke-virtual {v3}, LuS5;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v6, v3

    .line 189
    check-cast v6, Lpr7;

    .line 190
    .line 191
    iget-object v3, v0, LvS5;->X:LJug;

    .line 192
    .line 193
    check-cast v3, LuS5;

    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v3}, LuS5;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    move-object v7, v3

    .line 200
    check-cast v7, Lxxk;

    .line 201
    .line 202
    iget-object v11, v0, LvS5;->c:Ldz4;

    .line 203
    .line 204
    move-object v3, v11

    .line 205
    check-cast v3, LOF5;

    .line 206
    .line 207
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v9, v0, LvS5;->Y:LJug;

    .line 212
    .line 213
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 214
    .line 215
    .line 216
    move-object v3, v10

    .line 217
    invoke-direct/range {v3 .. v9}, Ln8k;-><init>(Lcr7;LsAk;Lpr7;Lxxk;Lx2a;LKug;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LIq7;

    .line 221
    .line 222
    iget-object v14, v0, LvS5;->t:LJug;

    .line 223
    .line 224
    move-object v4, v11

    .line 225
    check-cast v4, LOF5;

    .line 226
    .line 227
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    iget-object v15, v0, LvS5;->k:LJug;

    .line 232
    .line 233
    iget-object v4, v0, LvS5;->i:LJug;

    .line 234
    .line 235
    iget-object v5, v0, LvS5;->X:LJug;

    .line 236
    .line 237
    move-object v12, v3

    .line 238
    move-object/from16 v16, v4

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    invoke-direct/range {v12 .. v17}, LIq7;-><init>(LC4i;LJug;LJug;LJug;LJug;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, LvS5;->Y:LJug;

    .line 246
    .line 247
    check-cast v11, LOF5;

    .line 248
    .line 249
    invoke-virtual {v11}, LOF5;->p2()Lx2a;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v2, v10, v3, v0, v4}, LX7k;-><init>(Ln8k;LIq7;LKug;Lx2a;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object v2, v0

    .line 259
    throw v2

    .line 260
    nop

    .line 261
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
