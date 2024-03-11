.class final LB55;
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
.field public final a:LC55;

.field public final b:I


# direct methods
.method public constructor <init>(LC55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB55;->a:LC55;

    .line 5
    .line 6
    iput p2, p0, LB55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LB55;->a:LC55;

    .line 2
    .line 3
    iget v1, p0, LB55;->b:I

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
    new-instance v1, LtHf;

    .line 15
    .line 16
    new-instance v8, Lxmm;

    .line 17
    .line 18
    iget-object v2, v0, LC55;->i:LJug;

    .line 19
    .line 20
    check-cast v2, LB55;

    .line 21
    .line 22
    invoke-virtual {v2}, LB55;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lu44;

    .line 28
    .line 29
    iget-object v2, v0, LC55;->b:Ldz4;

    .line 30
    .line 31
    check-cast v2, LOF5;

    .line 32
    .line 33
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, LOF5;->m2()LHu8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, LC55;->q:LJug;

    .line 42
    .line 43
    check-cast v6, LB55;

    .line 44
    .line 45
    invoke-virtual {v6}, LB55;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LtQf;

    .line 50
    .line 51
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v2, v8

    .line 56
    invoke-direct/range {v2 .. v7}, Lxmm;-><init>(Lu44;Lik3;LHu8;LtQf;LLr3;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LC55;->k:LJug;

    .line 60
    .line 61
    check-cast v0, LB55;

    .line 62
    .line 63
    invoke-virtual {v0}, LB55;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ly8f;

    .line 68
    .line 69
    invoke-direct {v1, v8, v0}, LtHf;-><init>(Lxmm;Ly8f;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    iget-object v0, v0, LC55;->b:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    new-instance v1, LmZ9;

    .line 83
    .line 84
    iget-object v0, v0, LC55;->q:LJug;

    .line 85
    .line 86
    check-cast v0, LB55;

    .line 87
    .line 88
    invoke-virtual {v0}, LB55;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LtQf;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LmZ9;-><init>(LtQf;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_3
    iget-object v0, v0, LC55;->b:Ldz4;

    .line 99
    .line 100
    check-cast v0, LOF5;

    .line 101
    .line 102
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, v0, LC55;->b:Ldz4;

    .line 108
    .line 109
    check-cast v0, LOF5;

    .line 110
    .line 111
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    iget-object v0, v0, LC55;->f:LiUd;

    .line 117
    .line 118
    invoke-interface {v0}, LiUd;->i()LdP;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    new-instance v7, LF84;

    .line 124
    .line 125
    iget-object v1, v0, LC55;->i:LJug;

    .line 126
    .line 127
    check-cast v1, LB55;

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v1}, LB55;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lu44;

    .line 135
    .line 136
    invoke-virtual {v0}, LC55;->d()LQ1l;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v0, LC55;->m:LJug;

    .line 141
    .line 142
    iget-object v1, v0, LC55;->e:LL3e;

    .line 143
    .line 144
    check-cast v1, LrF5;

    .line 145
    .line 146
    iget-object v5, v1, LrF5;->d:LwZg;

    .line 147
    .line 148
    iget-object v1, v0, LC55;->c:LhHf;

    .line 149
    .line 150
    check-cast v1, LyM5;

    .line 151
    .line 152
    invoke-virtual {v1}, LyM5;->E4()LnHf;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v0, v0, LC55;->b:Ldz4;

    .line 157
    .line 158
    check-cast v0, LOF5;

    .line 159
    .line 160
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 161
    .line 162
    .line 163
    move-object v1, v7

    .line 164
    invoke-direct/range {v1 .. v6}, LF84;-><init>(Lu44;LQ1l;LJug;LwZg;LnHf;)V

    .line 165
    .line 166
    .line 167
    return-object v7

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    throw v0

    .line 170
    :pswitch_7
    iget-object v0, v0, LC55;->c:LhHf;

    .line 171
    .line 172
    check-cast v0, LyM5;

    .line 173
    .line 174
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_8
    iget-object v0, v0, LC55;->a:LTcj;

    .line 180
    .line 181
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_9
    iget-object v0, v0, LC55;->a:LTcj;

    .line 187
    .line 188
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_a
    iget-object v0, v0, LC55;->b:Ldz4;

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
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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
