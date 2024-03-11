.class final LnH5;
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
.field public final a:LoH5;

.field public final b:I


# direct methods
.method public constructor <init>(LoH5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnH5;->a:LoH5;

    .line 5
    .line 6
    iput p2, p0, LnH5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LnH5;->a:LoH5;

    .line 2
    .line 3
    iget v1, p0, LnH5;->b:I

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
    iget-object v0, v0, LoH5;->b:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LWHn;->c(LC4i;)Lqq6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v0, LoH5;->b:Ldz4;

    .line 28
    .line 29
    check-cast v0, LOF5;

    .line 30
    .line 31
    invoke-virtual {v0}, LOF5;->Q2()LXqh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, v0, LoH5;->e:LMu8;

    .line 37
    .line 38
    check-cast v0, LYk5;

    .line 39
    .line 40
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v1, v0, LoH5;->E0:LJug;

    .line 46
    .line 47
    iget-object v2, v0, LoH5;->F0:LJug;

    .line 48
    .line 49
    invoke-static {v1, v2}, LdHn;->a(LJug;LJug;)Lun5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, LoH5;->D0:LJug;

    .line 54
    .line 55
    check-cast v2, LnH5;

    .line 56
    .line 57
    invoke-virtual {v2}, LnH5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LHkj;

    .line 62
    .line 63
    iget-object v0, v0, LoH5;->f:LWOb;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Lvnn;->a(Lun5;LWOb;LHkj;)LX9h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v0, v0, LoH5;->d:Llbd;

    .line 71
    .line 72
    check-cast v0, LUC5;

    .line 73
    .line 74
    iget-object v0, v0, LUC5;->H0:LJug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LHkj;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    invoke-static {}, LQHn;->j()LXA6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_6
    iget-object v0, v0, LoH5;->b:Ldz4;

    .line 89
    .line 90
    check-cast v0, LOF5;

    .line 91
    .line 92
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 93
    .line 94
    .line 95
    invoke-static {}, LQHn;->k()LYA6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_7
    invoke-static {}, Le90;->m()Lwp6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_8
    invoke-static {}, Le90;->n()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_9
    invoke-static {}, LQHn;->m()LcYb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_a
    invoke-static {}, LQHn;->l()LZy5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_b
    iget-object v0, v0, LoH5;->b:Ldz4;

    .line 121
    .line 122
    check-cast v0, LOF5;

    .line 123
    .line 124
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_c
    invoke-static {}, LVHn;->c()LPS7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_d
    iget-object v0, v0, LoH5;->b:Ldz4;

    .line 135
    .line 136
    check-cast v0, LOF5;

    .line 137
    .line 138
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_e
    iget-object v0, v0, LoH5;->b:Ldz4;

    .line 144
    .line 145
    check-cast v0, LOF5;

    .line 146
    .line 147
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_f
    iget-object v1, v0, LoH5;->c:LL3e;

    .line 153
    .line 154
    check-cast v1, LrF5;

    .line 155
    .line 156
    iget-object v2, v1, LrF5;->d:LwZg;

    .line 157
    .line 158
    iget-object v3, v0, LoH5;->i:LJug;

    .line 159
    .line 160
    iget-object v4, v0, LoH5;->j:LJug;

    .line 161
    .line 162
    iget-object v1, v0, LoH5;->b:Ldz4;

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, LOF5;

    .line 166
    .line 167
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, LoH5;->k:LJug;

    .line 171
    .line 172
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LPS7;

    .line 177
    .line 178
    check-cast v1, LOF5;

    .line 179
    .line 180
    invoke-virtual {v1}, LOF5;->a2()LJM4;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, v0, LoH5;->t:LJug;

    .line 185
    .line 186
    invoke-static/range {v2 .. v7}, LVHn;->b(LwZg;LKug;LKug;LPS7;LJM4;LKug;)LSr6;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_10
    iget-object v0, v0, LoH5;->X:LJug;

    .line 192
    .line 193
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Llr9;

    .line 198
    .line 199
    invoke-static {v0}, LWHn;->h(Llr9;)LdKl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_11
    iget-object v0, v0, LoH5;->a:Lv7d;

    .line 205
    .line 206
    check-cast v0, LDH5;

    .line 207
    .line 208
    iget-object v0, v0, LDH5;->n:LJug;

    .line 209
    .line 210
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LJX9;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_12
    iget-object v1, v0, LoH5;->g:LJug;

    .line 218
    .line 219
    iget-object v0, v0, LoH5;->b:Ldz4;

    .line 220
    .line 221
    check-cast v0, LOF5;

    .line 222
    .line 223
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, LQHn;->e(LKug;)LUr6;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
