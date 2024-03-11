.class public final LKtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHtj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:Lwhb;

.field public final e:Lu44;

.field public final f:LCbl;

.field public final g:LKug;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;Lwhb;LJug;Lwhb;LC4i;Lu44;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKtj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LKtj;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LKtj;->c:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, LKtj;->d:Lwhb;

    .line 11
    .line 12
    iput-object p7, p0, LKtj;->e:Lu44;

    .line 13
    .line 14
    new-instance p1, Lntl;

    .line 15
    .line 16
    const/16 p2, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p2, p4}, Lntl;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LKtj;->f:LCbl;

    .line 27
    .line 28
    iput-object p8, p0, LKtj;->g:LKug;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LKtj;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    sget-object p1, Ly08;->a:Ly08;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LKtj;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    sget-object p1, LXCa;->f:LXCa;

    .line 47
    .line 48
    const-string p2, "SnapProSectionRenderer"

    .line 49
    .line 50
    check-cast p6, LgT6;

    .line 51
    .line 52
    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LKtj;->j:LqCg;

    .line 57
    .line 58
    return-void
.end method

.method public static b(LIHk;)Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, LIHk;->J0:LGHk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, LGHk;->hasThumbnailUrl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, LIni;->c:LIni;

    .line 12
    .line 13
    iget-object v0, p0, LIHk;->J0:LGHk;

    .line 14
    .line 15
    iget-object v3, v0, LGHk;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, LBje;->y0:LBje;

    .line 18
    .line 19
    invoke-virtual {p0}, LIHk;->b()LFHk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LFHk;->e:Ljava/lang/String;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, LIHk;->b()LFHk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, LFHk;->f:Ljava/lang/String;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v6, v2

    .line 42
    :goto_1
    const/4 v7, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, p0, LIHk;->C0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;LN4j;Lkotlin/jvm/functions/Function0;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw08;->a:Lw08;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    .line 17
    sget-object v0, Leyk;->l1:Leyk;

    .line 18
    .line 19
    iget-object v1, p0, LKtj;->e:Lu44;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, LRsj;->c1:LRsj;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, LRsj;->j1:LRsj;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v0, LRsj;->s1:LRsj;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v0, LRsj;->v1:LRsj;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Ltw9;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LKtj;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LKtj;->j:LqCg;

    .line 81
    .line 82
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lfm4;

    .line 92
    .line 93
    const/16 v9, 0x11

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    move-object v4, p0

    .line 97
    move-object v5, p1

    .line 98
    move-object v6, p2

    .line 99
    move-object v7, p3

    .line 100
    move v8, p4

    .line 101
    invoke-direct/range {v3 .. v9}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
