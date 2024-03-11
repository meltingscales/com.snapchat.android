.class final LQj5;
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
.field public final a:LRj5;

.field public final b:I


# direct methods
.method public constructor <init>(LRj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQj5;->a:LRj5;

    .line 5
    .line 6
    iput p2, p0, LQj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LQj5;->a:LRj5;

    .line 2
    .line 3
    iget v1, p0, LQj5;->b:I

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
    invoke-static {v0}, LRj5;->r1(LRj5;)LXom;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LXd6;

    .line 24
    .line 25
    invoke-static {v0}, LRj5;->J0(LRj5;)LJug;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, LRj5;->L0(LRj5;)LJug;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, LRj5;->L0(LRj5;)LJug;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v2, v3, v0}, LXd6;-><init>(LKug;LKug;LKug;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    invoke-static {v0}, LRj5;->f0(LRj5;)Lhm4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LBF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v1, Lgd6;

    .line 53
    .line 54
    invoke-static {v0}, LRj5;->u(LRj5;)LJug;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, LRj5;->G(LRj5;)LJug;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LQa1;

    .line 67
    .line 68
    iget-object v0, v0, LRj5;->j:LJug;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v0}, Lgd6;-><init>(LJug;LQa1;LJug;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_4
    iget-object v0, v0, LRj5;->e:LL3e;

    .line 75
    .line 76
    check-cast v0, LrF5;

    .line 77
    .line 78
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    new-instance v1, Lld6;

    .line 82
    .line 83
    iget-object v2, v0, LRj5;->j:LJug;

    .line 84
    .line 85
    iget-object v3, v0, LRj5;->d:LTe0;

    .line 86
    .line 87
    check-cast v3, Lfa5;

    .line 88
    .line 89
    invoke-virtual {v3}, Lfa5;->y3()LFe0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v0, LRj5;->Y:LJug;

    .line 94
    .line 95
    iget-object v0, v0, LRj5;->y0:LJug;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v4, v0}, Lld6;-><init>(LJug;LFe0;LJug;LJug;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_6
    iget-object v0, v0, LRj5;->a:Ldz4;

    .line 102
    .line 103
    check-cast v0, LOF5;

    .line 104
    .line 105
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    new-instance v1, LEg1;

    .line 111
    .line 112
    iget-object v2, v0, LRj5;->Y:LJug;

    .line 113
    .line 114
    iget-object v0, v0, LRj5;->a:Ldz4;

    .line 115
    .line 116
    check-cast v0, LOF5;

    .line 117
    .line 118
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0, v2}, LEg1;-><init>(LC4i;LKug;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_8
    iget-object v0, v0, LRj5;->a:Ldz4;

    .line 127
    .line 128
    check-cast v0, LOF5;

    .line 129
    .line 130
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_9
    iget-object v0, v0, LRj5;->a:Ldz4;

    .line 136
    .line 137
    check-cast v0, LOF5;

    .line 138
    .line 139
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_a
    new-instance v1, Lac1;

    .line 145
    .line 146
    invoke-static {v0}, LRj5;->k2(LRj5;)LJug;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0}, LRj5;->M2(LRj5;)LJug;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v2, v0}, Lac1;-><init>(Lwhb;LJug;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_b
    iget-object v0, v0, LRj5;->a:Ldz4;

    .line 163
    .line 164
    check-cast v0, LOF5;

    .line 165
    .line 166
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_c
    new-instance v1, LVf1;

    .line 172
    .line 173
    invoke-static {v0}, LRj5;->R1(LRj5;)LJug;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0}, LRj5;->U1(LRj5;)LCKd;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LQH5;

    .line 186
    .line 187
    invoke-virtual {v3}, LQH5;->M2()LuB8;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v0}, LRj5;->a2(LRj5;)Lum9;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Lum9;->k1()Ldj9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v2, v3, v0}, LVf1;-><init>(Lwhb;LuB8;Ldj9;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_d
    iget-object v0, v0, LRj5;->a:Ldz4;

    .line 204
    .line 205
    check-cast v0, LOF5;

    .line 206
    .line 207
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
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
