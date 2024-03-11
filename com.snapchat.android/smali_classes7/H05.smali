.class final LH05;
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
.field public final a:LI05;

.field public final b:I


# direct methods
.method public constructor <init>(LI05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH05;->a:LI05;

    .line 5
    .line 6
    iput p2, p0, LH05;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LH05;->a:LI05;

    .line 2
    .line 3
    iget v1, p0, LH05;->b:I

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
    iget-object v0, v0, LI05;->l:LL5m;

    .line 15
    .line 16
    check-cast v0, LjV5;

    .line 17
    .line 18
    invoke-virtual {v0}, LjV5;->u()LB5m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LI05;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LI05;->h:LZg1;

    .line 33
    .line 34
    check-cast v0, LRj5;

    .line 35
    .line 36
    invoke-virtual {v0}, LRj5;->o3()Lac1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LI05;->j:LXb1;

    .line 42
    .line 43
    check-cast v0, Lab5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lab5;->u()Lce6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, LI05;->a:Ldz4;

    .line 51
    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, LI05;->a:Ldz4;

    .line 60
    .line 61
    check-cast v0, LOF5;

    .line 62
    .line 63
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    new-instance v7, LOO4;

    .line 69
    .line 70
    iget-object v1, v0, LI05;->b:LL3e;

    .line 71
    .line 72
    check-cast v1, LrF5;

    .line 73
    .line 74
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, v0, LI05;->w:LJug;

    .line 77
    .line 78
    iget-object v1, v0, LI05;->m:LJug;

    .line 79
    .line 80
    check-cast v1, LH05;

    .line 81
    .line 82
    invoke-virtual {v1}, LH05;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lu44;

    .line 88
    .line 89
    iget-object v5, v0, LI05;->x:LJug;

    .line 90
    .line 91
    iget-object v0, v0, LI05;->a:Ldz4;

    .line 92
    .line 93
    check-cast v0, LOF5;

    .line 94
    .line 95
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v1, v7

    .line 100
    invoke-direct/range {v1 .. v6}, LOO4;-><init>(Landroid/content/Context;LJug;Lu44;LJug;LLr3;)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :pswitch_7
    iget-object v0, v0, LI05;->i:Lob1;

    .line 105
    .line 106
    check-cast v0, Lik5;

    .line 107
    .line 108
    invoke-virtual {v0}, Lik5;->G()LGd6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_8
    iget-object v0, v0, LI05;->h:LZg1;

    .line 114
    .line 115
    check-cast v0, LRj5;

    .line 116
    .line 117
    iget-object v0, v0, LRj5;->Z:LJug;

    .line 118
    .line 119
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LEg1;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_9
    iget-object v0, v0, LI05;->g:LOc1;

    .line 127
    .line 128
    check-cast v0, Lbb5;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, LPc1;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_a
    iget-object v0, v0, LI05;->e:Ljfg;

    .line 140
    .line 141
    check-cast v0, LdN5;

    .line 142
    .line 143
    invoke-virtual {v0}, LdN5;->f0()LUgg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_b
    iget-object v0, v0, LI05;->a:Ldz4;

    .line 149
    .line 150
    check-cast v0, LOF5;

    .line 151
    .line 152
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_c
    iget-object v0, v0, LI05;->e:Ljfg;

    .line 158
    .line 159
    check-cast v0, LdN5;

    .line 160
    .line 161
    invoke-virtual {v0}, LdN5;->u()Lseg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_d
    iget-object v0, v0, LI05;->e:Ljfg;

    .line 167
    .line 168
    check-cast v0, LdN5;

    .line 169
    .line 170
    invoke-virtual {v0}, LdN5;->G()LUeg;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_e
    iget-object v0, v0, LI05;->d:LCKd;

    .line 176
    .line 177
    check-cast v0, LQH5;

    .line 178
    .line 179
    invoke-virtual {v0}, LQH5;->O2()Lt79;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_f
    iget-object v0, v0, LI05;->d:LCKd;

    .line 185
    .line 186
    check-cast v0, LQH5;

    .line 187
    .line 188
    invoke-virtual {v0}, LQH5;->f0()LrX2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_10
    iget-object v0, v0, LI05;->a:Ldz4;

    .line 194
    .line 195
    check-cast v0, LOF5;

    .line 196
    .line 197
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_11
    new-instance v1, Lxeg;

    .line 203
    .line 204
    iget-object v2, v0, LI05;->b:LL3e;

    .line 205
    .line 206
    check-cast v2, LrF5;

    .line 207
    .line 208
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v3, v0, LI05;->a:Ldz4;

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, LOF5;

    .line 214
    .line 215
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v0, v0, LI05;->m:LJug;

    .line 220
    .line 221
    check-cast v3, LOF5;

    .line 222
    .line 223
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v1, v2, v4, v3, v0}, Lxeg;-><init>(Landroid/content/Context;LC4i;LLr3;LJug;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
