.class final LaS5;
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
.field public final a:LMR5;

.field public final b:LbS5;

.field public final c:I


# direct methods
.method public constructor <init>(LMR5;LbS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaS5;->a:LMR5;

    .line 5
    .line 6
    iput-object p2, p0, LaS5;->b:LbS5;

    .line 7
    .line 8
    iput p3, p0, LaS5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LaS5;->b:LbS5;

    .line 4
    .line 5
    iget-object v2, v0, LaS5;->a:LMR5;

    .line 6
    .line 7
    iget v3, v0, LaS5;->c:I

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lu4j;

    .line 21
    .line 22
    invoke-direct {v1}, Lu4j;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, LDt3;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v3, LSYj;

    .line 39
    .line 40
    iget-object v2, v2, LMR5;->b:LTcj;

    .line 41
    .line 42
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, LQZf;

    .line 47
    .line 48
    iget-object v1, v1, LbS5;->a:LMR5;

    .line 49
    .line 50
    iget-object v5, v1, LMR5;->g:Lv7d;

    .line 51
    .line 52
    check-cast v5, LDH5;

    .line 53
    .line 54
    invoke-virtual {v5}, LDH5;->n()LWt3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, LWEc;

    .line 59
    .line 60
    iget-object v1, v1, LMR5;->d:LL3e;

    .line 61
    .line 62
    check-cast v1, LrF5;

    .line 63
    .line 64
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    invoke-direct {v6, v1, v7}, LWEc;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, LQZf;-><init>(LWt3;LWEc;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, LSYj;-><init>(Landroid/content/Context;LQZf;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    new-instance v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 78
    .line 79
    iget-object v9, v2, LMR5;->B0:LJug;

    .line 80
    .line 81
    new-instance v10, LDTm;

    .line 82
    .line 83
    iget-object v4, v1, LbS5;->a:LMR5;

    .line 84
    .line 85
    iget-object v5, v4, LMR5;->B0:LJug;

    .line 86
    .line 87
    iget-object v4, v4, LMR5;->d:LL3e;

    .line 88
    .line 89
    check-cast v4, LrF5;

    .line 90
    .line 91
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v10, v5, v4}, LDTm;-><init>(LJug;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, LMR5;->K0:LJug;

    .line 97
    .line 98
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v4, v2, LMR5;->b:LTcj;

    .line 103
    .line 104
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v4, v2, LMR5;->F0:LJug;

    .line 109
    .line 110
    check-cast v4, LLR5;

    .line 111
    .line 112
    invoke-virtual {v4}, LLR5;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LC4i;

    .line 117
    .line 118
    new-instance v13, LFyi;

    .line 119
    .line 120
    iget-object v4, v1, LbS5;->a:LMR5;

    .line 121
    .line 122
    iget-object v5, v4, LMR5;->D0:LJug;

    .line 123
    .line 124
    check-cast v5, LLR5;

    .line 125
    .line 126
    invoke-virtual {v5}, LLR5;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lu44;

    .line 131
    .line 132
    iget-object v6, v4, LMR5;->a:Ldz4;

    .line 133
    .line 134
    check-cast v6, LOF5;

    .line 135
    .line 136
    invoke-virtual {v6}, LOF5;->m2()LHu8;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v13, v5, v6}, LFyi;-><init>(Lu44;LHu8;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v2, LMR5;->D0:LJug;

    .line 144
    .line 145
    check-cast v5, LLR5;

    .line 146
    .line 147
    invoke-virtual {v5}, LLR5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v14, v5

    .line 152
    check-cast v14, Lu44;

    .line 153
    .line 154
    iget-object v2, v2, LMR5;->a:Ldz4;

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, LOF5;

    .line 158
    .line 159
    invoke-virtual {v5}, LOF5;->K1()Lik3;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    new-instance v5, LEj;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct {v5, v6}, LEj;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v7, LZMj;

    .line 170
    .line 171
    iget-object v8, v4, LMR5;->f:Lhm4;

    .line 172
    .line 173
    check-cast v8, LBF5;

    .line 174
    .line 175
    invoke-virtual {v8}, LBF5;->n()Ldhj;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v0, LEj;

    .line 180
    .line 181
    invoke-direct {v0, v6}, LEj;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v4, LMR5;->F0:LJug;

    .line 185
    .line 186
    check-cast v6, LLR5;

    .line 187
    .line 188
    invoke-virtual {v6}, LLR5;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LC4i;

    .line 193
    .line 194
    iget-object v6, v4, LMR5;->b:LTcj;

    .line 195
    .line 196
    invoke-interface {v6}, LY26;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-direct {v7, v8, v0, v6}, LZMj;-><init>(Ldhj;LEj;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v2

    .line 204
    check-cast v0, LOF5;

    .line 205
    .line 206
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    iget-object v0, v1, LbS5;->b:LJug;

    .line 211
    .line 212
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v19, v0

    .line 217
    .line 218
    check-cast v19, LSYj;

    .line 219
    .line 220
    iget-object v0, v1, LbS5;->c:LJug;

    .line 221
    .line 222
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    check-cast v20, LDt3;

    .line 229
    .line 230
    move-object v0, v2

    .line 231
    check-cast v0, LOF5;

    .line 232
    .line 233
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    check-cast v2, LOF5;

    .line 238
    .line 239
    invoke-virtual {v2}, LOF5;->m2()LHu8;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    new-instance v0, Lyg3;

    .line 244
    .line 245
    iget-object v1, v4, LMR5;->b:LTcj;

    .line 246
    .line 247
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v4, LMR5;->F0:LJug;

    .line 252
    .line 253
    check-cast v2, LLR5;

    .line 254
    .line 255
    invoke-virtual {v2}, LLR5;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LC4i;

    .line 260
    .line 261
    iget-object v2, v4, LMR5;->b:LTcj;

    .line 262
    .line 263
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v0, v1, v2}, Lyg3;-><init>(Landroid/content/Context;LLne;)V

    .line 268
    .line 269
    .line 270
    const-class v1, Lxd3;

    .line 271
    .line 272
    invoke-static {v1, v0}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    move-object v8, v3

    .line 277
    move-object/from16 v16, v5

    .line 278
    .line 279
    move-object/from16 v17, v7

    .line 280
    .line 281
    invoke-direct/range {v8 .. v23}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;-><init>(LJug;LDTm;Lwhb;Landroid/content/Context;LFyi;Lu44;Lik3;LEj;LZMj;Loj1;LSYj;LDt3;LuP7;LHu8;LVYg;)V

    .line 282
    .line 283
    .line 284
    return-object v3
.end method
