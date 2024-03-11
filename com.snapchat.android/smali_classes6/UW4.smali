.class final LUW4;
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
.field public final a:LVW4;

.field public final b:I


# direct methods
.method public constructor <init>(LVW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUW4;->a:LVW4;

    .line 5
    .line 6
    iput p2, p0, LUW4;->b:I

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
    iget-object v1, v0, LUW4;->a:LVW4;

    .line 4
    .line 5
    iget v2, v0, LUW4;->b:I

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
    iget-object v1, v1, LVW4;->m:LaJd;

    .line 17
    .line 18
    invoke-interface {v1}, LaJd;->N5()LbJd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v1, v1, LVW4;->c:Ldz4;

    .line 24
    .line 25
    check-cast v1, LOF5;

    .line 26
    .line 27
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LVW4;->l:LDKd;

    .line 33
    .line 34
    check-cast v1, LQH5;

    .line 35
    .line 36
    iget-object v1, v1, LQH5;->W1:LJug;

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LIcc;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    iget-object v1, v1, LVW4;->i:Lv7d;

    .line 46
    .line 47
    check-cast v1, LDH5;

    .line 48
    .line 49
    invoke-virtual {v1}, LDH5;->v()LcKm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_4
    iget-object v1, v1, LVW4;->c:Ldz4;

    .line 55
    .line 56
    check-cast v1, LOF5;

    .line 57
    .line 58
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_5
    iget-object v1, v1, LVW4;->h:Lhm4;

    .line 64
    .line 65
    check-cast v1, LBF5;

    .line 66
    .line 67
    invoke-virtual {v1}, LBF5;->l()Le7f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_6
    iget-object v1, v1, LVW4;->h:Lhm4;

    .line 73
    .line 74
    check-cast v1, LBF5;

    .line 75
    .line 76
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_7
    iget-object v1, v1, LVW4;->h:Lhm4;

    .line 82
    .line 83
    check-cast v1, LBF5;

    .line 84
    .line 85
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_8
    iget-object v1, v1, LVW4;->c:Ldz4;

    .line 91
    .line 92
    check-cast v1, LOF5;

    .line 93
    .line 94
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_9
    iget-object v1, v1, LVW4;->c:Ldz4;

    .line 100
    .line 101
    check-cast v1, LOF5;

    .line 102
    .line 103
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_a
    new-instance v9, LJBh;

    .line 109
    .line 110
    iget-object v2, v1, LVW4;->f:LL3e;

    .line 111
    .line 112
    check-cast v2, LrF5;

    .line 113
    .line 114
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v2, v1, LVW4;->p:LJug;

    .line 117
    .line 118
    check-cast v2, LUW4;

    .line 119
    .line 120
    invoke-virtual {v2}, LUW4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LC4i;

    .line 125
    .line 126
    iget-object v2, v1, LVW4;->q:LJug;

    .line 127
    .line 128
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v2, v1, LVW4;->g:LgAe;

    .line 133
    .line 134
    check-cast v2, LzK5;

    .line 135
    .line 136
    invoke-virtual {v2}, LzK5;->C()LXBe;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v2, v1, LVW4;->b:LCKd;

    .line 141
    .line 142
    check-cast v2, LQH5;

    .line 143
    .line 144
    invoke-virtual {v2}, LQH5;->G()LgX2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, LCHd;

    .line 149
    .line 150
    iget-object v2, v1, LVW4;->r:LJug;

    .line 151
    .line 152
    check-cast v2, LUW4;

    .line 153
    .line 154
    invoke-virtual {v2}, LUW4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v11, v2

    .line 159
    check-cast v11, Lzcd;

    .line 160
    .line 161
    new-instance v2, LQ13;

    .line 162
    .line 163
    iget-object v13, v1, LVW4;->p:LJug;

    .line 164
    .line 165
    iget-object v14, v1, LVW4;->r:LJug;

    .line 166
    .line 167
    iget-object v15, v1, LVW4;->s:LJug;

    .line 168
    .line 169
    iget-object v8, v1, LVW4;->t:LJug;

    .line 170
    .line 171
    iget-object v10, v1, LVW4;->u:LJug;

    .line 172
    .line 173
    iget-object v12, v1, LVW4;->v:LJug;

    .line 174
    .line 175
    iget-object v0, v1, LVW4;->n:LJug;

    .line 176
    .line 177
    move-object/from16 v18, v12

    .line 178
    .line 179
    move-object v12, v2

    .line 180
    move-object/from16 v16, v8

    .line 181
    .line 182
    move-object/from16 v17, v10

    .line 183
    .line 184
    move-object/from16 v19, v0

    .line 185
    .line 186
    invoke-direct/range {v12 .. v19}, LQ13;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, LVW4;->j:Lhid;

    .line 190
    .line 191
    invoke-interface {v0}, Lhid;->E1()LL7d;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-object v0, v1, LVW4;->c:Ldz4;

    .line 196
    .line 197
    check-cast v0, LOF5;

    .line 198
    .line 199
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    move-object v10, v7

    .line 208
    move-object v12, v2

    .line 209
    invoke-direct/range {v10 .. v15}, LCHd;-><init>(Lzcd;LQ13;LL7d;Loj1;Lx2a;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, LVW4;->k:LXom;

    .line 213
    .line 214
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object v2, v9

    .line 219
    invoke-direct/range {v2 .. v8}, LJBh;-><init>(Landroid/content/Context;Lwhb;LXBe;LgX2;LCHd;LwBj;)V

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :pswitch_b
    iget-object v0, v1, LVW4;->e:LA13;

    .line 224
    .line 225
    check-cast v0, LRe5;

    .line 226
    .line 227
    invoke-virtual {v0}, LRe5;->u()LG13;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_c
    iget-object v0, v1, LVW4;->c:Ldz4;

    .line 233
    .line 234
    check-cast v0, LOF5;

    .line 235
    .line 236
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
