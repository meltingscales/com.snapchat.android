.class final Lc85;
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
.field public final a:Ld85;

.field public final b:I


# direct methods
.method public constructor <init>(Ld85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc85;->a:Ld85;

    .line 5
    .line 6
    iput p2, p0, Lc85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc85;->a:Ld85;

    .line 2
    .line 3
    iget v1, p0, Lc85;->b:I

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
    iget-object v0, v0, Ld85;->a:Ldz4;

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
    iget-object v0, v0, Ld85;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Ld85;->h:LgAe;

    .line 33
    .line 34
    check-cast v0, LzK5;

    .line 35
    .line 36
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, Ld85;->a:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v1, LmBj;

    .line 51
    .line 52
    iget-object v2, v0, Ld85;->f:LL3e;

    .line 53
    .line 54
    check-cast v2, LrF5;

    .line 55
    .line 56
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v0, Ld85;->a:Ldz4;

    .line 59
    .line 60
    check-cast v0, LOF5;

    .line 61
    .line 62
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    iget-object v0, v0, Ld85;->a:Ldz4;

    .line 71
    .line 72
    check-cast v0, LOF5;

    .line 73
    .line 74
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    iget-object v1, v0, Ld85;->g:Ln;

    .line 80
    .line 81
    iget-object v2, v0, Ld85;->o:LJug;

    .line 82
    .line 83
    iget-object v3, v0, Ld85;->a:Ldz4;

    .line 84
    .line 85
    check-cast v3, LOF5;

    .line 86
    .line 87
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Ld85;->p:LJug;

    .line 91
    .line 92
    iget-object v0, v0, Ld85;->q:LJug;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, LL9a;

    .line 98
    .line 99
    invoke-direct {v1}, LL9a;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "aws.api.snapchat.com:443"

    .line 103
    .line 104
    iput-object v4, v1, LL9a;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/32 v4, 0xea60

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v1, LL9a;->b:Ljava/lang/Long;

    .line 114
    .line 115
    check-cast v3, Lc85;

    .line 116
    .line 117
    invoke-virtual {v3}, Lc85;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LmBj;

    .line 122
    .line 123
    invoke-virtual {v3}, LmBj;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v1, LL9a;->d:Ljava/lang/String;

    .line 128
    .line 129
    const-wide/32 v3, 0x927c0

    .line 130
    .line 131
    .line 132
    iput-wide v3, v1, LL9a;->e:J

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    iput-boolean v3, v1, LL9a;->h:Z

    .line 136
    .line 137
    new-instance v3, LaB7;

    .line 138
    .line 139
    sget-object v4, LuHj;->f:LuHj;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lns0;

    .line 145
    .line 146
    const-string v6, "SnapshotsNetworkModule"

    .line 147
    .line 148
    invoke-direct {v5, v4, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LTI8;->f(Lns0;)Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v4}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lvzj;

    .line 159
    .line 160
    check-cast v2, Lc85;

    .line 161
    .line 162
    invoke-virtual {v2}, Lc85;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lzth;

    .line 167
    .line 168
    check-cast v0, Lc85;

    .line 169
    .line 170
    invoke-virtual {v0}, Lc85;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Luuh;

    .line 175
    .line 176
    invoke-direct {v4, v2, v0}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LD1m;

    .line 180
    .line 181
    invoke-direct {v0, v1, v4, v3}, LD1m;-><init>(LL9a;Lvzj;LaB7;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    iget-object v0, v0, Ld85;->a:Ldz4;

    .line 186
    .line 187
    check-cast v0, LOF5;

    .line 188
    .line 189
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_8
    iget-object v0, v0, Ld85;->e:LXom;

    .line 195
    .line 196
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_9
    iget-object v0, v0, Ld85;->d:LMu8;

    .line 202
    .line 203
    check-cast v0, LYk5;

    .line 204
    .line 205
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_a
    new-instance v1, LhHj;

    .line 211
    .line 212
    iget-object v2, v0, Ld85;->k:LJug;

    .line 213
    .line 214
    iget-object v0, v0, Ld85;->l:LJug;

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, LhHj;-><init>(LJug;LJug;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_b
    iget-object v0, v0, Ld85;->c:LVkj;

    .line 221
    .line 222
    invoke-interface {v0}, LVkj;->c6()LlW6;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_c
    iget-object v0, v0, Ld85;->b:Lhm4;

    .line 228
    .line 229
    check-cast v0, LBF5;

    .line 230
    .line 231
    invoke-virtual {v0}, LBF5;->o()LVV6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
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
