.class final Lu15;
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
.field public final a:Lv15;

.field public final b:I


# direct methods
.method public constructor <init>(Lv15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu15;->a:Lv15;

    .line 5
    .line 6
    iput p2, p0, Lu15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu15;->a:Lv15;

    .line 4
    .line 5
    iget v2, v0, Lu15;->b:I

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
    iget-object v1, v1, Lv15;->f:LFi4;

    .line 17
    .line 18
    check-cast v1, LIh5;

    .line 19
    .line 20
    invoke-virtual {v1}, LIh5;->u()LGi4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, Lvga;

    .line 26
    .line 27
    iget-object v1, v1, Lv15;->u:LJug;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lvga;-><init>(LJug;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_2
    iget-object v1, v1, Lv15;->a:Ldz4;

    .line 34
    .line 35
    check-cast v1, LOF5;

    .line 36
    .line 37
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_3
    new-instance v2, LH79;

    .line 43
    .line 44
    iget-object v3, v1, Lv15;->s:LJug;

    .line 45
    .line 46
    iget-object v1, v1, Lv15;->l:LJug;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, LH79;-><init>(LJug;LJug;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_4
    iget-object v1, v1, Lv15;->e:Lvva;

    .line 53
    .line 54
    check-cast v1, LOv5;

    .line 55
    .line 56
    invoke-virtual {v1}, LOv5;->M8()LLu3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_5
    iget-object v1, v1, Lv15;->b:LCva;

    .line 62
    .line 63
    check-cast v1, LQv5;

    .line 64
    .line 65
    new-instance v2, LdZ6;

    .line 66
    .line 67
    iget-object v1, v1, LQv5;->i:LJug;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LdZ6;-><init>(LKug;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_6
    iget-object v1, v1, Lv15;->a:Ldz4;

    .line 74
    .line 75
    check-cast v1, LOF5;

    .line 76
    .line 77
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_7
    iget-object v1, v1, Lv15;->a:Ldz4;

    .line 83
    .line 84
    check-cast v1, LOF5;

    .line 85
    .line 86
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_8
    iget-object v1, v1, Lv15;->a:Ldz4;

    .line 92
    .line 93
    check-cast v1, LOF5;

    .line 94
    .line 95
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_9
    iget-object v1, v1, Lv15;->a:Ldz4;

    .line 101
    .line 102
    check-cast v1, LOF5;

    .line 103
    .line 104
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_a
    iget-object v1, v1, Lv15;->a:Ldz4;

    .line 110
    .line 111
    check-cast v1, LOF5;

    .line 112
    .line 113
    invoke-virtual {v1}, LOF5;->F2()LGwe;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_b
    new-instance v9, Llh9;

    .line 119
    .line 120
    iget-object v4, v1, Lv15;->i:LJug;

    .line 121
    .line 122
    iget-object v5, v1, Lv15;->j:LJug;

    .line 123
    .line 124
    iget-object v6, v1, Lv15;->k:LJug;

    .line 125
    .line 126
    iget-object v7, v1, Lv15;->l:LJug;

    .line 127
    .line 128
    iget-object v8, v1, Lv15;->m:LJug;

    .line 129
    .line 130
    iget-object v1, v1, Lv15;->g:LJug;

    .line 131
    .line 132
    check-cast v1, Lu15;

    .line 133
    .line 134
    invoke-virtual {v1}, Lu15;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, LYij;

    .line 140
    .line 141
    move-object v2, v9

    .line 142
    invoke-direct/range {v2 .. v8}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :pswitch_c
    new-instance v2, LYd9;

    .line 147
    .line 148
    iget-object v3, v1, Lv15;->g:LJug;

    .line 149
    .line 150
    check-cast v3, Lu15;

    .line 151
    .line 152
    invoke-virtual {v3}, Lu15;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v11, v3

    .line 157
    check-cast v11, LYij;

    .line 158
    .line 159
    iget-object v3, v1, Lv15;->d:LXom;

    .line 160
    .line 161
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v3, v1, Lv15;->n:LJug;

    .line 166
    .line 167
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v13, v3

    .line 172
    check-cast v13, Llh9;

    .line 173
    .line 174
    iget-object v3, v1, Lv15;->m:LJug;

    .line 175
    .line 176
    check-cast v3, Lu15;

    .line 177
    .line 178
    invoke-virtual {v3}, Lu15;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v14, v3

    .line 183
    check-cast v14, LLr3;

    .line 184
    .line 185
    iget-object v3, v1, Lv15;->e:Lvva;

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    check-cast v4, LOv5;

    .line 189
    .line 190
    invoke-virtual {v4}, LOv5;->i8()LYPf;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iget-object v4, v1, Lv15;->a:Ldz4;

    .line 195
    .line 196
    move-object v5, v4

    .line 197
    check-cast v5, LOF5;

    .line 198
    .line 199
    invoke-virtual {v5}, LOF5;->h2()LuP7;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    check-cast v3, LOv5;

    .line 204
    .line 205
    invoke-virtual {v3}, LOv5;->k8()Lvi9;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    check-cast v4, LOF5;

    .line 210
    .line 211
    invoke-virtual {v4}, LOF5;->k3()Lfum;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    iget-object v1, v1, Lv15;->l:LJug;

    .line 216
    .line 217
    move-object v10, v2

    .line 218
    move-object/from16 v19, v1

    .line 219
    .line 220
    invoke-direct/range {v10 .. v19}, LYd9;-><init>(LYij;LwBj;Llh9;LLr3;LYPf;LuP7;Lvi9;Lfum;LJug;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_d
    iget-object v1, v1, Lv15;->c:Lbwa;

    .line 225
    .line 226
    check-cast v1, LZv5;

    .line 227
    .line 228
    invoke-virtual {v1}, LZv5;->G()Lvh9;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_e
    new-instance v2, LH3l;

    .line 234
    .line 235
    iget-object v3, v1, Lv15;->g:LJug;

    .line 236
    .line 237
    check-cast v3, Lu15;

    .line 238
    .line 239
    invoke-virtual {v3}, Lu15;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LYij;

    .line 244
    .line 245
    iget-object v4, v1, Lv15;->h:LJug;

    .line 246
    .line 247
    iget-object v5, v1, Lv15;->o:LJug;

    .line 248
    .line 249
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v1, v1, Lv15;->m:LJug;

    .line 254
    .line 255
    invoke-direct {v2, v3, v4, v5, v1}, LH3l;-><init>(LYij;LJug;Lwhb;LJug;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_f
    iget-object v1, v1, Lv15;->a:Ldz4;

    .line 260
    .line 261
    check-cast v1, LOF5;

    .line 262
    .line 263
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
