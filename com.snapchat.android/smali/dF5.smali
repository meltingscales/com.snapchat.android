.class final LdF5;
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
.field public final a:LeF5;

.field public final b:I


# direct methods
.method public constructor <init>(LeF5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdF5;->a:LeF5;

    .line 5
    .line 6
    iput p2, p0, LdF5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LdF5;->a:LeF5;

    .line 2
    .line 3
    iget v1, p0, LdF5;->b:I

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
    iget-object v0, v0, LeF5;->b:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LeF5;->b:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    iget-object v0, v0, LOF5;->ib:LJug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LXn3;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, v0, LeF5;->h:LEo8;

    .line 37
    .line 38
    invoke-interface {v0}, LEo8;->create()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LqCj;

    .line 43
    .line 44
    check-cast v0, LpJ5;

    .line 45
    .line 46
    new-instance v1, LhCj;

    .line 47
    .line 48
    iget-object v2, v0, LpJ5;->a:LL3e;

    .line 49
    .line 50
    check-cast v2, LrF5;

    .line 51
    .line 52
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, v0, LpJ5;->g:LJug;

    .line 55
    .line 56
    iget-object v0, v0, LpJ5;->e:LJug;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v0}, LhCj;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v0, v0, LeF5;->b:Ldz4;

    .line 63
    .line 64
    check-cast v0, LOF5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, v0, LeF5;->b:Ldz4;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->M2()LPQf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    new-instance v1, LCth;

    .line 81
    .line 82
    iget-object v2, v0, LeF5;->n:LJug;

    .line 83
    .line 84
    iget-object v0, v0, LeF5;->m:LJug;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, LCth;-><init>(LKug;LKug;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_6
    invoke-static {v0}, LeF5;->a(LeF5;)LEo8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LFFn;->d(LEo8;)LpL1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_7
    iget-object v0, v0, LeF5;->b:Ldz4;

    .line 100
    .line 101
    check-cast v0, LOF5;

    .line 102
    .line 103
    invoke-virtual {v0}, LOF5;->u2()LYwe;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_8
    invoke-static {v0}, LeF5;->a(LeF5;)LEo8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LEo8;->create()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ldc7;

    .line 117
    .line 118
    check-cast v0, LbG5;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lb4e;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_9
    iget-object v0, v0, LeF5;->b:Ldz4;

    .line 130
    .line 131
    check-cast v0, LOF5;

    .line 132
    .line 133
    iget-object v0, v0, LOF5;->ed:LJug;

    .line 134
    .line 135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LeV;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_a
    iget-object v0, v0, LeF5;->b:Ldz4;

    .line 143
    .line 144
    check-cast v0, LOF5;

    .line 145
    .line 146
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_b
    iget-object v0, v0, LeF5;->b:Ldz4;

    .line 152
    .line 153
    check-cast v0, LOF5;

    .line 154
    .line 155
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_c
    iget-object v0, v0, LeF5;->b:Ldz4;

    .line 161
    .line 162
    check-cast v0, LOF5;

    .line 163
    .line 164
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_d
    iget-object v0, v0, LeF5;->b:Ldz4;

    .line 170
    .line 171
    check-cast v0, LOF5;

    .line 172
    .line 173
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_e
    iget-object v0, v0, LeF5;->e:LEo8;

    .line 179
    .line 180
    invoke-interface {v0}, LEo8;->create()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lhm4;

    .line 185
    .line 186
    check-cast v0, LBF5;

    .line 187
    .line 188
    iget-object v0, v0, LBF5;->d1:LJug;

    .line 189
    .line 190
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Leya;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_f
    invoke-static {v0}, LeF5;->a(LeF5;)LEo8;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, LEo8;->create()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ldc7;

    .line 206
    .line 207
    check-cast v0, LbG5;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, LB7f;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_10
    iget-object v0, v0, LeF5;->b:Ldz4;

    .line 219
    .line 220
    check-cast v0, LOF5;

    .line 221
    .line 222
    invoke-virtual {v0}, LOF5;->B2()LJCd;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_11
    iget-object v0, v0, LeF5;->b:Ldz4;

    .line 228
    .line 229
    check-cast v0, LOF5;

    .line 230
    .line 231
    iget-object v0, v0, LOF5;->bc:LJug;

    .line 232
    .line 233
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lyuh;

    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
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
