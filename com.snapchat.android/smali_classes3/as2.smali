.class public final Las2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt92;


# instance fields
.field public final a:LW88;

.field public final b:Li82;

.field public final c:Ln72;

.field public final d:LDBa;

.field public final e:Log2;

.field public final f:Lb6l;

.field public final g:LRp2;

.field public final h:LBj2;

.field public final i:Lns0;

.field public j:LzC7;

.field public k:LXf2;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(LW88;Li82;Ln72;LDBa;Log2;Lbf2;LRp2;LBj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las2;->a:LW88;

    .line 5
    .line 6
    iput-object p2, p0, Las2;->b:Li82;

    .line 7
    .line 8
    iput-object p3, p0, Las2;->c:Ln72;

    .line 9
    .line 10
    iput-object p4, p0, Las2;->d:LDBa;

    .line 11
    .line 12
    iput-object p5, p0, Las2;->e:Log2;

    .line 13
    .line 14
    iput-object p6, p0, Las2;->f:Lb6l;

    .line 15
    .line 16
    iput-object p7, p0, Las2;->g:LRp2;

    .line 17
    .line 18
    iput-object p8, p0, Las2;->h:LBj2;

    .line 19
    .line 20
    sget-object p1, Lp;->Q0:Lp;

    .line 21
    .line 22
    const-string p2, "CameraTakePictureCoordinator"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Las2;->i:Lns0;

    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    new-instance p1, LPd2;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p2, p0}, LPd2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Las2;->t:LCbl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LOi2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Las2;->j:LzC7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-boolean v3, v1, LzC7;->g:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v1, LzC7;->g:Z

    .line 16
    .line 17
    iget-boolean v3, v1, LzC7;->f:Z

    .line 18
    .line 19
    iget-object v4, v1, LzC7;->e:Las2;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, LZr2;

    .line 25
    .line 26
    iget-object v6, v1, LzC7;->b:Lrfl;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v5, v3, v6, v7}, LZr2;-><init>(ZLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v3, v4, Las2;->h:LBj2;

    .line 35
    .line 36
    iget-object v3, v3, LBj2;->a:LOi2;

    .line 37
    .line 38
    iget-object v7, v1, LzC7;->a:Ltfl;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6}, Lrfl;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :goto_0
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6}, Lrfl;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    sget-object v8, Lrfl;->c:Lrfl;

    .line 59
    .line 60
    :goto_1
    move-object v14, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v8, Lrfl;->a:Lrfl;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget-object v8, v3, LOi2;->a:LR92;

    .line 66
    .line 67
    invoke-interface {v8}, LR92;->b()Lpg2;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v13, LFGh;

    .line 72
    .line 73
    invoke-direct {v13, v7}, LFGh;-><init>(Ltfl;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v12, v1, LzC7;->d:Z

    .line 77
    .line 78
    iget-object v15, v1, LzC7;->c:Lsfl;

    .line 79
    .line 80
    iget-object v9, v4, Las2;->g:LRp2;

    .line 81
    .line 82
    iget-object v10, v3, LOi2;->g:LReh;

    .line 83
    .line 84
    const/16 v16, -0x1

    .line 85
    .line 86
    invoke-virtual/range {v9 .. v16}, LRp2;->a(LReh;Lpg2;ZLtfl;Lrfl;Lsfl;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v3, v2

    .line 91
    :goto_3
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, LZr2;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v7, v6, v1}, Las2;->k(Ltfl;Lrfl;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lm68;

    .line 103
    .line 104
    invoke-direct {v9}, Lm68;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Lm68;->g(I)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v5}, LZr2;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v10, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v4, Las2;->i:Lns0;

    .line 124
    .line 125
    iget-object v8, v4, Las2;->a:LW88;

    .line 126
    .line 127
    const/16 v14, 0x10

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static/range {v8 .. v14}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_4
    iput-object v2, v0, Las2;->j:LzC7;

    .line 135
    .line 136
    :cond_5
    iget-object v1, v0, Las2;->k:LXf2;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, LXf2;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Las2;->k:LXf2;

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LOi2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ls3i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LoGh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LR92;LReh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ltfl;Lrfl;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Las2;->k:LXf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LXf2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Las2;->k:LXf2;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lwfl;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v7, 0x1e

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lwfl;-><init>(Lrfl;ZIII)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Las2;->e:Log2;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3, v0}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Las2;->j:LzC7;

    .line 29
    .line 30
    iget-object p1, p0, Las2;->h:LBj2;

    .line 31
    .line 32
    iget-object p1, p1, LBj2;->a:LOi2;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, LOi2;->a:LR92;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v1}, LR92;->d(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final l(LR92;LzC7;Lrfl;)V
    .locals 7

    .line 1
    invoke-interface {p1}, LR92;->b()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v6, Lxfl;

    .line 6
    .line 7
    invoke-interface {p1}, Lpg2;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lpg2;->r()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Lpg2;->d()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1}, Lpg2;->c()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lxfl;-><init>(Lrfl;ZIFF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Las2;->e:Log2;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v6}, Log2;->m(Ltfl;Lxfl;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
