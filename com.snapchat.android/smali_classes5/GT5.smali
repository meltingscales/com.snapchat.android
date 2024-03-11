.class final LGT5;
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
.field public final a:LHT5;

.field public final b:I


# direct methods
.method public constructor <init>(LHT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGT5;->a:LHT5;

    .line 5
    .line 6
    iput p2, p0, LGT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LGT5;->a:LHT5;

    .line 2
    .line 3
    iget v1, p0, LGT5;->b:I

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
    new-instance v1, LXFk;

    .line 15
    .line 16
    iget-object v2, v0, LHT5;->j:LJug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Li1e;

    .line 24
    .line 25
    iget-object v2, v0, LHT5;->a:LTcj;

    .line 26
    .line 27
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v0, LHT5;->h:LJug;

    .line 36
    .line 37
    check-cast v2, LGT5;

    .line 38
    .line 39
    invoke-virtual {v2}, LGT5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, LLne;

    .line 45
    .line 46
    iget-object v2, v0, LHT5;->b:Ldz4;

    .line 47
    .line 48
    check-cast v2, LOF5;

    .line 49
    .line 50
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v2, v0, LHT5;->s:LJug;

    .line 55
    .line 56
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, LH78;

    .line 62
    .line 63
    iget-object v0, v0, LHT5;->g:Lhid;

    .line 64
    .line 65
    invoke-interface {v0}, Lhid;->G3()LExc;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v2, v1

    .line 70
    invoke-direct/range {v2 .. v9}, LXFk;-><init>(Li1e;Landroid/content/Context;LJUa;LLne;LC4i;LH78;LExc;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    new-instance v1, Lkjb;

    .line 75
    .line 76
    iget-object v0, v0, LHT5;->j:LJug;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, v0, v2}, Lkjb;-><init>(LJug;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    new-instance v1, Lkjb;

    .line 84
    .line 85
    iget-object v0, v0, LHT5;->j:LJug;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, v0, v2}, Lkjb;-><init>(LJug;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_3
    iget-object v0, v0, LHT5;->e:LDpd;

    .line 93
    .line 94
    check-cast v0, LJo5;

    .line 95
    .line 96
    invoke-virtual {v0}, LJo5;->M2()Ljwj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_4
    iget-object v0, v0, LHT5;->d:LL3e;

    .line 102
    .line 103
    check-cast v0, LrF5;

    .line 104
    .line 105
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, v0, LHT5;->b:Ldz4;

    .line 109
    .line 110
    check-cast v0, LOF5;

    .line 111
    .line 112
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_6
    iget-object v0, v0, LHT5;->d:LL3e;

    .line 118
    .line 119
    check-cast v0, LrF5;

    .line 120
    .line 121
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    new-instance v7, LhKa;

    .line 125
    .line 126
    iget-object v2, v0, LHT5;->k:LJug;

    .line 127
    .line 128
    iget-object v3, v0, LHT5;->i:LJug;

    .line 129
    .line 130
    iget-object v4, v0, LHT5;->l:LJug;

    .line 131
    .line 132
    iget-object v5, v0, LHT5;->m:LJug;

    .line 133
    .line 134
    iget-object v6, v0, LHT5;->n:LJug;

    .line 135
    .line 136
    iget-object v0, v0, LHT5;->b:Ldz4;

    .line 137
    .line 138
    check-cast v0, LOF5;

    .line 139
    .line 140
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 141
    .line 142
    .line 143
    move-object v1, v7

    .line 144
    invoke-direct/range {v1 .. v6}, LhKa;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :pswitch_8
    new-instance v1, LGx8;

    .line 149
    .line 150
    iget-object v2, v0, LHT5;->j:LJug;

    .line 151
    .line 152
    iget-object v0, v0, LHT5;->o:LJug;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-direct {v1, v2, v0, v3}, LGx8;-><init>(LJug;LJug;I)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9
    iget-object v5, v0, LHT5;->p:LJug;

    .line 160
    .line 161
    iget-object v7, v0, LHT5;->q:LJug;

    .line 162
    .line 163
    iget-object v9, v0, LHT5;->r:LJug;

    .line 164
    .line 165
    const-class v4, LJsd;

    .line 166
    .line 167
    const-class v6, LUji;

    .line 168
    .line 169
    const-class v8, LBb7;

    .line 170
    .line 171
    invoke-static/range {v4 .. v9}, LuCa;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, LHT5;->m:LJug;

    .line 176
    .line 177
    check-cast v2, LGT5;

    .line 178
    .line 179
    invoke-virtual {v2}, LGT5;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LwZg;

    .line 184
    .line 185
    new-instance v3, Lzsh;

    .line 186
    .line 187
    new-instance v4, Lq09;

    .line 188
    .line 189
    iget-object v0, v0, LHT5;->f:LH78;

    .line 190
    .line 191
    invoke-direct {v4, v2, v0}, Lq09;-><init>(LwZg;LH78;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v1, v4}, Lzsh;-><init>(Ljava/util/Map;LF78;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object v0, v0, LHT5;->a:LTcj;

    .line 199
    .line 200
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_b
    new-instance v1, Llqd;

    .line 206
    .line 207
    iget-object v2, v0, LHT5;->a:LTcj;

    .line 208
    .line 209
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v0, LHT5;->h:LJug;

    .line 214
    .line 215
    new-instance v4, LpEl;

    .line 216
    .line 217
    iget-object v5, v0, LHT5;->a:LTcj;

    .line 218
    .line 219
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {v4, v6}, LpEl;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, LHT5;->b:Ldz4;

    .line 227
    .line 228
    check-cast v0, LOF5;

    .line 229
    .line 230
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, LY26;->i()LJUa;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v2, v3, v4, v0}, Llqd;-><init>(Landroid/content/Context;LJug;LpEl;LJUa;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_c
    new-instance v1, Luji;

    .line 242
    .line 243
    iget-object v2, v0, LHT5;->a:LTcj;

    .line 244
    .line 245
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v0, LHT5;->i:LJug;

    .line 250
    .line 251
    check-cast v3, LGT5;

    .line 252
    .line 253
    invoke-virtual {v3}, LGT5;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Llqd;

    .line 258
    .line 259
    iget-object v0, v0, LHT5;->c:LRGk;

    .line 260
    .line 261
    invoke-direct {v1, v2, v3, v0}, Luji;-><init>(Landroid/content/Context;Llqd;LRGk;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_d
    iget-object v1, v0, LHT5;->j:LJug;

    .line 266
    .line 267
    iget-object v0, v0, LHT5;->s:LJug;

    .line 268
    .line 269
    new-instance v2, LVFk;

    .line 270
    .line 271
    invoke-direct {v2, v1, v0}, LVFk;-><init>(LJug;LJug;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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
