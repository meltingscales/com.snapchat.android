.class final LWX4;
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
.field public final a:LNX4;

.field public final b:I


# direct methods
.method public constructor <init>(LNX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWX4;->a:LNX4;

    .line 5
    .line 6
    iput p2, p0, LWX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LWX4;->a:LNX4;

    .line 2
    .line 3
    iget v1, p0, LWX4;->b:I

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
    iget-object v0, v0, LNX4;->g:LTYa;

    .line 15
    .line 16
    check-cast v0, LMg5;

    .line 17
    .line 18
    invoke-virtual {v0}, LMg5;->L0()LAN3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LNX4;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LgAe;

    .line 26
    .line 27
    check-cast v0, LzK5;

    .line 28
    .line 29
    invoke-virtual {v0}, LzK5;->L0()LwDe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LNX4;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LgAe;

    .line 37
    .line 38
    check-cast v0, LzK5;

    .line 39
    .line 40
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    new-instance v1, LUK3;

    .line 46
    .line 47
    new-instance v12, Lu1j;

    .line 48
    .line 49
    iget-object v2, v0, LNX4;->b:LTcj;

    .line 50
    .line 51
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v0, LNX4;->g:LTYa;

    .line 56
    .line 57
    check-cast v2, LMg5;

    .line 58
    .line 59
    invoke-virtual {v2}, LMg5;->G()LuJ3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, LNX4;->d()LB0j;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v0, LNX4;->r:LJug;

    .line 68
    .line 69
    iget-object v7, v0, LNX4;->s:LJug;

    .line 70
    .line 71
    iget-object v2, v0, LNX4;->c:Ldz4;

    .line 72
    .line 73
    check-cast v2, LOF5;

    .line 74
    .line 75
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v2, v0, LNX4;->h:LaJ3;

    .line 80
    .line 81
    check-cast v2, LAg5;

    .line 82
    .line 83
    iget-object v2, v2, LAg5;->z0:LJug;

    .line 84
    .line 85
    check-cast v2, Lzg5;

    .line 86
    .line 87
    invoke-virtual {v2}, Lzg5;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, LA1j;

    .line 93
    .line 94
    iget-object v13, v0, LNX4;->e:LQgf;

    .line 95
    .line 96
    move-object v2, v13

    .line 97
    check-cast v2, LML5;

    .line 98
    .line 99
    invoke-virtual {v2}, LML5;->L0()LGL3;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v0}, LNX4;->c()LMO3;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v2, v12

    .line 108
    invoke-direct/range {v2 .. v11}, Lu1j;-><init>(Ly8f;LuJ3;LB0j;LJug;LJug;Lu44;LA1j;LGL3;LMO3;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LRJ3;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, LWag;

    .line 117
    .line 118
    check-cast v13, LML5;

    .line 119
    .line 120
    invoke-virtual {v13}, LML5;->L0()LGL3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3}, LWag;-><init>(LGL3;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v12, v0, v2}, LUK3;-><init>(Lu1j;LRJ3;LWag;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_4
    iget-object v0, v0, LNX4;->x:LmU3;

    .line 132
    .line 133
    check-cast v0, LMu8;

    .line 134
    .line 135
    check-cast v0, LYk5;

    .line 136
    .line 137
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_5
    iget-object v0, v0, LNX4;->c:Ldz4;

    .line 143
    .line 144
    check-cast v0, LOF5;

    .line 145
    .line 146
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_6
    iget-object v0, v0, LNX4;->v:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LL3e;

    .line 154
    .line 155
    check-cast v0, LrF5;

    .line 156
    .line 157
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_7
    iget-object v0, v0, LNX4;->c:Ldz4;

    .line 161
    .line 162
    check-cast v0, LOF5;

    .line 163
    .line 164
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_8
    iget-object v0, v0, LNX4;->c:Ldz4;

    .line 170
    .line 171
    check-cast v0, LOF5;

    .line 172
    .line 173
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_9
    new-instance v1, LmBj;

    .line 179
    .line 180
    iget-object v2, v0, LNX4;->v:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LL3e;

    .line 183
    .line 184
    check-cast v2, LrF5;

    .line 185
    .line 186
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v0, v0, LNX4;->c:Ldz4;

    .line 189
    .line 190
    check-cast v0, LOF5;

    .line 191
    .line 192
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_a
    iget-object v0, v0, LNX4;->c:Ldz4;

    .line 201
    .line 202
    check-cast v0, LOF5;

    .line 203
    .line 204
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_b
    iget-object v0, v0, LNX4;->c:Ldz4;

    .line 210
    .line 211
    check-cast v0, LOF5;

    .line 212
    .line 213
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_c
    iget-object v0, v0, LNX4;->c:Ldz4;

    .line 219
    .line 220
    check-cast v0, LOF5;

    .line 221
    .line 222
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
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
