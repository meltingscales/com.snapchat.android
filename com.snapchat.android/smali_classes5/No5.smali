.class final LNo5;
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
.field public final a:LOo5;

.field public final b:I


# direct methods
.method public constructor <init>(LOo5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNo5;->a:LOo5;

    .line 5
    .line 6
    iput p2, p0, LNo5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNo5;->a:LOo5;

    .line 4
    .line 5
    iget v2, v0, LNo5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LOo5;->e:LQvd;

    .line 25
    .line 26
    check-cast v1, LcE5;

    .line 27
    .line 28
    invoke-virtual {v1}, LcE5;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v1, v1, LOo5;->c:LDpd;

    .line 40
    .line 41
    check-cast v1, LJo5;

    .line 42
    .line 43
    invoke-virtual {v1}, LJo5;->G()LHpd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v1, v1, LOo5;->a:Ldz4;

    .line 49
    .line 50
    check-cast v1, LOF5;

    .line 51
    .line 52
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v1, v1, LOo5;->a:Ldz4;

    .line 58
    .line 59
    check-cast v1, LOF5;

    .line 60
    .line 61
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_4
    new-instance v2, Lom2;

    .line 67
    .line 68
    iget-object v3, v1, LOo5;->b:LL3e;

    .line 69
    .line 70
    check-cast v3, LrF5;

    .line 71
    .line 72
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v4, v1, LOo5;->f:LJug;

    .line 75
    .line 76
    iget-object v1, v1, LOo5;->a:Ldz4;

    .line 77
    .line 78
    check-cast v1, LOF5;

    .line 79
    .line 80
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v3, v4, v1}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    invoke-virtual {v1}, LOo5;->u()LaP;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, LWm2;

    .line 93
    .line 94
    iget-object v2, v1, LOo5;->i:LJug;

    .line 95
    .line 96
    invoke-direct {v7, v2}, LWm2;-><init>(LKug;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, LOo5;->f:LJug;

    .line 100
    .line 101
    iget-object v2, v1, LOo5;->a:Ldz4;

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, LOF5;

    .line 105
    .line 106
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v1, LOo5;->h:LJug;

    .line 111
    .line 112
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 113
    .line 114
    .line 115
    new-instance v4, LmNg;

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    invoke-direct/range {v5 .. v10}, LmNg;-><init>(LaP;LWm2;LKug;LLr3;LKug;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LOo5;->u()LaP;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v13, v1, LOo5;->f:LJug;

    .line 126
    .line 127
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v15, v1, LOo5;->h:LJug;

    .line 132
    .line 133
    new-instance v5, LWm2;

    .line 134
    .line 135
    iget-object v6, v1, LOo5;->i:LJug;

    .line 136
    .line 137
    invoke-direct {v5, v6}, LWm2;-><init>(LKug;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, LOo5;->d:LXom;

    .line 141
    .line 142
    invoke-interface {v6}, LXom;->b()LwBj;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 147
    .line 148
    .line 149
    new-instance v7, LzW5;

    .line 150
    .line 151
    const/16 v18, 0x1

    .line 152
    .line 153
    move-object v11, v7

    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    invoke-direct/range {v11 .. v18}, LzW5;-><init>(LaP;LKug;LLr3;LKug;LWm2;LwBj;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LOo5;->u()LaP;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    iget-object v5, v1, LOo5;->f:LJug;

    .line 164
    .line 165
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    iget-object v8, v1, LOo5;->h:LJug;

    .line 170
    .line 171
    new-instance v9, LWm2;

    .line 172
    .line 173
    iget-object v10, v1, LOo5;->i:LJug;

    .line 174
    .line 175
    invoke-direct {v9, v10}, LWm2;-><init>(LKug;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, LXom;->b()LwBj;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 183
    .line 184
    .line 185
    move-result-object v26

    .line 186
    new-instance v10, LaIg;

    .line 187
    .line 188
    move-object/from16 v19, v10

    .line 189
    .line 190
    move-object/from16 v21, v5

    .line 191
    .line 192
    move-object/from16 v23, v8

    .line 193
    .line 194
    move-object/from16 v24, v9

    .line 195
    .line 196
    invoke-direct/range {v19 .. v26}, LaIg;-><init>(LaP;LKug;LLr3;LKug;LWm2;LwBj;LC4i;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LOo5;->u()LaP;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget-object v13, v1, LOo5;->f:LJug;

    .line 204
    .line 205
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v15, v1, LOo5;->h:LJug;

    .line 210
    .line 211
    new-instance v5, LWm2;

    .line 212
    .line 213
    iget-object v8, v1, LOo5;->i:LJug;

    .line 214
    .line 215
    invoke-direct {v5, v8}, LWm2;-><init>(LKug;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, LXom;->b()LwBj;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 223
    .line 224
    .line 225
    new-instance v3, LzW5;

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object v11, v3

    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    invoke-direct/range {v11 .. v18}, LzW5;-><init>(LaP;LKug;LLr3;LKug;LWm2;LwBj;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v7, v10, v3}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, LWm2;

    .line 240
    .line 241
    iget-object v5, v1, LOo5;->i:LJug;

    .line 242
    .line 243
    invoke-direct {v4, v5}, LWm2;-><init>(LKug;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, LOo5;->j:LJug;

    .line 247
    .line 248
    move-object v5, v2

    .line 249
    check-cast v5, LOF5;

    .line 250
    .line 251
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v2, LOF5;

    .line 256
    .line 257
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 258
    .line 259
    .line 260
    new-instance v2, LYx8;

    .line 261
    .line 262
    invoke-direct {v2, v3, v4, v1, v5}, LYx8;-><init>(LMCa;LWm2;LKug;LLr3;)V

    .line 263
    .line 264
    .line 265
    return-object v2
.end method
