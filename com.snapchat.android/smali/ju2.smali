.class public final Lju2;
.super LvZg;
.source "SourceFile"


# instance fields
.field public A0:Lnel;

.field public B0:Ltj2;

.field public C0:Leu2;

.field public D0:LYt2;

.field public E0:Lgj8;

.field public F0:LN7;

.field public final X:Ljava/util/LinkedHashSet;

.field public final Y:LqCg;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lg7l;

.field public final d:LUc2;

.field public final e:LT6l;

.field public final f:LNr2;

.field public final g:LFcn;

.field public final h:Lx2a;

.field public final i:LE9f;

.field public final j:LUv2;

.field public final k:LVv2;

.field public final t:Lns0;

.field public final y0:LG9g;

.field public final z0:LFs0;


# direct methods
.method public constructor <init>(Lg7l;LUc2;LT6l;LNr2;LFcn;Lx2a;LE9f;LUv2;LVv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvZg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju2;->c:Lg7l;

    .line 5
    .line 6
    iput-object p2, p0, Lju2;->d:LUc2;

    .line 7
    .line 8
    iput-object p3, p0, Lju2;->e:LT6l;

    .line 9
    .line 10
    iput-object p4, p0, Lju2;->f:LNr2;

    .line 11
    .line 12
    iput-object p5, p0, Lju2;->g:LFcn;

    .line 13
    .line 14
    iput-object p6, p0, Lju2;->h:Lx2a;

    .line 15
    .line 16
    iput-object p7, p0, Lju2;->i:LE9f;

    .line 17
    .line 18
    iput-object p8, p0, Lju2;->j:LUv2;

    .line 19
    .line 20
    iput-object p9, p0, Lju2;->k:LVv2;

    .line 21
    .line 22
    sget-object p1, Lp;->Q0:Lp;

    .line 23
    .line 24
    const-string p2, "CameraViewController"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lju2;->t:Lns0;

    .line 31
    .line 32
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lju2;->X:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    new-instance p2, LqCg;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lju2;->Y:LqCg;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lju2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    new-instance p1, LG9g;

    .line 54
    .line 55
    invoke-direct {p1}, LG9g;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lju2;->y0:LG9g;

    .line 59
    .line 60
    sget-object p1, LFs0;->a:LFs0;

    .line 61
    .line 62
    iput-object p1, p0, Lju2;->z0:LFs0;

    .line 63
    .line 64
    return-void
.end method

.method public static final a1(Lju2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju2;->C0:Leu2;

    .line 2
    .line 3
    iget-object p0, p0, Lju2;->c:Lg7l;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lg7l;->x(Lf7l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic i1(Lju2;)LVv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lju2;->k:LVv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k1(Lju2;)LqCg;
    .locals 0

    .line 1
    iget-object p0, p0, Lju2;->Y:LqCg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n1(Lju2;Lbu2;Lfu2;Lns0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x3a

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lfu2;->a:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lju2;->y0:LG9g;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LG9g;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lju2;->A0:Lnel;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p2}, Lju2;->s1(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final C1(Ljs2;Ltj2;Lns0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju2;->f:LNr2;

    .line 2
    .line 3
    check-cast v0, LCQf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LCQf;->g(Ljs2;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lju2;->B0:Ltj2;

    .line 9
    .line 10
    sget-object p1, LXt2;->a:LXt2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lju2;->E1(LXt2;Lns0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D1(Ltj2;ZLns0;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    sget-object v0, LB9f;->c:LB9f;

    .line 3
    .line 4
    iget-object v2, v1, Lju2;->i:LE9f;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LE9f;->a(LlDi;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lju2;->D0:LYt2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lju2;->f:LNr2;

    .line 15
    .line 16
    check-cast v0, LCQf;

    .line 17
    .line 18
    invoke-virtual {v0}, LCQf;->e()Ljs2;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v1, Lju2;->B0:Ltj2;

    .line 23
    .line 24
    sget-object v3, Lys2;->a:Lys2;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Ltj2;->f:Lys2;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :cond_1
    :goto_0
    move-object v4, v3

    .line 35
    iget-object v2, v1, Lju2;->F0:LN7;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v6, LTc2;

    .line 41
    .line 42
    sget-object v7, LJeb;->b:LJeb;

    .line 43
    .line 44
    sget-object v8, LgXk;->d:LgXk;

    .line 45
    .line 46
    invoke-direct {v6, v7, v3, v8}, LTc2;-><init>(LJeb;ZLgXk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6}, LN7;->a(LTc2;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v12, v1, Lju2;->D0:LYt2;

    .line 53
    .line 54
    iget-object v2, v1, Lju2;->t:Lns0;

    .line 55
    .line 56
    iget-object v0, v0, LCQf;->c:LCj2;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v2}, LCj2;->a(Ljs2;Lns0;)LIFh;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, v1, Lju2;->g:LFcn;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljs2;->a:Ljs2;

    .line 68
    .line 69
    if-ne v5, v2, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_3
    invoke-virtual {v0, v3}, LFcn;->a(Z)Lycn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lycn;->a()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, LIFh;->f:Ljava/lang/Float;

    .line 85
    .line 86
    iget-object v0, v1, Lju2;->E0:Lgj8;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lgj8;->e()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v0, v2

    .line 103
    :goto_1
    move-object v9, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v9, v2

    .line 106
    :goto_2
    iget-object v0, v1, Lju2;->d:LUc2;

    .line 107
    .line 108
    check-cast v0, LDFh;

    .line 109
    .line 110
    iget-object v13, v0, LDFh;->d:LBr2;

    .line 111
    .line 112
    monitor-enter v13

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v2, v0

    .line 115
    move-object v3, v12

    .line 116
    move-object v7, p1

    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    move/from16 v10, p2

    .line 120
    .line 121
    :try_start_0
    invoke-virtual/range {v2 .. v11}, LDFh;->s(LWc2;Lys2;Ljs2;LIFh;Ltj2;Lns0;Lgj8;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v13

    .line 125
    new-instance v2, LWi2;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    move-object/from16 v4, p3

    .line 129
    .line 130
    invoke-direct {v2, v3, v0, v12, v4}, LWi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LN7;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lju2;->F0:LN7;

    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object v2, v0

    .line 143
    monitor-exit v13

    .line 144
    throw v2
.end method

.method public final E1(LXt2;Lns0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lju2;->y0:LG9g;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LG9g;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lju2;->A0:Lnel;

    .line 43
    .line 44
    sget-object v1, Lvvg;->a:Lvvg;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, p2}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lju2;->s1(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final H1(Lgu2;Landroid/util/Pair;Lns0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x3a

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lju2;->y0:LG9g;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LG9g;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lju2;->A0:Lnel;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lju2;->s1(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I1(Landroid/util/Pair;LgXk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lju2;->D0:LYt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lju2;->F0:LN7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LTc2;

    .line 11
    .line 12
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LJeb;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v1, v2, p1, p2}, LTc2;-><init>(LJeb;ZLgXk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LN7;->a(LTc2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lju2;->A0:Lnel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LXt2;->e:LXt2;

    .line 6
    .line 7
    iget-object v1, p0, Lju2;->t:Lns0;

    .line 8
    .line 9
    const-string v2, "internal-release"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lju2;->E1(LXt2;Lns0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lju2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lju2;->c:Lg7l;

    .line 2
    .line 3
    iget-object v1, p0, Lju2;->C0:Leu2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lg7l;->m(Lf7l;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, LcEl;->f:LcEl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lju2;->i:LE9f;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, LE9f;->g(LcEl;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "checkoutSurface failed. "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lju2;->y0:LG9g;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final s1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lrg2;->u2:Lrg2;

    .line 4
    .line 5
    const-string v0, "tag"

    .line 6
    .line 7
    const-string v1, "CameraViewController"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lju2;->A0:Lnel;

    .line 14
    .line 15
    iget-object v0, v0, Lnel;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Enum;

    .line 22
    .line 23
    const-string v1, "state"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    iget-object p1, p0, Lju2;->h:Lx2a;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final w1(LJeb;Lns0;)V
    .locals 3

    .line 1
    sget-object v0, Lgu2;->a:Lgu2;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p2}, Lju2;->H1(Lgu2;Landroid/util/Pair;Lns0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y1(Ljs2;Lns0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju2;->B0:Ltj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lju2;->C1(Ljs2;Ltj2;Lns0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
