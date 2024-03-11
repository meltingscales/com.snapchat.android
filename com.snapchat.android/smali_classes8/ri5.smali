.class final Lri5;
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
.field public final a:Lsi5;

.field public final b:I


# direct methods
.method public constructor <init>(Lsi5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri5;->a:Lsi5;

    .line 5
    .line 6
    iput p2, p0, Lri5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lri5;->a:Lsi5;

    .line 4
    .line 5
    iget v2, v0, Lri5;->b:I

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
    iget-object v1, v1, Lsi5;->b:Ldz4;

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
    new-instance v13, LnB4;

    .line 46
    .line 47
    iget-object v2, v1, Lsi5;->a:LTcj;

    .line 48
    .line 49
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v1, Lsi5;->b:Ldz4;

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
    invoke-virtual {v1}, Lsi5;->u()Lq14;

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
    invoke-virtual {v1}, Lsi5;->u()Lq14;

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
    invoke-virtual {v1}, Lsi5;->u()Lq14;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, Lq14;->y5()Lcom/snap/composer/people/GroupStoring;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, LhY3;

    .line 92
    .line 93
    new-instance v9, LQ9a;

    .line 94
    .line 95
    iget-object v15, v1, Lsi5;->g:LJug;

    .line 96
    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, LOF5;

    .line 99
    .line 100
    invoke-virtual {v10}, LOF5;->j3()LRom;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v11, v1, Lsi5;->d:LXom;

    .line 105
    .line 106
    invoke-interface {v11}, LXom;->b()LwBj;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    iget-object v11, v1, Lsi5;->h:LJug;

    .line 111
    .line 112
    iget-object v12, v1, Lsi5;->i:LJug;

    .line 113
    .line 114
    invoke-virtual {v10}, LOF5;->R2()Lzth;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    invoke-virtual {v10}, LOF5;->T2()Luuh;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    new-instance v23, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-direct/range {v23 .. v23}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, LOF5;->t2()LD4m;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    move-object v14, v9

    .line 136
    move-object/from16 v18, v11

    .line 137
    .line 138
    move-object/from16 v19, v12

    .line 139
    .line 140
    invoke-direct/range {v14 .. v24}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 141
    .line 142
    .line 143
    sget-object v10, LoB4;->f:LoB4;

    .line 144
    .line 145
    invoke-direct {v8, v9, v10}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v1, Lsi5;->a:LTcj;

    .line 149
    .line 150
    invoke-interface {v9}, LY26;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    new-instance v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-direct/range {v17 .. v17}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v9}, LTcj;->g()LLne;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    new-instance v9, Lbh5;

    .line 164
    .line 165
    const/4 v10, 0x7

    .line 166
    invoke-direct {v9, v10}, Lbh5;-><init>(I)V

    .line 167
    .line 168
    .line 169
    check-cast v2, LOF5;

    .line 170
    .line 171
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 172
    .line 173
    .line 174
    new-instance v10, LiG;

    .line 175
    .line 176
    sget-object v16, LtB4;->f:LtB4;

    .line 177
    .line 178
    move-object v14, v10

    .line 179
    move-object/from16 v19, v9

    .line 180
    .line 181
    invoke-direct/range {v14 .. v19}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lsi5;->e:LQV3;

    .line 185
    .line 186
    invoke-static {v2}, Lele;->d(LQV3;)Led0;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v1}, Lsi5;->u()Lq14;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    iget-object v1, v1, Lsi5;->f:LuX3;

    .line 199
    .line 200
    check-cast v1, Loh5;

    .line 201
    .line 202
    invoke-virtual {v1}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LFQ1;

    .line 207
    .line 208
    move-object v2, v13

    .line 209
    move-object v9, v10

    .line 210
    move-object v10, v11

    .line 211
    move-object v11, v12

    .line 212
    move-object v12, v1

    .line 213
    invoke-direct/range {v2 .. v12}, LnB4;-><init>(LLne;LC4i;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/people/GroupStoring;LhY3;LiG;Led0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFQ1;)V

    .line 214
    .line 215
    .line 216
    return-object v13
.end method
