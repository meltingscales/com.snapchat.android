.class final Lc05;
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
.field public final a:Ld05;

.field public final b:I


# direct methods
.method public constructor <init>(Ld05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc05;->a:Ld05;

    .line 5
    .line 6
    iput p2, p0, Lc05;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc05;->a:Ld05;

    .line 4
    .line 5
    iget v2, v0, Lc05;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v1, Ld05;->i:LCp8;

    .line 17
    .line 18
    check-cast v1, LXt5;

    .line 19
    .line 20
    iget-object v2, v1, LXt5;->a:Ldz4;

    .line 21
    .line 22
    check-cast v2, LOF5;

    .line 23
    .line 24
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, LXt5;->e:LJug;

    .line 29
    .line 30
    iget-object v4, v1, LXt5;->f:LJug;

    .line 31
    .line 32
    new-instance v5, Lzq8;

    .line 33
    .line 34
    iget-object v1, v1, LXt5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {v5, v2, v1, v4, v3}, Lzq8;-><init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_1
    iget-object v1, v1, Ld05;->d:Ldz4;

    .line 41
    .line 42
    check-cast v1, LOF5;

    .line 43
    .line 44
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_2
    iget-object v1, v1, Ld05;->h:LaJd;

    .line 50
    .line 51
    invoke-interface {v1}, LaJd;->N5()LbJd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_3
    iget-object v1, v1, Ld05;->e:Lpq8;

    .line 57
    .line 58
    check-cast v1, LZt5;

    .line 59
    .line 60
    invoke-virtual {v1}, LZt5;->G()Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_4
    iget-object v1, v1, Ld05;->a:LTcj;

    .line 66
    .line 67
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    iget-object v1, v1, Ld05;->c:LXom;

    .line 73
    .line 74
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_6
    new-instance v18, LZp8;

    .line 80
    .line 81
    iget-object v2, v1, Ld05;->a:LTcj;

    .line 82
    .line 83
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v1, Ld05;->b:Lr63;

    .line 88
    .line 89
    check-cast v2, LQH5;

    .line 90
    .line 91
    invoke-virtual {v2}, LQH5;->J0()Ls63;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v1, Ld05;->j:LJug;

    .line 96
    .line 97
    iget-object v6, v1, Ld05;->k:LJug;

    .line 98
    .line 99
    iget-object v2, v1, Ld05;->a:LTcj;

    .line 100
    .line 101
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v2}, LTcj;->M()Lx6i;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v10, v1, Ld05;->d:Ldz4;

    .line 114
    .line 115
    check-cast v10, LOF5;

    .line 116
    .line 117
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v11, v1, Ld05;->e:Lpq8;

    .line 122
    .line 123
    check-cast v11, LZt5;

    .line 124
    .line 125
    invoke-virtual {v11}, LZt5;->f0()LiG;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v12, v1, Ld05;->f:Lq14;

    .line 130
    .line 131
    invoke-interface {v12}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v14, v1, Ld05;->l:LJug;

    .line 136
    .line 137
    check-cast v14, Lc05;

    .line 138
    .line 139
    invoke-virtual {v14}, Lc05;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 144
    .line 145
    invoke-interface {v12}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    iget-object v12, v1, Ld05;->m:LJug;

    .line 154
    .line 155
    iget-object v1, v1, Ld05;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    move-object/from16 v2, v18

    .line 158
    .line 159
    move-object/from16 v17, v12

    .line 160
    .line 161
    move-object v12, v13

    .line 162
    move-object v13, v14

    .line 163
    move-object v14, v15

    .line 164
    move-object/from16 v15, v16

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    invoke-direct/range {v2 .. v17}, LZp8;-><init>(Landroid/content/Context;Ls63;LKug;LKug;LHpa;LJUa;Lx6i;LC4i;LiG;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;Ly8f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 169
    .line 170
    .line 171
    return-object v18

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
