.class final LEg5;
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
.field public final a:LFg5;

.field public final b:I


# direct methods
.method public constructor <init>(LFg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEg5;->a:LFg5;

    .line 5
    .line 6
    iput p2, p0, LEg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LEg5;->a:LFg5;

    .line 2
    .line 3
    iget v1, p0, LEg5;->b:I

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
    iget-object v0, v0, LFg5;->b:LXom;

    .line 15
    .line 16
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v1, LYU;

    .line 22
    .line 23
    iget-object v2, v0, LFg5;->c:LL3e;

    .line 24
    .line 25
    check-cast v2, LrF5;

    .line 26
    .line 27
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v0, LFg5;->a:Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, LYU;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LYdl;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LYdl;-><init>(LYU;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, v0, LFg5;->a:Ldz4;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, v0, LFg5;->e:LMu8;

    .line 55
    .line 56
    check-cast v0, LYk5;

    .line 57
    .line 58
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    new-instance v1, LmBj;

    .line 64
    .line 65
    iget-object v2, v0, LFg5;->c:LL3e;

    .line 66
    .line 67
    check-cast v2, LrF5;

    .line 68
    .line 69
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, v0, LFg5;->a:Ldz4;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    new-instance v1, Lqjf;

    .line 84
    .line 85
    iget-object v2, v0, LFg5;->a:Ldz4;

    .line 86
    .line 87
    check-cast v2, LOF5;

    .line 88
    .line 89
    invoke-virtual {v2}, LOF5;->P1()LKo3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v0, LFg5;->h:LJug;

    .line 94
    .line 95
    iget-object v6, v0, LFg5;->k:LJug;

    .line 96
    .line 97
    iget-object v7, v0, LFg5;->z0:LJug;

    .line 98
    .line 99
    iget-object v8, v0, LFg5;->t:LJug;

    .line 100
    .line 101
    iget-object v9, v0, LFg5;->X:LJug;

    .line 102
    .line 103
    iget-object v0, v0, LFg5;->a:Ldz4;

    .line 104
    .line 105
    check-cast v0, LOF5;

    .line 106
    .line 107
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    invoke-direct/range {v3 .. v9}, Lqjf;-><init>(LKo3;LKug;LKug;LKug;LKug;LKug;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_6
    iget-object v1, v0, LFg5;->a:Ldz4;

    .line 116
    .line 117
    check-cast v1, LOF5;

    .line 118
    .line 119
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, LFg5;->a:Ldz4;

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, LOF5;

    .line 127
    .line 128
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, LOF5;

    .line 134
    .line 135
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v0, LOF5;

    .line 140
    .line 141
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 142
    .line 143
    .line 144
    new-instance v0, LS8i;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v3}, LS8i;-><init>(LHu8;Loj1;LLr3;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_7
    iget-object v0, v0, LFg5;->a:Ldz4;

    .line 151
    .line 152
    check-cast v0, LOF5;

    .line 153
    .line 154
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_8
    new-instance v1, LHo2;

    .line 160
    .line 161
    iget-object v2, v0, LFg5;->c:LL3e;

    .line 162
    .line 163
    check-cast v2, LrF5;

    .line 164
    .line 165
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v3, v0, LFg5;->Y:LJug;

    .line 168
    .line 169
    iget-object v0, v0, LFg5;->a:Ldz4;

    .line 170
    .line 171
    check-cast v0, LOF5;

    .line 172
    .line 173
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v2, v3, v0}, LHo2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_9
    iget-object v0, v0, LFg5;->a:Ldz4;

    .line 182
    .line 183
    check-cast v0, LOF5;

    .line 184
    .line 185
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_a
    iget-object v0, v0, LFg5;->a:Ldz4;

    .line 191
    .line 192
    check-cast v0, LOF5;

    .line 193
    .line 194
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_b
    iget-object v0, v0, LFg5;->a:Ldz4;

    .line 200
    .line 201
    check-cast v0, LOF5;

    .line 202
    .line 203
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_c
    new-instance v0, LNX3;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_d
    new-instance v0, LQX3;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_e
    iget-object v0, v0, LFg5;->a:Ldz4;

    .line 221
    .line 222
    check-cast v0, LOF5;

    .line 223
    .line 224
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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
