.class final LGZ4;
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
.field public final a:LHZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LHZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGZ4;->a:LHZ4;

    .line 5
    .line 6
    iput p2, p0, LGZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LGZ4;->a:LHZ4;

    .line 2
    .line 3
    iget v1, p0, LGZ4;->b:I

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
    iget-object v0, v0, LHZ4;->e:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LHZ4;->n:Ldu7;

    .line 24
    .line 25
    check-cast v0, LJs5;

    .line 26
    .line 27
    iget-object v0, v0, LJs5;->k:LJug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbl7;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v1, Le5k;

    .line 37
    .line 38
    iget-object v2, v0, LHZ4;->r:LJug;

    .line 39
    .line 40
    check-cast v2, LGZ4;

    .line 41
    .line 42
    invoke-virtual {v2}, LGZ4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lu44;

    .line 47
    .line 48
    iget-object v0, v0, LHZ4;->e:Ldz4;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, LOF5;

    .line 52
    .line 53
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v0, LOF5;

    .line 58
    .line 59
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v3, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    iget-object v0, v0, LHZ4;->m:LgVb;

    .line 68
    .line 69
    check-cast v0, LYG5;

    .line 70
    .line 71
    invoke-virtual {v0}, LYG5;->u()LhGj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    new-instance v8, LQl7;

    .line 77
    .line 78
    iget-object v1, v0, LHZ4;->l:Lsq4;

    .line 79
    .line 80
    check-cast v1, LRh5;

    .line 81
    .line 82
    invoke-virtual {v1}, LRh5;->G()Lmu4;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v0, LHZ4;->x:LJug;

    .line 87
    .line 88
    iget-object v4, v0, LHZ4;->w:LJug;

    .line 89
    .line 90
    iget-object v1, v0, LHZ4;->l:Lsq4;

    .line 91
    .line 92
    check-cast v1, LRh5;

    .line 93
    .line 94
    invoke-virtual {v1}, LRh5;->u()LGs4;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v1, v0, LHZ4;->y:LJug;

    .line 99
    .line 100
    check-cast v1, LGZ4;

    .line 101
    .line 102
    invoke-virtual {v1}, LGZ4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v6, v1

    .line 107
    check-cast v6, Le5k;

    .line 108
    .line 109
    iget-object v0, v0, LHZ4;->p:LJug;

    .line 110
    .line 111
    check-cast v0, LGZ4;

    .line 112
    .line 113
    invoke-virtual {v0}, LGZ4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, LWl7;

    .line 119
    .line 120
    move-object v1, v8

    .line 121
    invoke-direct/range {v1 .. v7}, LQl7;-><init>(Lmu4;LKug;LKug;LGs4;Le5k;LWl7;)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :pswitch_5
    iget-object v0, v0, LHZ4;->b:LL3e;

    .line 126
    .line 127
    check-cast v0, LrF5;

    .line 128
    .line 129
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_6
    iget-object v0, v0, LHZ4;->h:LgZa;

    .line 133
    .line 134
    check-cast v0, LPs5;

    .line 135
    .line 136
    invoke-virtual {v0}, LPs5;->G()LUqg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_7
    new-instance v8, LJ24;

    .line 142
    .line 143
    iget-object v2, v0, LHZ4;->u:LJug;

    .line 144
    .line 145
    iget-object v1, v0, LHZ4;->i:Lv24;

    .line 146
    .line 147
    check-cast v1, Lvh5;

    .line 148
    .line 149
    invoke-virtual {v1}, Lvh5;->u()LIc0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v1, v0, LHZ4;->j:LEBf;

    .line 154
    .line 155
    check-cast v1, LnM5;

    .line 156
    .line 157
    invoke-virtual {v1}, LnM5;->u()LCBf;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v0, LHZ4;->s:LJug;

    .line 162
    .line 163
    iget-object v6, v0, LHZ4;->o:LJug;

    .line 164
    .line 165
    iget-object v0, v0, LHZ4;->e:Ldz4;

    .line 166
    .line 167
    check-cast v0, LOF5;

    .line 168
    .line 169
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 170
    .line 171
    .line 172
    new-instance v7, LIJk;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object v1, v8

    .line 178
    invoke-direct/range {v1 .. v7}, LJ24;-><init>(LJug;LIc0;LCBf;LJug;LJug;LIJk;)V

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    :pswitch_8
    iget-object v0, v0, LHZ4;->e:Ldz4;

    .line 183
    .line 184
    check-cast v0, LOF5;

    .line 185
    .line 186
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_9
    new-instance v1, LY87;

    .line 192
    .line 193
    iget-object v0, v0, LHZ4;->s:LJug;

    .line 194
    .line 195
    invoke-direct {v1, v0}, LY87;-><init>(LJug;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_a
    iget-object v0, v0, LHZ4;->e:Ldz4;

    .line 200
    .line 201
    check-cast v0, LOF5;

    .line 202
    .line 203
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_b
    iget-object v0, v0, LHZ4;->g:LXw7;

    .line 209
    .line 210
    check-cast v0, LTs5;

    .line 211
    .line 212
    invoke-virtual {v0}, LTs5;->G()LtT7;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_c
    iget-object v0, v0, LHZ4;->f:LXl7;

    .line 218
    .line 219
    check-cast v0, Lcs5;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_d
    iget-object v0, v0, LHZ4;->e:Ldz4;

    .line 227
    .line 228
    check-cast v0, LOF5;

    .line 229
    .line 230
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
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
