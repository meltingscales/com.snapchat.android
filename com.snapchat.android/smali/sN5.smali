.class final LsN5;
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
.field public final a:LtN5;

.field public final b:I


# direct methods
.method public constructor <init>(LtN5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsN5;->a:LtN5;

    .line 5
    .line 6
    iput p2, p0, LsN5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LsN5;->a:LtN5;

    .line 2
    .line 3
    iget v1, p0, LsN5;->b:I

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
    invoke-static {v0}, LtN5;->G(LtN5;)LTcj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LtN5;->c:Ldz4;

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
    iget-object v0, v0, LtN5;->c:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LtN5;->c:Ldz4;

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
    iget-object v0, v0, LtN5;->c:Ldz4;

    .line 51
    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lutg;->f:Lutg;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lns0;

    .line 63
    .line 64
    const-string v2, "PromptingModules"

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LqCg;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v1, v0, LtN5;->c:Ldz4;

    .line 76
    .line 77
    check-cast v1, LOF5;

    .line 78
    .line 79
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, LtN5;->i:LJug;

    .line 84
    .line 85
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LqCg;

    .line 90
    .line 91
    const-wide/16 v2, 0x72

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v1, v2, v3, v5, v4}, Lp2m;->Z(Lik3;JZI)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_6
    new-instance v1, Llgl;

    .line 114
    .line 115
    iget-object v2, v0, LtN5;->g:LJug;

    .line 116
    .line 117
    iget-object v3, v0, LtN5;->c:Ldz4;

    .line 118
    .line 119
    check-cast v3, LOF5;

    .line 120
    .line 121
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LtN5;->j:LJug;

    .line 125
    .line 126
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Llgl;-><init>(Lio/reactivex/rxjava3/core/Single;LJug;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_7
    iget-object v0, v0, LtN5;->c:Ldz4;

    .line 137
    .line 138
    check-cast v0, LOF5;

    .line 139
    .line 140
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_8
    iget-object v0, v0, LtN5;->c:Ldz4;

    .line 146
    .line 147
    check-cast v0, LOF5;

    .line 148
    .line 149
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_9
    iget-object v0, v0, LtN5;->b:Lqgl;

    .line 155
    .line 156
    check-cast v0, LxJ5;

    .line 157
    .line 158
    new-instance v1, LX41;

    .line 159
    .line 160
    iget-object v2, v0, LxJ5;->I0:LJug;

    .line 161
    .line 162
    iget-object v3, v0, LxJ5;->K0:LJug;

    .line 163
    .line 164
    iget-object v4, v0, LxJ5;->B0:LJug;

    .line 165
    .line 166
    iget-object v0, v0, LxJ5;->D0:LJug;

    .line 167
    .line 168
    invoke-direct {v1, v2, v3, v4, v0}, LX41;-><init>(LKug;LKug;LKug;LKug;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "BILLBOARD"

    .line 172
    .line 173
    invoke-static {v0, v1}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_a
    invoke-static {v0}, LtN5;->u(LtN5;)LEgl;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, LEgl;->e1()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
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
