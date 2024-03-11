.class final LSh5;
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
.field public final a:LTh5;

.field public final b:I


# direct methods
.method public constructor <init>(LTh5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSh5;->a:LTh5;

    .line 5
    .line 6
    iput p2, p0, LSh5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSh5;->a:LTh5;

    .line 4
    .line 5
    iget v2, v0, LSh5;->b:I

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
    iget-object v1, v1, LTh5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->g2()LvC7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LTh5;->h:LKYa;

    .line 26
    .line 27
    check-cast v1, Lza5;

    .line 28
    .line 29
    new-instance v2, Ldz0;

    .line 30
    .line 31
    iget-object v3, v1, Lza5;->a:LXom;

    .line 32
    .line 33
    invoke-interface {v3}, LXom;->e()LkBj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v1, Lza5;->e:LJug;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Ldz0;-><init>(LkBj;LKug;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    iget-object v1, v1, LTh5;->a:Ldz4;

    .line 44
    .line 45
    check-cast v1, LOF5;

    .line 46
    .line 47
    invoke-virtual {v1}, LOF5;->W1()LEC4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_3
    iget-object v1, v1, LTh5;->g:LMu8;

    .line 53
    .line 54
    check-cast v1, LYk5;

    .line 55
    .line 56
    invoke-virtual {v1}, LYk5;->u()Lcv8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_4
    new-instance v2, LHu4;

    .line 62
    .line 63
    iget-object v3, v1, LTh5;->a:Ldz4;

    .line 64
    .line 65
    check-cast v3, LOF5;

    .line 66
    .line 67
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, v1, LTh5;->Y:LJug;

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, LHu4;-><init>(LLr3;LKug;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    iget-object v1, v1, LTh5;->f:LBB3;

    .line 78
    .line 79
    check-cast v1, Lng5;

    .line 80
    .line 81
    invoke-virtual {v1}, Lng5;->u()LzB3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_6
    iget-object v1, v1, LTh5;->c:LXom;

    .line 87
    .line 88
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_7
    iget-object v1, v1, LTh5;->a:Ldz4;

    .line 94
    .line 95
    check-cast v1, LOF5;

    .line 96
    .line 97
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_8
    new-instance v2, Lgv4;

    .line 103
    .line 104
    iget-object v3, v1, LTh5;->a:Ldz4;

    .line 105
    .line 106
    check-cast v3, LOF5;

    .line 107
    .line 108
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v1, v1, LTh5;->b:LL3e;

    .line 113
    .line 114
    check-cast v1, LrF5;

    .line 115
    .line 116
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Lgv4;-><init>(Lu44;LwZg;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_9
    new-instance v2, LVk6;

    .line 123
    .line 124
    iget-object v3, v1, LTh5;->a:Ldz4;

    .line 125
    .line 126
    check-cast v3, LOF5;

    .line 127
    .line 128
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, LBSj;

    .line 133
    .line 134
    new-instance v3, LWk6;

    .line 135
    .line 136
    iget-object v4, v1, LTh5;->a:Ldz4;

    .line 137
    .line 138
    move-object v7, v4

    .line 139
    check-cast v7, LOF5;

    .line 140
    .line 141
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v1, LTh5;->b:LL3e;

    .line 146
    .line 147
    check-cast v8, LrF5;

    .line 148
    .line 149
    iget-object v8, v8, LrF5;->d:LwZg;

    .line 150
    .line 151
    invoke-direct {v3, v7, v8}, LWk6;-><init>(Lu44;LwZg;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v1, LTh5;->j:LJug;

    .line 155
    .line 156
    move-object v8, v4

    .line 157
    check-cast v8, LOF5;

    .line 158
    .line 159
    invoke-virtual {v8}, LOF5;->o2()LUl8;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-direct {v6, v3, v7, v8}, LBSj;-><init>(LWk6;LKug;LUl8;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v1, LTh5;->k:LJug;

    .line 167
    .line 168
    iget-object v3, v1, LTh5;->t:LJug;

    .line 169
    .line 170
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v3, v4

    .line 175
    check-cast v3, LOF5;

    .line 176
    .line 177
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v3, v1, LTh5;->d:LXl7;

    .line 182
    .line 183
    check-cast v3, Lcs5;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcs5;->u()LWl7;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v3, v1, LTh5;->e:Lvva;

    .line 190
    .line 191
    check-cast v3, LOv5;

    .line 192
    .line 193
    invoke-virtual {v3}, LOv5;->s8()Lq69;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v12, v1, LTh5;->X:LJug;

    .line 198
    .line 199
    iget-object v13, v1, LTh5;->Z:LJug;

    .line 200
    .line 201
    iget-object v14, v1, LTh5;->y0:LJug;

    .line 202
    .line 203
    iget-object v15, v1, LTh5;->z0:LJug;

    .line 204
    .line 205
    iget-object v3, v1, LTh5;->A0:LJug;

    .line 206
    .line 207
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    check-cast v4, LOF5;

    .line 212
    .line 213
    invoke-virtual {v4}, LOF5;->K1()Lik3;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    iget-object v1, v1, LTh5;->i:Lz82;

    .line 218
    .line 219
    check-cast v1, LWb5;

    .line 220
    .line 221
    iget-object v3, v1, LWb5;->a:Ldz4;

    .line 222
    .line 223
    check-cast v3, LOF5;

    .line 224
    .line 225
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v1, v1, LWb5;->b:LYp2;

    .line 234
    .line 235
    check-cast v1, LLk5;

    .line 236
    .line 237
    invoke-virtual {v1}, LLk5;->d5()LBr2;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LyN7;

    .line 242
    .line 243
    move-object/from16 v18, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-direct {v0, v4, v3, v1, v15}, LyN7;-><init>(Lu44;Lik3;LBr2;LNb2;)V

    .line 247
    .line 248
    .line 249
    move-object v4, v2

    .line 250
    move-object/from16 v15, v18

    .line 251
    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    invoke-direct/range {v4 .. v18}, LVk6;-><init>(LC4i;LBSj;LKug;Lwhb;Lu44;LWl7;Lq69;LKug;LKug;LKug;LKug;Lwhb;Lik3;LyN7;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    nop

    .line 259
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
