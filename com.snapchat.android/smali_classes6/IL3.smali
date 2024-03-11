.class public final LIL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGL3;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:LoNd;

.field public final b:LBgf;

.field public final c:Loj1;

.field public final d:LiL3;

.field public final e:LsJ9;

.field public final f:Ljava/util/HashMap;

.field public final g:LzJm;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:LpO3;

.field public final k:Lj2j;

.field public final l:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^01"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LsJ9;Loj1;LC4i;LzJm;LiL3;Lj2j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LoNd;

    .line 5
    .line 6
    invoke-direct {v0}, LMbf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIL3;->a:LoNd;

    .line 10
    .line 11
    new-instance v1, LBgf;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LIL3;->b:LBgf;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LIL3;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LIL3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    sget-object v2, Lsgf;->f:Lsgf;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v3, "CommerceMetricsLogger"

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object v4, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object v4, p0, LIL3;->l:LFs0;

    .line 45
    .line 46
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object p1, p0, LIL3;->e:LsJ9;

    .line 55
    .line 56
    sget-object p1, Lxsn;->f:LKbf;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LIL3;->c:Loj1;

    .line 62
    .line 63
    iput-object p5, p0, LIL3;->d:LiL3;

    .line 64
    .line 65
    iput-object p6, p0, LIL3;->k:Lj2j;

    .line 66
    .line 67
    new-instance p1, Lns0;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, LgT6;

    .line 73
    .line 74
    invoke-static {p3, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LIL3;->h:LqCg;

    .line 79
    .line 80
    iput-object p4, p0, LIL3;->g:LzJm;

    .line 81
    .line 82
    iget-object p2, p4, LzJm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, LtQf;

    .line 85
    .line 86
    invoke-virtual {p2}, LtQf;->a()LnQf;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Legf;->d:Legf;

    .line 91
    .line 92
    invoke-virtual {p2, p3, v4}, LnQf;->k(Lzb4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 104
    .line 105
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lf39;

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lf39;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LHL3;

    .line 116
    .line 117
    const/4 p4, 0x0

    .line 118
    invoke-direct {p2, p0, p4}, LHL3;-><init>(LIL3;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final A(Lba8;)LIL3;
    .locals 2

    .line 1
    sget-object v0, Lxsn;->B:LKbf;

    .line 2
    .line 3
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final B(LJLj;)LIL3;
    .locals 2

    .line 1
    sget-object v0, Lxsn;->M:LKbf;

    .line 2
    .line 3
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final C(LKbf;Ljava/lang/String;)LIL3;
    .locals 1

    .line 1
    iget-object v0, p0, LIL3;->a:LoNd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIL3;->a:LoNd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()LrM3;
    .locals 2

    .line 1
    sget-object v0, Lxsn;->e:LKbf;

    .line 2
    .line 3
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LpIn;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LrM3;->X0:LrM3;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0}, LrM3;->valueOf(Ljava/lang/String;)LrM3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c()Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxsn;->f:LKbf;

    .line 7
    .line 8
    iget-object v2, p0, LIL3;->a:LoNd;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lxsn;->K:LKbf;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(LTJ3;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LIL3;->b:LBgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LUJ3;

    .line 7
    .line 8
    invoke-direct {v0}, LUJ3;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LBb;->g:LBb;

    .line 12
    .line 13
    iput-object v1, v0, LUI3;->e0:LBb;

    .line 14
    .line 15
    iput-object p1, v0, LUJ3;->h0:LTJ3;

    .line 16
    .line 17
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 18
    .line 19
    invoke-static {v0, v1}, LBgf;->d(LSK3;LoNd;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LTJ3;->Y0:LTJ3;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, LSK3;->f:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iput-object p2, v0, LUI3;->g0:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, LIL3;->c:Loj1;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LSK3;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-object p1
.end method

.method public final e(LVJ3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIL3;->b:LBgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LXJ3;

    .line 7
    .line 8
    invoke-direct {v0}, LXJ3;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 12
    .line 13
    invoke-static {v0, v1}, LBgf;->d(LSK3;LoNd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LXJ3;->f0:LVJ3;

    .line 17
    .line 18
    iget-object v1, p0, LIL3;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, LSK3;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, LIL3;->c:Loj1;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(LVJ3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIL3;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LIL3;->b:LBgf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LYJ3;

    .line 20
    .line 21
    invoke-direct {v1}, LYJ3;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LIL3;->a:LoNd;

    .line 25
    .line 26
    invoke-static {v1, v2}, LBgf;->d(LSK3;LoNd;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LYJ3;->f0:LVJ3;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v1, LSK3;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, LIL3;->c:Loj1;

    .line 40
    .line 41
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(LTJ3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIL3;->b:LBgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LUJ3;

    .line 7
    .line 8
    invoke-direct {v0}, LUJ3;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LBb;->g:LBb;

    .line 12
    .line 13
    iput-object v1, v0, LUI3;->e0:LBb;

    .line 14
    .line 15
    iput-object p1, v0, LUJ3;->h0:LTJ3;

    .line 16
    .line 17
    iget-object p1, p0, LIL3;->a:LoNd;

    .line 18
    .line 19
    invoke-static {v0, p1}, LBgf;->d(LSK3;LoNd;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LUI3;->e0:LBb;

    .line 23
    .line 24
    sget-object v1, Lxsn;->e:LKbf;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, LrM3;->valueOf(Ljava/lang/String;)LrM3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, LSK3;->u:LrM3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    sget-object p1, LVM3;->Z:LVM3;

    .line 39
    .line 40
    iput-object p1, v0, LSK3;->t:LVM3;

    .line 41
    .line 42
    iget-object p1, p0, LIL3;->c:Loj1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    iget-object p1, p0, LIL3;->l:LFs0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LUM3;

    .line 8
    .line 9
    invoke-direct {v1}, LUM3;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxsn;->e:LKbf;

    .line 13
    .line 14
    iget-object v3, p0, LIL3;->a:LoNd;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LIL3;->l:LFs0;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LrM3;->valueOf(Ljava/lang/String;)LrM3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, LUM3;->l:LrM3;

    .line 35
    .line 36
    sget-object v2, Lxsn;->J:LKbf;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, LUM3;->m:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iput-object p2, v1, LUM3;->o:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v1, LUM3;->n:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, v1, LI3b;->j:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Ls8f;

    .line 69
    .line 70
    invoke-direct {p1}, Ls8f;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p1, Ls8f;->f:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p5, p1, Ls8f;->g:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LI3b;->f(Ls8f;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lr8f;

    .line 81
    .line 82
    invoke-direct {p1}, Lr8f;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lxsn;->f:LKbf;

    .line 86
    .line 87
    invoke-virtual {v3, p2}, LMbf;->c(LKbf;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, p2}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Lr8f;->e:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    sget-object p2, Lxsn;->l:LKbf;

    .line 100
    .line 101
    invoke-virtual {v3, p2}, LMbf;->c(LKbf;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, LtM3;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p1, Lr8f;->d:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1, p1}, LI3b;->e(Lr8f;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lp9f;

    .line 123
    .line 124
    invoke-direct {p1}, Lp9f;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lp9f;->g:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz p6, :cond_4

    .line 130
    .line 131
    sget-object p2, Lxsn;->g:LKbf;

    .line 132
    .line 133
    invoke-virtual {v3, p2}, LMbf;->c(LKbf;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3, p2}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p1, Lp9f;->e:Ljava/lang/String;

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v1, p1}, LI3b;->g(Lp9f;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LIL3;->c:Loj1;

    .line 149
    .line 150
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final i(ILjava/lang/String;LnJ3;ZLRK3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIL3;->b:LBgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LvK3;

    .line 7
    .line 8
    invoke-direct {v0}, LvK3;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 12
    .line 13
    invoke-static {v1, v0, p3, p4, p5}, LBgf;->b(LoNd;LsJ3;LnJ3;ZLRK3;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LVSe;->l(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LWG;->valueOf(Ljava/lang/String;)LWG;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, LvK3;->j0:LWG;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object p1, LWG;->b:LWG;

    .line 28
    .line 29
    iput-object p1, v0, LvK3;->j0:LWG;

    .line 30
    .line 31
    :goto_0
    iput-object p2, v0, LvK3;->i0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, LIL3;->c:Loj1;

    .line 34
    .line 35
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(LVJ3;LtM3;LJLj;)V
    .locals 2

    .line 1
    sget-object v0, Lxsn;->M:LKbf;

    .line 2
    .line 3
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LIL3;->z(LtM3;)LIL3;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LIL3;->b:LBgf;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, LWJ3;

    .line 17
    .line 18
    invoke-direct {p2}, LWJ3;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, LBgf;->d(LSK3;LoNd;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, LWJ3;->h0:LVJ3;

    .line 25
    .line 26
    iget-object p1, p0, LIL3;->c:Loj1;

    .line 27
    .line 28
    invoke-interface {p1, p2}, LY78;->h(Lz78;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(LtM3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIL3;->b:LBgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LuM3;

    .line 7
    .line 8
    invoke-direct {v0}, LuM3;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 12
    .line 13
    invoke-static {v0, v1}, LBgf;->d(LSK3;LoNd;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LBb;->g:LBb;

    .line 17
    .line 18
    iput-object v1, v0, LUI3;->e0:LBb;

    .line 19
    .line 20
    iput-object p1, v0, LuM3;->h0:LtM3;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-object p2, v0, LUI3;->g0:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LIL3;->c:Loj1;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lxsn;->l:LKbf;

    .line 2
    .line 3
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LMbf;->c(LKbf;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LIL3;->l:LFs0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LIL3;->b:LBgf;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LvM3;

    .line 23
    .line 24
    invoke-direct {v2}, LvM3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LBgf;->d(LSK3;LoNd;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LIL3;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LSK3;->i:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lxsn;->T:LKbf;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LMbf;->c(LKbf;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v2, LvM3;->j0:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lxsn;->U:LKbf;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LMbf;->c(LKbf;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v2, LvM3;->k0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    sget-object v0, Lxsn;->B:LKbf;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lba8;

    .line 83
    .line 84
    iput-object v0, v2, LvM3;->i0:Lba8;

    .line 85
    .line 86
    iget-object v0, p0, LIL3;->c:Loj1;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 1
    sget-object v0, Lxsn;->l:LKbf;

    .line 2
    .line 3
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LMbf;->c(LKbf;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LIL3;->l:LFs0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LIL3;->b:LBgf;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LvM3;

    .line 23
    .line 24
    invoke-direct {v2}, LvM3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LBgf;->d(LSK3;LoNd;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lxsn;->U:LKbf;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LMbf;->c(LKbf;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, LvM3;->k0:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, LIL3;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v2, LSK3;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v2, LvM3;->g0:Ljava/lang/Long;

    .line 65
    .line 66
    sget-object p1, Lxsn;->B:LKbf;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lba8;

    .line 73
    .line 74
    iput-object p1, v2, LvM3;->i0:Lba8;

    .line 75
    .line 76
    iget-object p1, p0, LIL3;->c:Loj1;

    .line 77
    .line 78
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final n(LtM3;)V
    .locals 8

    .line 1
    iget-object v0, p0, LIL3;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxsn;->m:LKbf;

    .line 15
    .line 16
    iget-object v2, p0, LIL3;->a:LoNd;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LtM3;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LIL3;->z(LtM3;)LIL3;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lxsn;->O:LKbf;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v4, Lxsn;->M:LKbf;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LJLj;

    .line 42
    .line 43
    sget-object v5, Lxsn;->L:LKbf;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, LIL3;->b:LBgf;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v6, LFM3;

    .line 57
    .line 58
    invoke-direct {v6}, LFM3;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2}, LBgf;->d(LSK3;LoNd;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iput-object v1, v6, LFM3;->f0:LtM3;

    .line 67
    .line 68
    :cond_0
    sget-object v1, Lxsn;->U:LKbf;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LMbf;->c(LKbf;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v6, LFM3;->h0:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v6, LSK3;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, LIL3;->b()LrM3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LrM3;->valueOf(Ljava/lang/String;)LrM3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, LSK3;->u:LrM3;

    .line 105
    .line 106
    invoke-static {v5}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iput-object v5, v6, LSK3;->j:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LIL3;->c:Loj1;

    .line 115
    .line 116
    invoke-interface {v0, v6}, LY78;->h(Lz78;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sget-object v0, LtM3;->Z:LtM3;

    .line 134
    .line 135
    if-ne p1, v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, LIL3;->d:LiL3;

    .line 142
    .line 143
    invoke-virtual {v0}, LiL3;->a()Lx2a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, LEL3;->X:LEL3;

    .line 148
    .line 149
    const-string v2, "store_id"

    .line 150
    .line 151
    invoke-static {v1, v2, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "origin"

    .line 156
    .line 157
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public final o(LQK3;LDih;J)LdN3;
    .locals 2

    .line 1
    iget-object v0, p0, LIL3;->b:LBgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LdN3;

    .line 7
    .line 8
    invoke-direct {v0}, LdN3;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 12
    .line 13
    invoke-static {v0, v1}, LBgf;->d(LSK3;LoNd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LdN3;->e0:LQK3;

    .line 17
    .line 18
    iput-object p2, v0, LdN3;->f0:LDih;

    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, LdN3;->j0:Ljava/lang/Long;

    .line 25
    .line 26
    const-wide/16 p1, 0xc8

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, LdN3;->h0:Ljava/lang/Long;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p1, v0, LdN3;->g0:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p1, p0, LIL3;->c:Loj1;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final p(LQK3;LDih;JLjava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LIL3;->b:LBgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LdN3;

    .line 7
    .line 8
    invoke-direct {v0}, LdN3;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 12
    .line 13
    invoke-static {v0, v1}, LBgf;->d(LSK3;LoNd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LdN3;->e0:LQK3;

    .line 17
    .line 18
    iput-object p2, v0, LdN3;->f0:LDih;

    .line 19
    .line 20
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, LdN3;->j0:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, LdN3;->h0:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p5, v0, LdN3;->i0:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p1, v0, LdN3;->g0:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p1, p0, LIL3;->c:Loj1;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q(LtM3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIL3;->b:LBgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LuM3;

    .line 7
    .line 8
    invoke-direct {v0}, LuM3;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 12
    .line 13
    invoke-static {v0, v1}, LBgf;->d(LSK3;LoNd;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LBb;->b:LBb;

    .line 17
    .line 18
    iput-object v1, v0, LUI3;->e0:LBb;

    .line 19
    .line 20
    iput-object p1, v0, LuM3;->h0:LtM3;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-object p2, v0, LUI3;->g0:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LIL3;->c:Loj1;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    sget-object v0, Lxsn;->L:LKbf;

    .line 2
    .line 3
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LIL3;->d:LiL3;

    .line 12
    .line 13
    invoke-virtual {v1}, LiL3;->a()Lx2a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LEL3;->g:LEL3;

    .line 18
    .line 19
    const-string v3, "store_id"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s(LYO3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIL3;->b:LBgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LZO3;

    .line 7
    .line 8
    invoke-direct {v0}, LZO3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LZO3;->e0:LYO3;

    .line 12
    .line 13
    iget-object p1, p0, LIL3;->a:LoNd;

    .line 14
    .line 15
    invoke-static {v0, p1}, LBgf;->d(LSK3;LoNd;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LIL3;->c:Loj1;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()LIL3;
    .locals 5

    .line 1
    iget-object v0, p0, LIL3;->e:LsJ9;

    .line 2
    .line 3
    iget-object v1, v0, LsJ9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, v0, LsJ9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LsJ9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LsJ9;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Page Stack should never be null when accessed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v0, p0, LIL3;->f:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LIL3;->a:LoNd;

    .line 54
    .line 55
    invoke-virtual {v0}, LMbf;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LIL3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lxsn;->f:LKbf;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LIL3;->g:LzJm;

    .line 77
    .line 78
    iget-object v0, v0, LzJm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LtQf;

    .line 81
    .line 82
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Legf;->d:Legf;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, LnQf;->k(Lzb4;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, LIL3;->h:LqCg;

    .line 96
    .line 97
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lf39;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lf39;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LHL3;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v2, p0, v4}, LHL3;-><init>(LIL3;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LIL3;->l:LFs0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LIL3;->e:LsJ9;

    .line 2
    .line 3
    iget-object v1, v0, LsJ9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LIL3;->l:LFs0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, LsJ9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Stack;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LsJ9;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LsJ9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Lxsn;->d:LKbf;

    .line 47
    .line 48
    iget-object v3, p0, LIL3;->a:LoNd;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2}, LMbf;->u(LKbf;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v0, LsJ9;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Page Stack should never be null when accessed"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LIL3;->e:LsJ9;

    .line 10
    .line 11
    iget-object v2, v1, LsJ9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxsn;->d:LKbf;

    .line 19
    .line 20
    iget-object v1, v1, LsJ9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LIL3;->a:LoNd;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(LKbf;Ljava/lang/Boolean;)LIL3;
    .locals 1

    .line 1
    iget-object v0, p0, LIL3;->a:LoNd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final x(Ljava/lang/String;)LIL3;
    .locals 2

    .line 1
    sget-object v0, Lxsn;->U:LKbf;

    .line 2
    .line 3
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LKbf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LIL3;->a:LoNd;

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(LtM3;)LIL3;
    .locals 4

    .line 1
    sget-object v0, Lxsn;->l:LKbf;

    .line 2
    .line 3
    iget-object v1, p0, LIL3;->a:LoNd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LMbf;->c(LKbf;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lxsn;->m:LKbf;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LtM3;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v3, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lxsn;->b:LKbf;

    .line 30
    .line 31
    iget-object v2, p0, LIL3;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
