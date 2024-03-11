.class final LwZ4;
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
.field public final a:LxZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LxZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwZ4;->a:LxZ4;

    .line 5
    .line 6
    iput p2, p0, LwZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LwZ4;->a:LxZ4;

    .line 2
    .line 3
    iget v1, p0, LwZ4;->b:I

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
    iget-object v0, v0, LxZ4;->e:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LxZ4;->v:LvD;

    .line 24
    .line 25
    invoke-interface {v0}, LvD;->N3()LC2a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LxZ4;->e:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LxZ4;->u:Ldk;

    .line 40
    .line 41
    check-cast v0, LRU4;

    .line 42
    .line 43
    invoke-virtual {v0}, LRU4;->u()Ln86;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LxZ4;->t:LZg1;

    .line 49
    .line 50
    check-cast v0, LRj5;

    .line 51
    .line 52
    iget-object v0, v0, LRj5;->D0:LJug;

    .line 53
    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LWb1;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    iget-object v0, v0, LxZ4;->s:Lsq4;

    .line 62
    .line 63
    check-cast v0, LRh5;

    .line 64
    .line 65
    invoke-virtual {v0}, LRh5;->G()Lmu4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_6
    iget-object v0, v0, LxZ4;->b:LL3e;

    .line 71
    .line 72
    check-cast v0, LrF5;

    .line 73
    .line 74
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_7
    iget-object v0, v0, LxZ4;->i:LOG1;

    .line 78
    .line 79
    check-cast v0, LCb5;

    .line 80
    .line 81
    invoke-virtual {v0}, LCb5;->u()Lru1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    iget-object v0, v0, LxZ4;->i:LOG1;

    .line 87
    .line 88
    check-cast v0, LCb5;

    .line 89
    .line 90
    invoke-virtual {v0}, LCb5;->r1()LTs1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_9
    new-instance v0, LIJk;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_a
    iget-object v0, v0, LxZ4;->j:LgZa;

    .line 102
    .line 103
    check-cast v0, LPs5;

    .line 104
    .line 105
    invoke-virtual {v0}, LPs5;->G()LUqg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_b
    new-instance v8, LJ24;

    .line 111
    .line 112
    iget-object v2, v0, LxZ4;->F:LJug;

    .line 113
    .line 114
    iget-object v1, v0, LxZ4;->k:Lv24;

    .line 115
    .line 116
    check-cast v1, Lvh5;

    .line 117
    .line 118
    invoke-virtual {v1}, Lvh5;->u()LIc0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v1, v0, LxZ4;->l:LEBf;

    .line 123
    .line 124
    check-cast v1, LnM5;

    .line 125
    .line 126
    invoke-virtual {v1}, LnM5;->u()LCBf;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v0, LxZ4;->D:LJug;

    .line 131
    .line 132
    iget-object v6, v0, LxZ4;->A:LJug;

    .line 133
    .line 134
    iget-object v1, v0, LxZ4;->e:Ldz4;

    .line 135
    .line 136
    check-cast v1, LOF5;

    .line 137
    .line 138
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LxZ4;->G:LJug;

    .line 142
    .line 143
    check-cast v0, LwZ4;

    .line 144
    .line 145
    invoke-virtual {v0}, LwZ4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v7, v0

    .line 150
    check-cast v7, LIJk;

    .line 151
    .line 152
    move-object v1, v8

    .line 153
    invoke-direct/range {v1 .. v7}, LJ24;-><init>(LJug;LIc0;LCBf;LJug;LJug;LIJk;)V

    .line 154
    .line 155
    .line 156
    return-object v8

    .line 157
    :pswitch_c
    iget-object v0, v0, LxZ4;->i:LOG1;

    .line 158
    .line 159
    check-cast v0, LCb5;

    .line 160
    .line 161
    invoke-virtual {v0}, LCb5;->f0()Lxp1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_d
    iget-object v0, v0, LxZ4;->e:Ldz4;

    .line 167
    .line 168
    check-cast v0, LOF5;

    .line 169
    .line 170
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_e
    iget-object v0, v0, LxZ4;->e:Ldz4;

    .line 176
    .line 177
    check-cast v0, LOF5;

    .line 178
    .line 179
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_f
    iget-object v0, v0, LxZ4;->g:LXl7;

    .line 185
    .line 186
    check-cast v0, Lcs5;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_10
    iget-object v0, v0, LxZ4;->e:Ldz4;

    .line 194
    .line 195
    check-cast v0, LOF5;

    .line 196
    .line 197
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_11
    iget-object v0, v0, LxZ4;->d:Lqr7;

    .line 203
    .line 204
    check-cast v0, Lxs5;

    .line 205
    .line 206
    invoke-virtual {v0}, Lxs5;->u()Lpr7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_12
    iget-object v0, v0, LxZ4;->c:LGz7;

    .line 212
    .line 213
    check-cast v0, Lct5;

    .line 214
    .line 215
    invoke-virtual {v0}, Lct5;->G()LYUk;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_13
    iget-object v0, v0, LxZ4;->a:LTcj;

    .line 221
    .line 222
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_14
    iget-object v0, v0, LxZ4;->a:LTcj;

    .line 228
    .line 229
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
