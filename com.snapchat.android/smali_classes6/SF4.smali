.class public final LSF4;
.super LKCc;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public E0:LJUa;

.field public F0:LQF4;

.field public G0:Landroid/view/View;

.field public H0:LXF4;

.field public I0:Landroid/view/View;

.field public J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public K0:LJLj;

.field public L0:Z

.field public M0:Lqi9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJLj;->p1:LJLj;

    .line 5
    .line 6
    iput-object v0, p0, LSF4;->K0:LJLj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSF4;->H0:LXF4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "createChatPresenter"

    .line 8
    .line 9
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "createchat:inject"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p0 .. p0}, LsJg;->z(Landroidx/fragment/app/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LqAj;->b()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LSF4;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    const v0, 0x7f0e029b

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f0b0e38

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, LSF4;->I0:Landroid/view/View;

    .line 43
    .line 44
    const v2, 0x7f0b16bd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, LSF4;->G0:Landroid/view/View;

    .line 52
    .line 53
    iget-object v2, v1, LSF4;->F0:LQF4;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v4, v1, LSF4;->I0:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    check-cast v2, LHi5;

    .line 63
    .line 64
    iput-object v4, v2, LHi5;->e:Landroid/view/View;

    .line 65
    .line 66
    iget-object v3, v1, LSF4;->M0:Lqi9;

    .line 67
    .line 68
    iput-object v3, v2, LHi5;->b:Lqi9;

    .line 69
    .line 70
    iget-boolean v3, v1, LSF4;->L0:Z

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, LHi5;->d:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v3, LmRd;->b:LmRd;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, LHi5;->c:LmRd;

    .line 84
    .line 85
    iget-object v3, v1, LSF4;->K0:LJLj;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v14, v2, LHi5;->c:LmRd;

    .line 91
    .line 92
    iget-object v3, v2, LHi5;->d:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v9, v2, LHi5;->e:Landroid/view/View;

    .line 95
    .line 96
    new-instance v10, LJi5;

    .line 97
    .line 98
    iget-object v11, v2, LHi5;->b:Lqi9;

    .line 99
    .line 100
    iget-object v2, v2, LHi5;->a:LGi5;

    .line 101
    .line 102
    move-object v4, v10

    .line 103
    move-object v5, v2

    .line 104
    move-object v6, v11

    .line 105
    move-object v7, v14

    .line 106
    move-object v8, v3

    .line 107
    invoke-direct/range {v4 .. v9}, LJi5;-><init>(LGi5;Lqi9;LmRd;Ljava/lang/Boolean;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v15, LXF4;

    .line 111
    .line 112
    iget-object v4, v10, LJi5;->b:LJug;

    .line 113
    .line 114
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, LZF4;

    .line 120
    .line 121
    iget-object v4, v2, LGi5;->a:LTcj;

    .line 122
    .line 123
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v4, v2, LGi5;->a:LTcj;

    .line 128
    .line 129
    invoke-interface {v4}, LTcj;->D()Ld56;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v4, v2, LGi5;->e:LBKd;

    .line 134
    .line 135
    check-cast v4, LQH5;

    .line 136
    .line 137
    invoke-virtual {v4}, LQH5;->f0()LrX2;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v10, v2, LGi5;->y:LJug;

    .line 142
    .line 143
    iget-object v12, v2, LGi5;->t:LJug;

    .line 144
    .line 145
    iget-object v13, v2, LGi5;->C:LJug;

    .line 146
    .line 147
    iget-object v8, v2, LGi5;->z:LJug;

    .line 148
    .line 149
    invoke-static {v2}, LGi5;->a(LGi5;)LXE4;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    iget-object v4, v2, LGi5;->D:LJug;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    iget-object v2, v2, LGi5;->b:Ldz4;

    .line 160
    .line 161
    check-cast v2, LOF5;

    .line 162
    .line 163
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    move-object v2, v4

    .line 168
    move-object v4, v15

    .line 169
    move-object v3, v8

    .line 170
    move-object v8, v11

    .line 171
    move-object v11, v12

    .line 172
    move-object v12, v13

    .line 173
    move-object v13, v3

    .line 174
    move-object v3, v15

    .line 175
    move-object/from16 v15, v16

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    invoke-direct/range {v4 .. v18}, LXF4;-><init>(LZF4;LLne;Ld56;Lqi9;LrX2;LKug;LKug;LKug;LKug;LmRd;LXE4;LKug;ZLC4i;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v1, LSF4;->H0:LXF4;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_0
    const-string v0, "newChatViewContainer"

    .line 186
    .line 187
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_1
    const-string v0, "createChatComponent"

    .line 192
    .line 193
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    sget-object v0, LrAj;->b:Ludl;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v0}, Ludl;->b()V

    .line 204
    .line 205
    .line 206
    :cond_2
    throw v2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSF4;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "disposeOnDestroyView"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LSF4;->H0:LXF4;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, LXF4;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LSF4;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    const-string v1, "disposeOnDestroyView"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LSF4;->E0:LJUa;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LwS1;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v2, p0}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LSF4;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v0, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    const-string p1, "insetsDetector"

    .line 50
    .line 51
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3
    const-string p1, "createChatPresenter"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method
