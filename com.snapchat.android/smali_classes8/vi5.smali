.class final Lvi5;
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
.field public final a:Lwi5;

.field public final b:I


# direct methods
.method public constructor <init>(Lwi5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi5;->a:Lwi5;

    .line 5
    .line 6
    iput p2, p0, Lvi5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvi5;->a:Lwi5;

    .line 4
    .line 5
    iget v2, v0, Lvi5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LNX3;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    new-instance v1, LQX3;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object v1, v1, Lwi5;->b:Ldz4;

    .line 37
    .line 38
    check-cast v1, LOF5;

    .line 39
    .line 40
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_3
    new-instance v12, LNB4;

    .line 46
    .line 47
    iget-object v2, v1, Lwi5;->a:LTcj;

    .line 48
    .line 49
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v1, Lwi5;->b:Ldz4;

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, LOF5;

    .line 57
    .line 58
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lwi5;->u()Lq14;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1}, Lwi5;->u()Lq14;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Lq14;->T4()Lcom/snap/composer/people/UserProviding;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, LhY3;

    .line 84
    .line 85
    new-instance v8, LQ9a;

    .line 86
    .line 87
    iget-object v14, v1, Lwi5;->g:LJug;

    .line 88
    .line 89
    move-object v9, v2

    .line 90
    check-cast v9, LOF5;

    .line 91
    .line 92
    invoke-virtual {v9}, LOF5;->j3()LRom;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v10, v1, Lwi5;->d:LXom;

    .line 97
    .line 98
    invoke-interface {v10}, LXom;->b()LwBj;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    iget-object v10, v1, Lwi5;->h:LJug;

    .line 103
    .line 104
    iget-object v11, v1, Lwi5;->i:LJug;

    .line 105
    .line 106
    invoke-virtual {v9}, LOF5;->R2()Lzth;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    invoke-virtual {v9}, LOF5;->T2()Luuh;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    new-instance v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-direct/range {v22 .. v22}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, LOF5;->t2()LD4m;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    move-object v13, v8

    .line 128
    move-object/from16 v17, v10

    .line 129
    .line 130
    move-object/from16 v18, v11

    .line 131
    .line 132
    invoke-direct/range {v13 .. v23}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, LOB4;->f:LOB4;

    .line 136
    .line 137
    invoke-direct {v7, v8, v9}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v1, Lwi5;->a:LTcj;

    .line 141
    .line 142
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, LTcj;->g()LLne;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    new-instance v8, Lbh5;

    .line 156
    .line 157
    const/4 v9, 0x7

    .line 158
    invoke-direct {v8, v9}, Lbh5;-><init>(I)V

    .line 159
    .line 160
    .line 161
    check-cast v2, LOF5;

    .line 162
    .line 163
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 164
    .line 165
    .line 166
    new-instance v9, LiG;

    .line 167
    .line 168
    sget-object v15, LtB4;->f:LtB4;

    .line 169
    .line 170
    move-object v13, v9

    .line 171
    move-object/from16 v18, v8

    .line 172
    .line 173
    invoke-direct/range {v13 .. v18}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lwi5;->e:LQV3;

    .line 177
    .line 178
    invoke-static {v2}, Lele;->d(LQV3;)Led0;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v1}, Lwi5;->u()Lq14;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iget-object v1, v1, Lwi5;->f:LuX3;

    .line 191
    .line 192
    check-cast v1, Loh5;

    .line 193
    .line 194
    invoke-virtual {v1}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LFQ1;

    .line 199
    .line 200
    move-object v2, v12

    .line 201
    move-object v8, v9

    .line 202
    move-object v9, v10

    .line 203
    move-object v10, v11

    .line 204
    move-object v11, v1

    .line 205
    invoke-direct/range {v2 .. v11}, LNB4;-><init>(LLne;LC4i;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;LhY3;LiG;Led0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFQ1;)V

    .line 206
    .line 207
    .line 208
    return-object v12
.end method
