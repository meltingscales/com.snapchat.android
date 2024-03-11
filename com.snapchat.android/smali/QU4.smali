.class final LQU4;
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
.field public final a:LRU4;

.field public final b:I


# direct methods
.method public constructor <init>(LRU4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQU4;->a:LRU4;

    .line 5
    .line 6
    iput p2, p0, LQU4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQU4;->a:LRU4;

    .line 4
    .line 5
    iget v2, v0, LQU4;->b:I

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
    iget-object v1, v1, LRU4;->k:LXt;

    .line 17
    .line 18
    check-cast v1, LXU4;

    .line 19
    .line 20
    invoke-virtual {v1}, LXU4;->u()Lt6n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LRU4;->i:Lpt;

    .line 26
    .line 27
    invoke-interface {v1}, Lpt;->P0()Lyg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LRU4;->a:Ldz4;

    .line 33
    .line 34
    check-cast v1, LOF5;

    .line 35
    .line 36
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_3
    iget-object v1, v1, LRU4;->h:LvD;

    .line 42
    .line 43
    invoke-interface {v1}, LvD;->N3()LC2a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_4
    iget-object v1, v1, LRU4;->i:Lpt;

    .line 49
    .line 50
    invoke-interface {v1}, Lpt;->r4()Lcom/snap/ads/api/AdCreativePreviewHttpInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_5
    iget-object v1, v1, LRU4;->i:Lpt;

    .line 56
    .line 57
    invoke-interface {v1}, Lpt;->w1()Lag;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_6
    new-instance v1, Lsk;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_7
    iget-object v1, v1, LRU4;->a:Ldz4;

    .line 69
    .line 70
    check-cast v1, LOF5;

    .line 71
    .line 72
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_8
    new-instance v9, Ln86;

    .line 78
    .line 79
    iget-object v3, v1, LRU4;->O0:LJug;

    .line 80
    .line 81
    new-instance v4, Lap;

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    iget-object v2, v1, LRU4;->G0:LKx7;

    .line 85
    .line 86
    move-object/from16 v34, v2

    .line 87
    .line 88
    iget-object v2, v1, LRU4;->H0:LRr0;

    .line 89
    .line 90
    move-object/from16 v35, v2

    .line 91
    .line 92
    iget-object v2, v1, LRU4;->b:LL3e;

    .line 93
    .line 94
    move-object v11, v2

    .line 95
    iget-object v12, v1, LRU4;->a:Ldz4;

    .line 96
    .line 97
    iget-object v13, v1, LRU4;->c:Lhm4;

    .line 98
    .line 99
    iget-object v14, v1, LRU4;->d:LTcj;

    .line 100
    .line 101
    iget-object v15, v1, LRU4;->e:Lv7d;

    .line 102
    .line 103
    iget-object v5, v1, LRU4;->f:Lin7;

    .line 104
    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    iget-object v5, v1, LRU4;->g:LXw7;

    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    iget-object v5, v1, LRU4;->h:LvD;

    .line 112
    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    iget-object v5, v1, LRU4;->i:Lpt;

    .line 116
    .line 117
    move-object/from16 v19, v5

    .line 118
    .line 119
    iget-object v5, v1, LRU4;->j:Lve;

    .line 120
    .line 121
    move-object/from16 v20, v5

    .line 122
    .line 123
    iget-object v6, v1, LRU4;->k:LXt;

    .line 124
    .line 125
    move-object/from16 v21, v6

    .line 126
    .line 127
    iget-object v6, v1, LRU4;->t:Ltlc;

    .line 128
    .line 129
    move-object/from16 v22, v6

    .line 130
    .line 131
    iget-object v6, v1, LRU4;->X:Lcic;

    .line 132
    .line 133
    move-object/from16 v23, v6

    .line 134
    .line 135
    iget-object v6, v1, LRU4;->Y:LxH0;

    .line 136
    .line 137
    move-object/from16 v24, v6

    .line 138
    .line 139
    iget-object v6, v1, LRU4;->Z:LdT4;

    .line 140
    .line 141
    move-object/from16 v25, v6

    .line 142
    .line 143
    iget-object v6, v1, LRU4;->y0:LG4n;

    .line 144
    .line 145
    move-object/from16 v26, v6

    .line 146
    .line 147
    iget-object v6, v1, LRU4;->z0:Lb4n;

    .line 148
    .line 149
    move-object/from16 v27, v6

    .line 150
    .line 151
    iget-object v6, v1, LRU4;->A0:Lryk;

    .line 152
    .line 153
    move-object/from16 v28, v6

    .line 154
    .line 155
    iget-object v6, v1, LRU4;->B0:Lal7;

    .line 156
    .line 157
    move-object/from16 v29, v6

    .line 158
    .line 159
    iget-object v6, v1, LRU4;->C0:LQgf;

    .line 160
    .line 161
    move-object/from16 v30, v6

    .line 162
    .line 163
    iget-object v6, v1, LRU4;->D0:Ler7;

    .line 164
    .line 165
    move-object/from16 v31, v6

    .line 166
    .line 167
    iget-object v6, v1, LRU4;->E0:Lkw7;

    .line 168
    .line 169
    move-object/from16 v32, v6

    .line 170
    .line 171
    iget-object v6, v1, LRU4;->F0:Ldx7;

    .line 172
    .line 173
    move-object/from16 v33, v6

    .line 174
    .line 175
    iget-object v6, v1, LRU4;->I0:Lqr7;

    .line 176
    .line 177
    move-object/from16 v36, v6

    .line 178
    .line 179
    iget-object v6, v1, LRU4;->J0:Lor7;

    .line 180
    .line 181
    move-object/from16 v37, v6

    .line 182
    .line 183
    invoke-direct/range {v10 .. v37}, Lap;-><init>(LL3e;Ldz4;Lhm4;LTcj;Lv7d;Lin7;LXw7;LvD;Lpt;Lve;LXt;Ltlc;Lcic;LxH0;LdT4;LG4n;Lb4n;Lryk;Lal7;LQgf;Ler7;Lkw7;Ldx7;LKx7;LRr0;Lqr7;Lor7;)V

    .line 184
    .line 185
    .line 186
    check-cast v2, LrF5;

    .line 187
    .line 188
    new-instance v7, LWy7;

    .line 189
    .line 190
    iget-object v6, v1, LRU4;->K0:Lv1i;

    .line 191
    .line 192
    check-cast v6, LDI5;

    .line 193
    .line 194
    invoke-virtual {v6}, LDI5;->O()LV1i;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-object v6, v1, LRU4;->d:LTcj;

    .line 199
    .line 200
    invoke-interface {v6}, LTcj;->g()LLne;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v6, v1, LRU4;->a:Ldz4;

    .line 205
    .line 206
    check-cast v6, LOF5;

    .line 207
    .line 208
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v6, v1, LRU4;->A0:Lryk;

    .line 213
    .line 214
    invoke-interface {v6}, Lryk;->S()Liyk;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v6, v1, LRU4;->j:Lve;

    .line 219
    .line 220
    check-cast v6, LNU4;

    .line 221
    .line 222
    invoke-virtual {v6}, LNU4;->a2()LGd7;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    move-object v10, v7

    .line 227
    invoke-direct/range {v10 .. v15}, LWy7;-><init>(LV1i;LLne;LC4i;Liyk;LGd7;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, LRU4;->L0:LbWe;

    .line 231
    .line 232
    invoke-interface {v1}, LbWe;->J4()LzYe;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v6, v2, LrF5;->c:LR0a;

    .line 237
    .line 238
    move-object v2, v9

    .line 239
    invoke-direct/range {v2 .. v8}, Ln86;-><init>(LKug;Lap;Lve;LR0a;LWy7;LzYe;)V

    .line 240
    .line 241
    .line 242
    return-object v9

    .line 243
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
