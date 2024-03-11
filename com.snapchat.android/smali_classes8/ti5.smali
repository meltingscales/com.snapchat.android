.class final Lti5;
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
.field public final a:Lui5;

.field public final b:I


# direct methods
.method public constructor <init>(Lui5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti5;->a:Lui5;

    .line 5
    .line 6
    iput p2, p0, Lti5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lti5;->a:Lui5;

    .line 4
    .line 5
    iget v2, v0, Lti5;->b:I

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
    iget-object v1, v1, Lui5;->b:Ldz4;

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
    new-instance v17, LyB4;

    .line 46
    .line 47
    iget-object v2, v1, Lui5;->a:LTcj;

    .line 48
    .line 49
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v1, Lui5;->a:LTcj;

    .line 54
    .line 55
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2}, LTcj;->M()Lx6i;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, LEAj;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Lui5;->b:Ldz4;

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, LOF5;

    .line 72
    .line 73
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v10, v1, Lui5;->c:LQV3;

    .line 83
    .line 84
    invoke-static {v10}, Lele;->d(LQV3;)Led0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v1}, Lui5;->u()Lq14;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v11}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v1}, Lui5;->u()Lq14;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v12}, Lq14;->T4()Lcom/snap/composer/people/UserProviding;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v13, LhY3;

    .line 105
    .line 106
    new-instance v14, LQ9a;

    .line 107
    .line 108
    iget-object v15, v1, Lui5;->g:LJug;

    .line 109
    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    check-cast v16, LOF5;

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, LOF5;->j3()LRom;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    iget-object v0, v1, Lui5;->e:LXom;

    .line 119
    .line 120
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    iget-object v0, v1, Lui5;->h:LJug;

    .line 125
    .line 126
    move-object/from16 v29, v12

    .line 127
    .line 128
    iget-object v12, v1, Lui5;->i:LJug;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, LOF5;->R2()Lzth;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    invoke-virtual/range {v16 .. v16}, LOF5;->T2()Luuh;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 139
    .line 140
    .line 141
    move-result-object v26

    .line 142
    new-instance v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-direct/range {v27 .. v27}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, LOF5;->t2()LD4m;

    .line 148
    .line 149
    .line 150
    move-result-object v28

    .line 151
    move-object/from16 v18, v14

    .line 152
    .line 153
    move-object/from16 v19, v15

    .line 154
    .line 155
    move-object/from16 v22, v0

    .line 156
    .line 157
    move-object/from16 v23, v12

    .line 158
    .line 159
    invoke-direct/range {v18 .. v28}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LtB4;->f:LtB4;

    .line 163
    .line 164
    invoke-direct {v13, v14, v0}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v31

    .line 171
    new-instance v33, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-direct/range {v33 .. v33}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 177
    .line 178
    .line 179
    move-result-object v34

    .line 180
    new-instance v12, Lbh5;

    .line 181
    .line 182
    const/4 v14, 0x7

    .line 183
    invoke-direct {v12, v14}, Lbh5;-><init>(I)V

    .line 184
    .line 185
    .line 186
    check-cast v7, LOF5;

    .line 187
    .line 188
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 189
    .line 190
    .line 191
    new-instance v14, LiG;

    .line 192
    .line 193
    move-object/from16 v30, v14

    .line 194
    .line 195
    move-object/from16 v32, v0

    .line 196
    .line 197
    move-object/from16 v35, v12

    .line 198
    .line 199
    invoke-direct/range {v30 .. v35}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lui5;->u()Lq14;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v1, Lui5;->f:LuX3;

    .line 211
    .line 212
    check-cast v1, Loh5;

    .line 213
    .line 214
    invoke-virtual {v1}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object v15, v1

    .line 223
    check-cast v15, LFQ1;

    .line 224
    .line 225
    move-object/from16 v2, v17

    .line 226
    .line 227
    move-object v7, v8

    .line 228
    move-object v8, v9

    .line 229
    move-object v9, v10

    .line 230
    move-object v10, v11

    .line 231
    move-object/from16 v11, v29

    .line 232
    .line 233
    move-object v12, v13

    .line 234
    move-object v13, v14

    .line 235
    move-object v14, v0

    .line 236
    invoke-direct/range {v2 .. v16}, LyB4;-><init>(LLne;LJUa;Lx6i;LEAj;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Led0;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;LhY3;LiG;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFQ1;Ly8f;)V

    .line 237
    .line 238
    .line 239
    return-object v17
.end method
