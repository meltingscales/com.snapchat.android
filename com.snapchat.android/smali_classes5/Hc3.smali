.class public final LHc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKug;

.field public final synthetic b:LKug;

.field public final synthetic c:LKug;

.field public final synthetic d:LKug;

.field public final synthetic e:LKug;

.field public final synthetic f:LKug;

.field public final synthetic g:LKug;

.field public final synthetic h:LKug;

.field public final synthetic i:LKug;


# direct methods
.method public constructor <init>(LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LHc3;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LHc3;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LHc3;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LHc3;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LHc3;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LHc3;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LHc3;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LHc3;->i:LKug;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LKc3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHc3;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, LL3e;

    .line 11
    .line 12
    iget-object v1, v0, LHc3;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lhm4;

    .line 20
    .line 21
    iget-object v1, v0, LHc3;->c:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Ldz4;

    .line 29
    .line 30
    iget-object v1, v0, LHc3;->d:LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, LDpd;

    .line 38
    .line 39
    iget-object v1, v0, LHc3;->e:LKug;

    .line 40
    .line 41
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LTcj;

    .line 46
    .line 47
    iget-object v2, v0, LHc3;->f:LKug;

    .line 48
    .line 49
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, LdSj;

    .line 55
    .line 56
    iget-object v2, v0, LHc3;->g:LKug;

    .line 57
    .line 58
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v9, v2

    .line 63
    check-cast v9, Lkc3;

    .line 64
    .line 65
    iget-object v2, v0, LHc3;->h:LKug;

    .line 66
    .line 67
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v12, v2

    .line 72
    check-cast v12, Lmf3;

    .line 73
    .line 74
    iget-object v2, v0, LHc3;->i:LKug;

    .line 75
    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v11, v2

    .line 81
    check-cast v11, Lvva;

    .line 82
    .line 83
    new-instance v13, Ldf5;

    .line 84
    .line 85
    move-object v2, v13

    .line 86
    move-object v7, v1

    .line 87
    move-object v10, v12

    .line 88
    invoke-direct/range {v2 .. v11}, Ldf5;-><init>(LL3e;Lhm4;Ldz4;LDpd;LTcj;LdSj;Lkc3;Lmf3;Lvva;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LKc3;

    .line 92
    .line 93
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, LZc3;

    .line 98
    .line 99
    iget-object v15, v13, Ldf5;->I0:LJug;

    .line 100
    .line 101
    iget-object v5, v13, Ldf5;->W0:LJug;

    .line 102
    .line 103
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    check-cast v16, LH78;

    .line 110
    .line 111
    iget-object v5, v13, Ldf5;->j1:LJug;

    .line 112
    .line 113
    iget-object v6, v13, Ldf5;->m1:LJug;

    .line 114
    .line 115
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object/from16 v18, v6

    .line 120
    .line 121
    check-cast v18, LGBd;

    .line 122
    .line 123
    new-instance v6, LQUa;

    .line 124
    .line 125
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v6, v1}, LQUa;-><init>(LJUa;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v13, Ldf5;->W0:LJug;

    .line 133
    .line 134
    iget-object v7, v13, Ldf5;->p1:LJug;

    .line 135
    .line 136
    iget-object v8, v13, Ldf5;->X:LJug;

    .line 137
    .line 138
    check-cast v8, Lcf5;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcf5;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object/from16 v22, v8

    .line 145
    .line 146
    check-cast v22, LC4i;

    .line 147
    .line 148
    iget-object v8, v13, Ldf5;->i:LJug;

    .line 149
    .line 150
    check-cast v12, LIf5;

    .line 151
    .line 152
    new-instance v9, Lcom/snap/cheerios/presenters/CheeriosLifeCycleAwarePresenter;

    .line 153
    .line 154
    iget-object v10, v12, LIf5;->f:LJug;

    .line 155
    .line 156
    invoke-direct {v9, v10}, Lcom/snap/cheerios/presenters/CheeriosLifeCycleAwarePresenter;-><init>(LKug;)V

    .line 157
    .line 158
    .line 159
    iget-object v10, v13, Ldf5;->y0:LJug;

    .line 160
    .line 161
    check-cast v10, Lcf5;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcf5;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object/from16 v25, v10

    .line 168
    .line 169
    check-cast v25, LLne;

    .line 170
    .line 171
    iget-object v10, v13, Ldf5;->B0:LJug;

    .line 172
    .line 173
    iget-object v11, v13, Ldf5;->q1:LJug;

    .line 174
    .line 175
    iget-object v12, v13, Ldf5;->r1:LJug;

    .line 176
    .line 177
    move-object v14, v4

    .line 178
    move-object/from16 v17, v5

    .line 179
    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    move-object/from16 v23, v8

    .line 187
    .line 188
    move-object/from16 v24, v9

    .line 189
    .line 190
    move-object/from16 v26, v10

    .line 191
    .line 192
    move-object/from16 v27, v11

    .line 193
    .line 194
    move-object/from16 v28, v12

    .line 195
    .line 196
    invoke-direct/range {v14 .. v28}, LZc3;-><init>(LKug;LH78;LKug;LGBd;LQUa;LJug;LKug;LC4i;LKug;Lcom/snap/cheerios/presenters/CheeriosLifeCycleAwarePresenter;LLne;LKug;LKug;LKug;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v3, v4}, LKc3;-><init>(Landroid/content/Context;LZc3;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method
