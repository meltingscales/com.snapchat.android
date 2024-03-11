.class public final LK6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6c;

.field public final b:Lq6c;

.field public final c:LG6c;

.field public final d:LtQf;

.field public final e:LLr3;

.field public final f:LDTm;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(Lx6c;Lq6c;LG6c;LtQf;LLr3;LDTm;)V
    .locals 1

    .line 1
    sget-object v0, Ltsi;->f:Ltsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ListsSynchronizer"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LK6c;->a:Lx6c;

    .line 17
    .line 18
    iput-object p2, p0, LK6c;->b:Lq6c;

    .line 19
    .line 20
    iput-object p3, p0, LK6c;->c:LG6c;

    .line 21
    .line 22
    iput-object p4, p0, LK6c;->d:LtQf;

    .line 23
    .line 24
    iput-object p5, p0, LK6c;->e:LLr3;

    .line 25
    .line 26
    iput-object p6, p0, LK6c;->f:LDTm;

    .line 27
    .line 28
    iput-object v0, p0, LK6c;->g:LFs0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    new-instance v0, Ln6c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK6c;->a:Lx6c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lv6c;->i:Lv6c;

    .line 12
    .line 13
    iget-object v1, v1, Lx6c;->a:LXsh;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LPv4;->X:LPv4;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ListsServiceClient:fetchLists"

    .line 27
    .line 28
    invoke-static {v2, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LI6c;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, LI6c;-><init>(LK6c;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LJ6c;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1, p0}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LE6c;

    .line 58
    .line 59
    iget-object v3, p0, LK6c;->c:LG6c;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, LE6c;-><init>(LG6c;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LEdi;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, v1, p0}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LLSl;

    .line 86
    .line 87
    const/16 v2, 0x15

    .line 88
    .line 89
    invoke-direct {v1, v2, p0}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "syncShortcuts"

    .line 97
    .line 98
    invoke-static {v0, v1}, LCOl;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
