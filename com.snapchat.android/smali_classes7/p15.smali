.class final Lp15;
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
.field public final a:Lq15;

.field public final b:I


# direct methods
.method public constructor <init>(Lq15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp15;->a:Lq15;

    .line 5
    .line 6
    iput p2, p0, Lp15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp15;->a:Lq15;

    .line 2
    .line 3
    iget v1, p0, Lp15;->b:I

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
    iget-object v0, v0, Lq15;->k:Ljfg;

    .line 15
    .line 16
    check-cast v0, LdN5;

    .line 17
    .line 18
    invoke-virtual {v0}, LdN5;->f0()LUgg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lq15;->m:LL5m;

    .line 24
    .line 25
    check-cast v0, LjV5;

    .line 26
    .line 27
    invoke-virtual {v0}, LjV5;->u()LB5m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Lq15;->a:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, Lq15;->a:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, Lq15;->k:Ljfg;

    .line 51
    .line 52
    check-cast v0, LdN5;

    .line 53
    .line 54
    invoke-virtual {v0}, LdN5;->u()Lseg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, Lq15;->k:Ljfg;

    .line 60
    .line 61
    check-cast v0, LdN5;

    .line 62
    .line 63
    invoke-virtual {v0}, LdN5;->G()LUeg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    iget-object v0, v0, Lq15;->d:LCKd;

    .line 69
    .line 70
    check-cast v0, LQH5;

    .line 71
    .line 72
    invoke-virtual {v0}, LQH5;->O2()Lt79;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    iget-object v0, v0, Lq15;->d:LCKd;

    .line 78
    .line 79
    check-cast v0, LQH5;

    .line 80
    .line 81
    invoke-virtual {v0}, LQH5;->f0()LrX2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    iget-object v0, v0, Lq15;->d:LCKd;

    .line 87
    .line 88
    check-cast v0, LQH5;

    .line 89
    .line 90
    invoke-virtual {v0}, LQH5;->K3()LCWk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_9
    new-instance v0, LT7a;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_a
    iget-object v0, v0, Lq15;->j:Lvva;

    .line 102
    .line 103
    check-cast v0, LOv5;

    .line 104
    .line 105
    invoke-virtual {v0}, LOv5;->z8()LXh9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_b
    iget-object v0, v0, Lq15;->j:Lvva;

    .line 111
    .line 112
    check-cast v0, LOv5;

    .line 113
    .line 114
    invoke-virtual {v0}, LOv5;->B8()Lyua;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_c
    iget-object v0, v0, Lq15;->i:LfBk;

    .line 120
    .line 121
    invoke-interface {v0}, LfBk;->C2()LTxg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_d
    iget-object v0, v0, Lq15;->g:LEWk;

    .line 127
    .line 128
    check-cast v0, LYT5;

    .line 129
    .line 130
    invoke-virtual {v0}, LYT5;->u()LAWk;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_e
    iget-object v0, v0, Lq15;->f:LTcj;

    .line 136
    .line 137
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_f
    iget-object v0, v0, Lq15;->e:LaJd;

    .line 143
    .line 144
    invoke-interface {v0}, LaJd;->N5()LbJd;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_10
    iget-object v0, v0, Lq15;->d:LCKd;

    .line 150
    .line 151
    check-cast v0, LQH5;

    .line 152
    .line 153
    invoke-virtual {v0}, LQH5;->l4()LFEe;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_11
    new-instance v1, LI7a;

    .line 159
    .line 160
    iget-object v2, v0, Lq15;->a:Ldz4;

    .line 161
    .line 162
    check-cast v2, LOF5;

    .line 163
    .line 164
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v0, v0, Lq15;->c:LsJ0;

    .line 169
    .line 170
    check-cast v0, LWj5;

    .line 171
    .line 172
    invoke-virtual {v0}, LWj5;->u()LrJ0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v2, v0}, LI7a;-><init>(LC4i;LrJ0;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_12
    new-instance v0, LMgg;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_13
    iget-object v0, v0, Lq15;->a:Ldz4;

    .line 187
    .line 188
    check-cast v0, LOF5;

    .line 189
    .line 190
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_14
    new-instance v1, Lxeg;

    .line 196
    .line 197
    iget-object v2, v0, Lq15;->b:LL3e;

    .line 198
    .line 199
    check-cast v2, LrF5;

    .line 200
    .line 201
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v3, v0, Lq15;->a:Ldz4;

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, LOF5;

    .line 207
    .line 208
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v0, v0, Lq15;->n:LJug;

    .line 213
    .line 214
    check-cast v3, LOF5;

    .line 215
    .line 216
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v1, v2, v4, v3, v0}, Lxeg;-><init>(Landroid/content/Context;LC4i;LLr3;LJug;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    nop

    .line 225
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
