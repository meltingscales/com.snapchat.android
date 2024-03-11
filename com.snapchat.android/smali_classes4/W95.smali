.class final LW95;
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
.field public final a:LX95;

.field public final b:I


# direct methods
.method public constructor <init>(LX95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW95;->a:LX95;

    .line 5
    .line 6
    iput p2, p0, LW95;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LW95;->a:LX95;

    .line 2
    .line 3
    iget v1, p0, LW95;->b:I

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
    iget-object v0, v0, LX95;->b:Ldz4;

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
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v1, Lat3;

    .line 30
    .line 31
    iget-object v2, v0, LX95;->b:Ldz4;

    .line 32
    .line 33
    check-cast v2, LOF5;

    .line 34
    .line 35
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LX95;->l:LJug;

    .line 39
    .line 40
    check-cast v2, LW95;

    .line 41
    .line 42
    invoke-virtual {v2}, LW95;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LvC7;

    .line 47
    .line 48
    iget-object v3, v0, LX95;->b:Ldz4;

    .line 49
    .line 50
    check-cast v3, LOF5;

    .line 51
    .line 52
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, LX95;->h:LJug;

    .line 57
    .line 58
    check-cast v0, LW95;

    .line 59
    .line 60
    invoke-virtual {v0}, LW95;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lu44;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0}, Lat3;-><init>(LvC7;Lik3;Lu44;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    iget-object v0, v0, LX95;->b:Ldz4;

    .line 71
    .line 72
    check-cast v0, LOF5;

    .line 73
    .line 74
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v0, v0, LX95;->b:Ldz4;

    .line 80
    .line 81
    check-cast v0, LOF5;

    .line 82
    .line 83
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    iget-object v0, v0, LX95;->b:Ldz4;

    .line 89
    .line 90
    check-cast v0, LOF5;

    .line 91
    .line 92
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    iget-object v0, v0, LX95;->b:Ldz4;

    .line 98
    .line 99
    check-cast v0, LOF5;

    .line 100
    .line 101
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_7
    iget-object v0, v0, LX95;->b:Ldz4;

    .line 107
    .line 108
    check-cast v0, LOF5;

    .line 109
    .line 110
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_8
    iget-object v0, v0, LX95;->b:Ldz4;

    .line 116
    .line 117
    check-cast v0, LOF5;

    .line 118
    .line 119
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_9
    new-instance v8, Llh9;

    .line 125
    .line 126
    iget-object v3, v0, LX95;->e:LJug;

    .line 127
    .line 128
    iget-object v4, v0, LX95;->f:LJug;

    .line 129
    .line 130
    iget-object v5, v0, LX95;->g:LJug;

    .line 131
    .line 132
    iget-object v6, v0, LX95;->h:LJug;

    .line 133
    .line 134
    iget-object v7, v0, LX95;->i:LJug;

    .line 135
    .line 136
    iget-object v0, v0, LX95;->b:Ldz4;

    .line 137
    .line 138
    check-cast v0, LOF5;

    .line 139
    .line 140
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v1, v8

    .line 145
    invoke-direct/range {v1 .. v7}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :pswitch_a
    iget-object v0, v0, LX95;->b:Ldz4;

    .line 150
    .line 151
    check-cast v0, LOF5;

    .line 152
    .line 153
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_b
    new-instance v1, LK20;

    .line 159
    .line 160
    iget-object v2, v0, LX95;->d:LJug;

    .line 161
    .line 162
    iget-object v0, v0, LX95;->j:LJug;

    .line 163
    .line 164
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Llh9;

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, LK20;-><init>(LKug;Llh9;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_c
    new-instance v1, LYW;

    .line 175
    .line 176
    iget-object v2, v0, LX95;->a:LTcj;

    .line 177
    .line 178
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, LX95;->k:LJug;

    .line 183
    .line 184
    iget-object v4, v0, LX95;->b:Ldz4;

    .line 185
    .line 186
    check-cast v4, LOF5;

    .line 187
    .line 188
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LX95;->l:LJug;

    .line 192
    .line 193
    invoke-direct {v1, v2, v3, v0}, LYW;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_d
    iget-object v0, v0, LX95;->a:LTcj;

    .line 198
    .line 199
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    nop

    .line 205
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
