.class public final LK6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luoe;Lroe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LK6l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LK6l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lth9;->f:Lth9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "NearbyFriendsBadgeStateProvider"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p3, p0, LK6l;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p3, Lns0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LqCg;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LK6l;->f:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LK6l;->g:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LK6l;->h:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, LLoe;

    .line 51
    .line 52
    invoke-direct {p1, p0}, LLoe;-><init>(LK6l;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LK6l;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lr29;J)V
    .locals 6

    .line 1
    iget-object v0, p0, LK6l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lexc;

    .line 4
    .line 5
    iget-wide v1, p1, Lr29;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lexc;->a(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LK6l;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lexc;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lexc;->a(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LK6l;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lexc;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lexc;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lr29;->a:Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ldnl;

    .line 43
    .line 44
    iget-object v2, p0, LK6l;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ldnl;

    .line 47
    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, LK6l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lexc;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p1, Lr29;->c:[J

    .line 59
    .line 60
    aget-wide v3, v4, v3

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lexc;->a(J)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LK6l;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lexc;

    .line 68
    .line 69
    iget-object v3, p1, Lr29;->d:[J

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aget-wide v4, v3, v4

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, Lexc;->a(J)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, LK6l;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lexc;

    .line 89
    .line 90
    iget-object v3, p1, Lr29;->b:[J

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aget-wide v4, v3, v1

    .line 97
    .line 98
    invoke-virtual {v2, v4, v5}, Lexc;->a(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, LK6l;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lexc;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Lexc;->a(J)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Lika;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p1, Lika;->a:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LK6l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LK6l;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v2, p1, Lika;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LK6l;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LK6l;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v2, p1, Lika;->e:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final c(LqLi;ZLjava/lang/String;JLjava/lang/Integer;)V
    .locals 9

    .line 1
    iget-object v0, p0, LK6l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LoLi;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-wide v6, p4

    .line 25
    move-object v8, p6

    .line 26
    invoke-direct/range {v1 .. v8}, LoLi;-><init>(LK6l;LqLi;ZLjava/lang/String;JLjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LK6l;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LqCg;

    .line 37
    .line 38
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LK6l;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LKug;

    .line 54
    .line 55
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LvC7;

    .line 60
    .line 61
    iget-object p3, p0, LK6l;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Lns0;

    .line 64
    .line 65
    invoke-virtual {p2, p3, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual/range {p0 .. p6}, LK6l;->d(LqLi;ZLjava/lang/String;JLjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final d(LqLi;ZLjava/lang/String;JLjava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK6l;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx2a;

    .line 10
    .line 11
    sget-object v1, Libd;->W1:Libd;

    .line 12
    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "cache_hit"

    .line 20
    .line 21
    invoke-virtual {v3, v4, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LK6l;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx2a;

    .line 36
    .line 37
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v4, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, p4, p5}, Lx2a;->l(LUMd;J)V

    .line 45
    .line 46
    .line 47
    if-eqz p6, :cond_0

    .line 48
    .line 49
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    iget-object v0, p0, LK6l;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx2a;

    .line 62
    .line 63
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    int-to-long v2, p6

    .line 68
    invoke-interface {v0, v1, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p6, LpLi;

    .line 72
    .line 73
    invoke-direct {p6}, LpLi;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p6, LpLi;->f:LqLi;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p6, LpLi;->g:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object p3, p6, LpLi;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p6, LpLi;->i:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object p1, p0, LK6l;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LKug;

    .line 95
    .line 96
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Loj1;

    .line 101
    .line 102
    invoke-interface {p1, p6}, LY78;->h(Lz78;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e(LYRl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LYRl;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LK6l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LK6l;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    return-void
.end method
