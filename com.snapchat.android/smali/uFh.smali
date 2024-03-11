.class public final LuFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi2;


# instance fields
.field public final a:I

.field public final synthetic b:LDFh;


# direct methods
.method public constructor <init>(LDFh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuFh;->b:LDFh;

    .line 5
    .line 6
    iput p2, p0, LuFh;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LRl2;ILReh;JLHj2;Ljs2;)V
    .locals 4

    .line 1
    const-string p2, "ScCameraServiceImpl.onCameraOpened"

    .line 2
    .line 3
    iget-object v0, p0, LuFh;->b:LDFh;

    .line 4
    .line 5
    sget-object v1, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string p2, "OPEN_CAMERA"

    .line 11
    .line 12
    iget v2, p0, LuFh;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, p2, v2}, LqAj;->d(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p2, "onCameraOpened"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LDFh;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, LDFh;->d:LBr2;

    .line 23
    .line 24
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v2, v0, LDFh;->d:LBr2;

    .line 26
    .line 27
    iget-object v2, v2, LBr2;->g:LYBi;

    .line 28
    .line 29
    sget-object v3, LYBi;->c:LYBi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-virtual {v1}, LqAj;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    if-eqz p7, :cond_2

    .line 42
    .line 43
    :try_start_3
    iget-object v2, v0, LDFh;->p:LnZ;

    .line 44
    .line 45
    sget-object v3, Lw82;->c7:Lw82;

    .line 46
    .line 47
    invoke-interface {v2, v3}, LnZ;->a(Lzb4;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p7, 0x0

    .line 55
    :goto_0
    if-eqz p7, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, LDFh;->d:LBr2;

    .line 58
    .line 59
    iput-object p7, v2, LBr2;->c:Ljs2;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    iget-object p7, v0, LDFh;->d:LBr2;

    .line 65
    .line 66
    iput-object p1, p7, LBr2;->f:LRl2;

    .line 67
    .line 68
    iget-object p7, v0, LDFh;->k:Lio/reactivex/rxjava3/core/Observer;

    .line 69
    .line 70
    new-instance v2, LKUf;

    .line 71
    .line 72
    invoke-direct {v2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p7, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p7, v0, LDFh;->d:LBr2;

    .line 79
    .line 80
    invoke-virtual {p7, p3}, LBr2;->n(LReh;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, v0, LDFh;->d:LBr2;

    .line 84
    .line 85
    invoke-interface {p1}, LRl2;->M()LReh;

    .line 86
    .line 87
    .line 88
    move-result-object p7

    .line 89
    iput-object p7, p3, LBr2;->b:LReh;

    .line 90
    .line 91
    sget-object p3, LYBi;->d:LYBi;

    .line 92
    .line 93
    iget-object p7, v0, LDFh;->y:Lns0;

    .line 94
    .line 95
    const-string v2, "onCameraOpened"

    .line 96
    .line 97
    invoke-virtual {p7, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, LDFh;->t(LYBi;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LDFh;->f()V

    .line 104
    .line 105
    .line 106
    iget-object p3, v0, LDFh;->d:LBr2;

    .line 107
    .line 108
    invoke-virtual {p3, p6, p1}, LBr2;->l(LHj2;LRl2;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, LDFh;->a:LNr2;

    .line 112
    .line 113
    iget-object p3, v0, LDFh;->d:LBr2;

    .line 114
    .line 115
    iget-object p6, p3, LBr2;->c:Ljs2;

    .line 116
    .line 117
    iget-object p3, p3, LBr2;->d:Lys2;

    .line 118
    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    check-cast p1, LCQf;

    .line 122
    .line 123
    invoke-virtual {p1, p6, p3}, LCQf;->i(Ljs2;Lys2;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, LDFh;->f:LKug;

    .line 127
    .line 128
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LxN;

    .line 133
    .line 134
    iget-object p3, v0, LDFh;->d:LBr2;

    .line 135
    .line 136
    iget-object p3, p3, LBr2;->e:LhFh;

    .line 137
    .line 138
    invoke-interface {p1, p3, p4, p5}, LxN;->h(LhFh;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    invoke-virtual {v1}, LqAj;->b()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    :try_start_5
    const-string p1, "Required value was null."

    .line 147
    .line 148
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    :goto_2
    :try_start_6
    monitor-exit p2

    .line 159
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 161
    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-interface {p2}, Ludl;->b()V

    .line 165
    .line 166
    .line 167
    :cond_4
    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LuFh;->b:LDFh;

    .line 2
    .line 3
    const-string v0, "onCameraOpenedWithoutSessionConfiguration"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LDFh;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILjava/lang/Exception;)V
    .locals 5

    .line 1
    const-string p1, "ScCameraServiceImpl.onDeviceOpenFailure"

    .line 2
    .line 3
    iget-object v0, p0, LuFh;->b:LDFh;

    .line 4
    .line 5
    sget-object v1, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string p1, "ScCameraServiceImpl.openCamera"

    .line 11
    .line 12
    iget v2, p0, LuFh;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, LqAj;->d(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "onDeviceOpenFailure"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LDFh;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LDFh;->d:LBr2;

    .line 23
    .line 24
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    const-string v2, "onDeviceOpenFailure"

    .line 26
    .line 27
    iget-object v3, v0, LDFh;->y:Lns0;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, LDFh;->d:LBr2;

    .line 34
    .line 35
    iget-object v3, v3, LBr2;->g:LYBi;

    .line 36
    .line 37
    sget-object v4, LYBi;->c:LYBi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-virtual {v1}, LqAj;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :try_start_3
    sget-object v3, LYBi;->b:LYBi;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LDFh;->t(LYBi;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LDFh;->d:LBr2;

    .line 54
    .line 55
    invoke-virtual {v3}, LBr2;->k()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LDFh;->d:LBr2;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput-object v4, v3, LBr2;->f:LRl2;

    .line 62
    .line 63
    iget-object v3, v0, LDFh;->k:Lio/reactivex/rxjava3/core/Observer;

    .line 64
    .line 65
    sget-object v4, LB0;->a:LB0;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object v3, v0, LDFh;->n:LW88;

    .line 73
    .line 74
    sget-object v4, LhLi;->a:LhLi;

    .line 75
    .line 76
    invoke-interface {v3, v4, p2, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iget-object v2, v0, LDFh;->d:LBr2;

    .line 83
    .line 84
    iget-object v2, v2, LBr2;->k:LXj2;

    .line 85
    .line 86
    sget-object v3, Lmf2;->a:Lmf2;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, LXj2;->b(Lmf2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LDFh;->i()LSaf;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p2}, LPvn;->m(Ljava/lang/Exception;)Ll1l;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p2, v3, v2}, Ll1l;->a(ZZ)Ll1l;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v0, p2}, LDFh;->c(LDFh;Ll1l;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LDFh;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    invoke-virtual {v1}, LqAj;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_1
    :try_start_5
    monitor-exit p1

    .line 131
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-interface {p2}, Ludl;->b()V

    .line 137
    .line 138
    .line 139
    :cond_2
    throw p1
.end method
