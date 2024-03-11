.class public final LAri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrri;
.implements LIwi;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LnZ;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:LKug;

.field public final n:Lhbe;

.field public final o:LKug;

.field public final p:Landroid/util/ArrayMap;

.field public final q:Ljava/util/ArrayList;

.field public r:Lkotlin/jvm/functions/Function1;

.field public final s:LqCg;


# direct methods
.method public constructor <init>(LJug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LmVa;LnZ;Lio/reactivex/rxjava3/subjects/PublishSubject;LKug;Lhbe;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LAri;->a:LKug;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LAri;->b:LKug;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LAri;->c:LKug;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LAri;->d:LKug;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LAri;->e:LKug;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LAri;->f:LKug;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LAri;->g:LKug;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LAri;->h:LKug;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LAri;->i:LKug;

    .line 31
    .line 32
    move-object/from16 v1, p12

    .line 33
    .line 34
    iput-object v1, v0, LAri;->j:LKug;

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, LAri;->k:LnZ;

    .line 39
    .line 40
    move-object/from16 v1, p14

    .line 41
    .line 42
    iput-object v1, v0, LAri;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    move-object/from16 v1, p15

    .line 45
    .line 46
    iput-object v1, v0, LAri;->m:LKug;

    .line 47
    .line 48
    move-object/from16 v1, p16

    .line 49
    .line 50
    iput-object v1, v0, LAri;->n:Lhbe;

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    iput-object v1, v0, LAri;->o:LKug;

    .line 54
    .line 55
    new-instance v1, Landroid/util/ArrayMap;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LAri;->p:Landroid/util/ArrayMap;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, LAri;->q:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface/range {p11 .. p11}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LC4i;

    .line 74
    .line 75
    sget-object v2, Lpoi;->f:Lpoi;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lns0;

    .line 81
    .line 82
    const-string v4, "SendToControllerImpl"

    .line 83
    .line 84
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, LgT6;

    .line 88
    .line 89
    invoke-static {v1, v3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LAri;->s:LqCg;

    .line 94
    .line 95
    return-void
.end method

.method public static final f(LAri;LVCi;LKwi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-object v0, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v1, "<*>"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LAri;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v1, p0, LAri;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    monitor-exit p1

    .line 32
    iget-object p1, p0, LAri;->p:Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object p0, p0, LAri;->b:LKug;

    .line 49
    .line 50
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LYwe;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    monitor-exit p1

    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, LVDc;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p1, p0, LAri;->n:Lhbe;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p1, Lhbe;->a:LKwi;

    .line 73
    .line 74
    iget-object p1, p0, LAri;->q:Ljava/util/ArrayList;

    .line 75
    .line 76
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    iget-object p0, p0, LAri;->q:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    :try_start_5
    monitor-exit p1

    .line 89
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :goto_2
    sget-object p1, LrAj;->b:Ludl;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ludl;->b()V

    .line 95
    .line 96
    .line 97
    :cond_3
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAri;->n:Lhbe;

    .line 2
    .line 3
    iget-object v0, v0, Lhbe;->a:LKwi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LKwi;->y0:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final b(LGwi;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "SendToControllerImpl#startSession#"

    .line 2
    .line 3
    const-string v1, "SendToControllerImpl.startSession()"

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, LHul;->a:Lb6l;

    .line 11
    .line 12
    iput-object p2, p0, LAri;->r:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    instance-of p2, p1, LKwi;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, LKwi;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LAri;->j(LKwi;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LAri;->n:Lhbe;

    .line 30
    .line 31
    iget-object p2, p2, Lhbe;->a:LKwi;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v3, p2, LKwi;->h:LToi;

    .line 37
    .line 38
    iget-object v3, v3, LToi;->a:LUpi;

    .line 39
    .line 40
    iget-object v3, v3, LUpi;->a:LJLj;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LKwi;->a:LFwi;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LAri;->g:LKug;

    .line 67
    .line 68
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LpCi;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, LRSl;

    .line 78
    .line 79
    const/16 v6, 0x10

    .line 80
    .line 81
    invoke-direct {v5, v6, p2, v3, v0}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lwri;

    .line 90
    .line 91
    invoke-direct {v3, p0, p2, v1}, Lwri;-><init>(LAri;LKwi;I)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lxri;->b:Lxri;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0, p2}, LAri;->g(Lio/reactivex/rxjava3/disposables/Disposable;LKwi;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p2, p0, LAri;->q:Ljava/util/ArrayList;

    .line 104
    .line 105
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iget-object v0, p0, LAri;->q:Ljava/util/ArrayList;

    .line 107
    .line 108
    sget-object v3, Lzri;->g:Lzri;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-static {v0, v3, v4}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_2
    monitor-exit p2

    .line 115
    iget-object p2, p0, LAri;->n:Lhbe;

    .line 116
    .line 117
    iput-object p1, p2, Lhbe;->a:LKwi;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, LAri;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LqAj;->b()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_3
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "Invalid session type"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Ludl;->b()V

    .line 142
    .line 143
    .line 144
    :cond_3
    throw p1
.end method

.method public final c(LRAi;LToi;)LEwi;
    .locals 1

    .line 1
    new-instance v0, LfGd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LfGd;-><init>(LRAi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LAri;->e(LhGd;LToi;)LEwi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LAri;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LhGd;LToi;)LEwi;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "SendToControllerImpl.newSession()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LJwi;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LJwi;-><init>(LhGd;LToi;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LAri;->d:LKug;

    .line 14
    .line 15
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LQ3g;

    .line 20
    .line 21
    iget-object p1, p1, LQ3g;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    iput-object p1, v1, LJwi;->z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    iget-object p1, p0, LAri;->j:LKug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Leoi;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LqAj;->b()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object p2, LrAj;->b:Ludl;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ludl;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p1
.end method

.method public final g(Lio/reactivex/rxjava3/disposables/Disposable;LKwi;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LAri;->p:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h(LNCc;)LDoi;
    .locals 2

    .line 1
    sget-object v0, LZa2;->g:LNCc;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LZa2;->k:LNCc;

    .line 12
    .line 13
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, LAri;->c:LKug;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, LCXf;->g:LNCc;

    .line 23
    .line 24
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, LAri;->d:LKug;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Ltsi;->h:LNCc;

    .line 34
    .line 35
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, LAri;->e:LKug;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Ltsi;->i:LNCc;

    .line 45
    .line 46
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, LAri;->f:LKug;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object p1, v1

    .line 56
    :goto_1
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, LDoi;

    .line 64
    .line 65
    :cond_5
    return-object v1
.end method

.method public final i(I)V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LHul;->a:Lb6l;

    .line 9
    .line 10
    iget-object v1, p0, LAri;->n:Lhbe;

    .line 11
    .line 12
    iget-object v1, v1, Lhbe;->a:LKwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, v1, LKwi;->a:LFwi;

    .line 21
    .line 22
    iget-object v2, v2, LFwi;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LAri;->h:LKug;

    .line 31
    .line 32
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LCni;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LCni;->b(LKwi;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lyri;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v3}, Lyri;-><init>(LAri;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lwri;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, v1, v3}, Lwri;-><init>(LAri;LKwi;I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lxri;->c:Lxri;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1, v1}, LAri;->g(Lio/reactivex/rxjava3/disposables/Disposable;LKwi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LqAj;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LNCc;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, LAri;->h(LNCc;)LDoi;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v2, v1}, LDoi;->b(LKwi;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LHr2;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v3, v1, v4}, LHr2;-><init>(LKwi;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_0
    if-nez v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, LAri;->s:LqCg;

    .line 106
    .line 107
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, LMq2;

    .line 116
    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    invoke-direct {v3, p0, p1, v1, v4}, LMq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lzri;->e:Lzri;

    .line 123
    .line 124
    invoke-static {v2, v3, p1, v1}, LLqe;->z(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LKwi;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LqAj;->b()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ludl;->b()V

    .line 136
    .line 137
    .line 138
    :cond_4
    throw p1
.end method

.method public final j(LKwi;)V
    .locals 4

    .line 1
    iget-object v0, p1, LKwi;->g:LhGd;

    .line 2
    .line 3
    instance-of v1, v0, LeGd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LeGd;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LeGd;->d:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 15
    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget-object v1, Lvri;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    :goto_1
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, LKwi;->b1:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    new-instance v1, LVAa;

    .line 37
    .line 38
    const/16 v2, 0x16

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LAri;->s:LqCg;

    .line 52
    .line 53
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lzri;->f:Lzri;

    .line 63
    .line 64
    new-instance v2, LqRd;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v2, v3, p0, p1}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, p1}, LAri;->g(Lio/reactivex/rxjava3/disposables/Disposable;LKwi;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final k(Lyoi;LKwi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object p2, p2, LKwi;->e:LF3g;

    .line 2
    .line 3
    iget-object v0, p1, Lyoi;->a:LDme;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, LPqe;->f(LF3g;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_2

    .line 13
    .line 14
    instance-of p2, v0, LDk2;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    instance-of p2, v0, LBk2;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of p2, v0, LAk2;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance p2, LUzi;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p2, v1, p1, p0}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
