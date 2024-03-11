.class final LBc5;
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
.field public final a:Lmc5;

.field public final b:Lac5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lac5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LBc5;->b:Lac5;

    .line 7
    .line 8
    iput p3, p0, LBc5;->c:I

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
    iget-object v1, v0, LBc5;->b:Lac5;

    .line 4
    .line 5
    iget-object v2, v0, LBc5;->a:Lmc5;

    .line 6
    .line 7
    iget v3, v0, LBc5;->c:I

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
    const/4 v4, 0x2

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, Lac5;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, v2, Lmc5;->J8:LJug;

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LSSb;

    .line 32
    .line 33
    new-instance v4, LgO7;

    .line 34
    .line 35
    iget-object v1, v1, Lac5;->b:Lmc5;

    .line 36
    .line 37
    iget-object v5, v1, Lmc5;->c:LYp2;

    .line 38
    .line 39
    check-cast v5, LLk5;

    .line 40
    .line 41
    iget-object v5, v5, LLk5;->l3:LJug;

    .line 42
    .line 43
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ltn6;

    .line 48
    .line 49
    iget-object v6, v1, Lmc5;->Y1:LJug;

    .line 50
    .line 51
    check-cast v6, Llc5;

    .line 52
    .line 53
    invoke-virtual {v6}, Llc5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lg7l;

    .line 58
    .line 59
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 60
    .line 61
    check-cast v1, LOF5;

    .line 62
    .line 63
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, LgO7;-><init>(Ltn6;Lg7l;)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    :cond_0
    return-object v2

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    new-instance v1, Ls4a;

    .line 80
    .line 81
    iget-object v2, v2, Lmc5;->V5:LJug;

    .line 82
    .line 83
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LU3a;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ls4a;-><init>(LU3a;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    new-instance v23, Lq4a;

    .line 94
    .line 95
    iget-object v3, v2, Lmc5;->b:Ldz4;

    .line 96
    .line 97
    check-cast v3, LOF5;

    .line 98
    .line 99
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lac5;->d:LJug;

    .line 103
    .line 104
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Ls4a;

    .line 110
    .line 111
    iget-object v3, v2, Lmc5;->e1:LJug;

    .line 112
    .line 113
    check-cast v3, Llc5;

    .line 114
    .line 115
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v5, v3

    .line 120
    check-cast v5, LBr2;

    .line 121
    .line 122
    iget-object v3, v2, Lmc5;->Y5:LJug;

    .line 123
    .line 124
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v8, v3

    .line 129
    check-cast v8, LA98;

    .line 130
    .line 131
    iget-object v3, v2, Lmc5;->L3:LJug;

    .line 132
    .line 133
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v9, v3

    .line 138
    check-cast v9, Lm92;

    .line 139
    .line 140
    iget-object v3, v2, Lmc5;->h3:LJug;

    .line 141
    .line 142
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v10, v3

    .line 147
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    iget-object v3, v2, Lmc5;->pa:LJug;

    .line 150
    .line 151
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v11, v3

    .line 156
    check-cast v11, Lb6l;

    .line 157
    .line 158
    iget-object v3, v2, Lmc5;->Pa:LJug;

    .line 159
    .line 160
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v12, v3

    .line 165
    check-cast v12, LNf6;

    .line 166
    .line 167
    iget-object v13, v2, Lmc5;->u5:LJug;

    .line 168
    .line 169
    iget-object v3, v2, Lmc5;->k4:LJug;

    .line 170
    .line 171
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v14, v3

    .line 176
    check-cast v14, Lio/reactivex/rxjava3/functions/Consumer;

    .line 177
    .line 178
    iget-object v3, v2, Lmc5;->h1:LJug;

    .line 179
    .line 180
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v15, v3

    .line 185
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    iget-object v3, v2, Lmc5;->F3:LJug;

    .line 188
    .line 189
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    check-cast v16, LAi7;

    .line 196
    .line 197
    iget-object v3, v2, Lmc5;->P9:LJug;

    .line 198
    .line 199
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    check-cast v17, Lb4a;

    .line 206
    .line 207
    iget-object v3, v2, Lmc5;->L:Ld62;

    .line 208
    .line 209
    check-cast v3, Lvk5;

    .line 210
    .line 211
    invoke-virtual {v3}, Lvk5;->R1()LfRi;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    iget-object v1, v1, Lac5;->e:LJug;

    .line 216
    .line 217
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v19, v1

    .line 222
    .line 223
    check-cast v19, Lgg2;

    .line 224
    .line 225
    iget-object v1, v2, Lmc5;->O3:LJug;

    .line 226
    .line 227
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    iget-object v1, v2, Lmc5;->O0:LJug;

    .line 236
    .line 237
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v21, v1

    .line 242
    .line 243
    check-cast v21, LqTb;

    .line 244
    .line 245
    iget-object v1, v2, Lmc5;->Z0:LJug;

    .line 246
    .line 247
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    iget-object v6, v2, Lmc5;->n:Lju2;

    .line 258
    .line 259
    iget-object v7, v2, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    move-object/from16 v3, v23

    .line 262
    .line 263
    invoke-direct/range {v3 .. v22}, Lq4a;-><init>(Ls4a;LBr2;Lju2;Lio/reactivex/rxjava3/core/Observable;LA98;Lm92;Lio/reactivex/rxjava3/core/Observable;Lb6l;LNf6;LJug;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LAi7;Lb4a;LfRi;Lgg2;Lio/reactivex/rxjava3/core/Observable;LqTb;Z)V

    .line 264
    .line 265
    .line 266
    return-object v23
.end method
