.class public final LU53;
.super LNqk;
.source "SourceFile"

# interfaces
.implements LyS8;


# instance fields
.field public A0:LNja;

.field public B0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public C0:Ljava/util/List;

.field public D0:LzC8;

.field public E0:Latk;

.field public F0:Lfdi;

.field public final G0:LFs0;

.field public final H0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public J0:LVC1;

.field public K0:LaB1;

.field public final L0:LqCg;

.field public final M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public O0:LCqk;

.field public final P0:LQU1;

.field public final X:LcE;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final d:LKug;

.field public final e:Lun4;

.field public final f:LZY2;

.field public final g:LKug;

.field public final h:LYwe;

.field public final i:LA35;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:Lifn;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(LKug;Lun4;LZY2;LKug;LYwe;LA35;LKug;LKug;LKug;LcE;LKug;LKug;Lifn;LKug;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LNqk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LU53;->d:LKug;

    .line 6
    .line 7
    iput-object p2, p0, LU53;->e:Lun4;

    .line 8
    .line 9
    iput-object p3, p0, LU53;->f:LZY2;

    .line 10
    .line 11
    iput-object p4, p0, LU53;->g:LKug;

    .line 12
    .line 13
    iput-object p5, p0, LU53;->h:LYwe;

    .line 14
    .line 15
    iput-object p6, p0, LU53;->i:LA35;

    .line 16
    .line 17
    iput-object p7, p0, LU53;->j:LKug;

    .line 18
    .line 19
    iput-object p8, p0, LU53;->k:LKug;

    .line 20
    .line 21
    iput-object p9, p0, LU53;->t:LKug;

    .line 22
    .line 23
    iput-object p10, p0, LU53;->X:LcE;

    .line 24
    .line 25
    iput-object p11, p0, LU53;->Y:LKug;

    .line 26
    .line 27
    iput-object p12, p0, LU53;->Z:LKug;

    .line 28
    .line 29
    iput-object p13, p0, LU53;->y0:Lifn;

    .line 30
    .line 31
    iput-object p14, p0, LU53;->z0:LKug;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LU53;->C0:Ljava/util/List;

    .line 39
    .line 40
    sget-object p1, Ljuk;->f:Ljuk;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p2, "ChatSearchCategory"

    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    sget-object p3, LFs0;->a:LFs0;

    .line 51
    .line 52
    iput-object p3, p0, LU53;->G0:LFs0;

    .line 53
    .line 54
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LU53;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LU53;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    new-instance p3, Lns0;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LqCg;

    .line 74
    .line 75
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LU53;->L0:LqCg;

    .line 79
    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LU53;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    sget-object p1, LB0;->a:LB0;

    .line 87
    .line 88
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LU53;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    sget-object p1, LCqk;->b:LCqk;

    .line 96
    .line 97
    iput-object p1, p0, LU53;->O0:LCqk;

    .line 98
    .line 99
    new-instance p1, LQU1;

    .line 100
    .line 101
    invoke-direct {p1}, LQU1;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LU53;->P0:LQU1;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LEYa;->c:LEYa;

    .line 10
    .line 11
    iget-object v1, p0, LU53;->X:LcE;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LcE;->f(Ljava/util/List;LEYa;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object p1, v4

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpok;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lpok;->t:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljtk;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v8, 0x7d

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v2 .. v8}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, LU53;->z(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(LzC8;)V
    .locals 2

    .line 1
    iput-object p1, p0, LU53;->D0:LzC8;

    .line 2
    .line 3
    iget-object p1, p0, LU53;->A0:LNja;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p1, p0, LU53;->A0:LNja;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, LaV0;->y0:LCbl;

    .line 27
    .line 28
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v0, p0, LU53;->D0:LzC8;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :cond_4
    iget-boolean v0, p0, LNqk;->c:Z

    .line 48
    .line 49
    if-eq v0, p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LNqk;->w(Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()LQU1;
    .locals 1

    .line 1
    iget-object v0, p0, LU53;->P0:LQU1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LkBj;I)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LXLj;

    .line 7
    .line 8
    invoke-direct {v1, p2}, LXLj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p2, LUB1;

    .line 15
    .line 16
    iget-object v1, p0, LU53;->j:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lft1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lft1;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p2, v1}, LUB1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p2, LZe1;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LZe1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, LU53;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lr4f;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p2, Lli9;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lli9;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LU53;->A0:LNja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LTpg;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LEYa;->b:LEYa;

    .line 14
    .line 15
    iget-object v2, p0, LU53;->X:LcE;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LcE;->f(Ljava/util/List;LEYa;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object p1, v5

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpok;

    .line 42
    .line 43
    iput-boolean v1, v0, Lpok;->t:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljtk;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v9, 0x7d

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v3 .. v9}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    iget-object v0, p0, LU53;->A0:LNja;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v2

    .line 73
    :goto_1
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, LU53;->A0:LNja;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, LaV0;->y0:LCbl;

    .line 84
    .line 85
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 91
    .line 92
    :cond_4
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0, p1}, LU53;->z(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final h(Latk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU53;->E0:Latk;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;IILZpk;Lptk;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    invoke-virtual {v0, v9, v8}, LU53;->x(Lptk;Laqk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LU53;->A0:LNja;

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    new-instance v2, LWib;

    .line 17
    .line 18
    sget-object v1, Ledi;->U0:Lddi;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, LWib;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, LU53;->O0:LCqk;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v1, v0, LU53;->e:Lun4;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, Lun4;->a(LWib;Landroid/view/ViewGroup;LZpk;LCqk;IZ)LaV0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ledi;

    .line 41
    .line 42
    iget-object v3, v0, LU53;->d:LKug;

    .line 43
    .line 44
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LNC1;

    .line 49
    .line 50
    sget-object v4, LyA1;->b:LyA1;

    .line 51
    .line 52
    iget-object v4, v4, Ltol;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LYVa;

    .line 55
    .line 56
    iget v4, v4, LWVa;->a:I

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, LU53;->K0:LaB1;

    .line 62
    .line 63
    iput-object v4, v3, LNC1;->h:LaB1;

    .line 64
    .line 65
    iget-object v4, v0, LU53;->J0:LVC1;

    .line 66
    .line 67
    iput-object v4, v3, LNC1;->g:LVC1;

    .line 68
    .line 69
    iput-object v3, v2, LNja;->T0:LNC1;

    .line 70
    .line 71
    iget-object v3, v0, LU53;->O0:LCqk;

    .line 72
    .line 73
    sget-object v4, LCqk;->a:LCqk;

    .line 74
    .line 75
    sget-object v5, LCqk;->b:LCqk;

    .line 76
    .line 77
    if-eq v3, v4, :cond_1

    .line 78
    .line 79
    if-ne v3, v5, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v4, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 85
    :goto_1
    iput-boolean v4, v2, LaV0;->g:Z

    .line 86
    .line 87
    if-ne v3, v5, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    :goto_2
    iput-boolean v3, v2, LNja;->S0:Z

    .line 93
    .line 94
    check-cast v1, LNja;

    .line 95
    .line 96
    :cond_3
    move-object v12, v1

    .line 97
    iget-object v1, v0, LU53;->A0:LNja;

    .line 98
    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    iput-object v12, v0, LU53;->A0:LNja;

    .line 102
    .line 103
    invoke-virtual {v12}, LNja;->o()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LU53;->A0:LNja;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v2, v0, LU53;->C0:Ljava/util/List;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    sget-object v2, Lw08;->a:Lw08;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1, v2}, LaV0;->p(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, v0, LU53;->D0:LzC8;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v1, v0, LU53;->A0:LNja;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v1, v13

    .line 134
    :goto_3
    if-nez v1, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/16 v2, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v1, v0, LU53;->A0:LNja;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v1, v1, LaV0;->y0:LCbl;

    .line 147
    .line 148
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v1, v13

    .line 156
    :goto_5
    if-nez v1, :cond_9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_6
    iget-object v1, v0, LU53;->A0:LNja;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget-object v1, v1, LaV0;->y0:LCbl;

    .line 167
    .line 168
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v14, v1

    .line 173
    check-cast v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 174
    .line 175
    sget-object v5, Lvtk;->b:Lvtk;

    .line 176
    .line 177
    iget-object v1, v0, LU53;->O0:LCqk;

    .line 178
    .line 179
    iget-object v15, v0, LU53;->D0:LzC8;

    .line 180
    .line 181
    iget-object v2, v0, LU53;->E0:Latk;

    .line 182
    .line 183
    iget-object v3, v0, LU53;->i:LA35;

    .line 184
    .line 185
    iput-object v3, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->a:LA35;

    .line 186
    .line 187
    iget-object v3, v0, LU53;->j:LKug;

    .line 188
    .line 189
    iput-object v3, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->b:LKug;

    .line 190
    .line 191
    iget-object v3, v0, LU53;->k:LKug;

    .line 192
    .line 193
    iput-object v3, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->c:LKug;

    .line 194
    .line 195
    iget-object v3, v0, LU53;->t:LKug;

    .line 196
    .line 197
    iput-object v3, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->d:LKug;

    .line 198
    .line 199
    iget-object v3, v0, LU53;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    iput-object v3, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 202
    .line 203
    iget-object v3, v0, LU53;->Y:LKug;

    .line 204
    .line 205
    iput-object v3, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->f:LKug;

    .line 206
    .line 207
    iget-object v3, v0, LU53;->Z:LKug;

    .line 208
    .line 209
    iput-object v3, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->g:LKug;

    .line 210
    .line 211
    iget-object v3, v0, LU53;->P0:LQU1;

    .line 212
    .line 213
    iput-object v3, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->z0:LQU1;

    .line 214
    .line 215
    iput-object v1, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->h:LCqk;

    .line 216
    .line 217
    iget-object v1, v0, LU53;->y0:Lifn;

    .line 218
    .line 219
    iput-object v1, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i:Lifn;

    .line 220
    .line 221
    iput-object v8, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j:LZpk;

    .line 222
    .line 223
    iput-object v2, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->k:Latk;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-direct {v1, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, LU53;->L0:LqCg;

    .line 231
    .line 232
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v8, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 237
    .line 238
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, LCT1;->a:LCT1;

    .line 243
    .line 244
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 245
    .line 246
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LyT1;

    .line 250
    .line 251
    invoke-direct {v2, v10, v1}, LyT1;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x3

    .line 255
    invoke-static {v10, v6, v13, v13, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v7, v0, LU53;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 262
    .line 263
    .line 264
    new-instance v6, Lutj;

    .line 265
    .line 266
    const/16 v16, 0xb

    .line 267
    .line 268
    move-object v1, v6

    .line 269
    move-object v2, v14

    .line 270
    move-object v3, v7

    .line 271
    move-object v11, v6

    .line 272
    move-object/from16 v6, p5

    .line 273
    .line 274
    move-object v9, v7

    .line 275
    move/from16 v7, v16

    .line 276
    .line 277
    invoke-direct/range {v1 .. v7}, Lutj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, LU53;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 281
    .line 282
    invoke-static {v10, v1, v13, v13, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 287
    .line 288
    .line 289
    new-instance v1, LDT1;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-direct {v1, v2, v14}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 300
    .line 301
    .line 302
    if-eqz v15, :cond_b

    .line 303
    .line 304
    invoke-static {v15}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    return-object v12
.end method

.method public final l()Lgok;
    .locals 1

    .line 1
    sget-object v0, LQN2;->j:LQN2;

    .line 2
    .line 3
    invoke-static {v0}, LQFn;->g(LQN2;)Lgok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lvtk;
    .locals 1

    .line 1
    sget-object v0, Lvtk;->b:Lvtk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LU53;->A0:LNja;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LU53;->A0:LNja;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LNja;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LU53;->z0:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LZjb;

    .line 15
    .line 16
    iget-object p1, p1, LZjb;->m:Lbqk;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p1, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "stickerPickerBindingContext"

    .line 29
    .line 30
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LU53;->A0:LNja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LNja;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LU53;->z0:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZjb;

    .line 15
    .line 16
    iget-object v0, v0, LZjb;->m:Lbqk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v0, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "stickerPickerBindingContext"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, LU53;->A0:LNja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LNja;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LU53;->A0:LNja;

    .line 10
    .line 11
    iput-object v0, p0, LU53;->B0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 12
    .line 13
    iput-object v0, p0, LU53;->C0:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, LU53;->D0:LzC8;

    .line 16
    .line 17
    iput-object v0, p0, LU53;->E0:Latk;

    .line 18
    .line 19
    iget-object v1, p0, LU53;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LB0;->a:LB0;

    .line 25
    .line 26
    iget-object v2, p0, LU53;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LU53;->F0:Lfdi;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v2, Lgtk;

    .line 36
    .line 37
    invoke-virtual {v2}, Lgtk;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, LU53;->f:LZY2;

    .line 41
    .line 42
    iget-object v3, v2, LBS8;->p:LbF1;

    .line 43
    .line 44
    iget-object v3, v3, LbF1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, LBS8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljuk;->f:Ljuk;

    .line 55
    .line 56
    iget-object v2, p0, LU53;->h:LYwe;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LU53;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LU53;->z0:LKug;

    .line 67
    .line 68
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LZjb;

    .line 73
    .line 74
    iget-object v2, v1, LZjb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ly08;->a:Ly08;

    .line 80
    .line 81
    iget-object v1, v1, LZjb;->j:Lykb;

    .line 82
    .line 83
    iput-object v2, v1, Lykb;->a:Ljava/util/Map;

    .line 84
    .line 85
    sget-object v2, LO08;->a:LO08;

    .line 86
    .line 87
    iput-object v2, v1, Lykb;->b:Ljava/util/Set;

    .line 88
    .line 89
    iput-object v0, v1, Lykb;->c:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    return-void
.end method

.method public final v(Lr4f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU53;->f:LZY2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, LBS8;->q:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LU53;->F0:Lfdi;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v0, Lgtk;

    .line 33
    .line 34
    iget-object v1, v0, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 39
    .line 40
    invoke-direct {v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iput-object v1, v0, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LU53;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final x(Lptk;Laqk;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU53;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 11
    .line 12
    iget-object v2, p0, LU53;->f:LZY2;

    .line 13
    .line 14
    invoke-virtual {v2, p0, p1}, LBS8;->d(LyS8;Lptk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, LS53;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, LS53;-><init>(LU53;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 25
    .line 26
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, LU53;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LU53;->L0:LqCg;

    .line 50
    .line 51
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LS53;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1}, LS53;-><init>(LU53;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LS53;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v2, p0, v5}, LS53;-><init>(LU53;I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, LU53;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-static {v4, p1, v2, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LU53;->F0:Lfdi;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    check-cast p1, Lgtk;

    .line 81
    .line 82
    iget-object p1, p1, Lgtk;->D0:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LT53;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2, v3}, LT53;-><init>(LU53;Laqk;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LS53;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v2, p0, v3}, LS53;-><init>(LU53;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, p1, v2, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    check-cast p2, LZpk;

    .line 110
    .line 111
    invoke-virtual {p2}, LZpk;->k()Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LT53;

    .line 133
    .line 134
    invoke-direct {p1, p0, p2, v1}, LT53;-><init>(LU53;Laqk;I)V

    .line 135
    .line 136
    .line 137
    new-instance p2, LS53;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-direct {p2, p0, v0}, LS53;-><init>(LU53;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1, p2, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public final y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 3

    .line 1
    iget-object v0, p0, LU53;->B0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LU53;->B0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LU53;->B0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 15
    .line 16
    new-instance v1, LBdb;

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LU53;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU53;->A0:LNja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LaV0;->p(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LU53;->C0:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LU53;->O0:LCqk;

    .line 11
    .line 12
    sget-object v1, LCqk;->b:LCqk;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, LCqk;->c:LCqk;

    .line 17
    .line 18
    if-ne v0, v1, :cond_7

    .line 19
    .line 20
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v0, p1, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljtk;

    .line 52
    .line 53
    iget-object v0, v0, Ljtk;->b:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v2, v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lpok;

    .line 86
    .line 87
    invoke-virtual {v2}, Lpok;->w()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x1

    .line 92
    xor-int/2addr v2, v3

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_6
    :goto_1
    iget-boolean p1, p0, LNqk;->c:Z

    .line 97
    .line 98
    if-eq p1, v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v1}, LNqk;->w(Z)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method
