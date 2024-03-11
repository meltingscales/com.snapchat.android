.class public final Lgh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYij;

.field public final b:Lu44;

.field public final c:Lbij;


# direct methods
.method public constructor <init>(LYij;Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh9;->a:LYij;

    .line 5
    .line 6
    iput-object p2, p0, Lgh9;->b:Lu44;

    .line 7
    .line 8
    sget-object p2, Lth9;->f:Lth9;

    .line 9
    .line 10
    const-string v0, "FriendWhoAddedMeRepository"

    .line 11
    .line 12
    invoke-static {p2, p2, v0, p1}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgh9;->c:Lbij;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object p1, LFs0;->a:LFs0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh9;->b()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->b:LYA;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, LQA8;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, LQA8;-><init>(LYA;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgh9;->c:Lbij;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    long-to-int v0, p1

    .line 46
    :goto_0
    return v0
.end method

.method public final b()LSij;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh9;->c:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSij;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgh9;->a:LYij;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln16;->j()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgh9;->b()LSij;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LTij;

    .line 13
    .line 14
    iget-object v0, v0, LTij;->M:LRxe;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, -0x2b846269

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LiB0;

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    invoke-direct {v3, p1, v4}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 34
    .line 35
    check-cast p1, Lbyj;

    .line 36
    .line 37
    const-string v4, "DELETE FROM FriendWhoAddedMe\nWHERE userId = ?"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {p1, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 41
    .line 42
    .line 43
    sget-object p1, LId9;->Y:LId9;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, Lgh9;->b:Lu44;

    .line 2
    .line 3
    sget-object v1, Lnva;->r3:Lnva;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgh9;->b()LSij;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LTij;

    .line 14
    .line 15
    iget-object v1, v1, LTij;->b:LYA;

    .line 16
    .line 17
    const-string v2, "FriendWhoAddedMe"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v10, LTA;->e:LTA;

    .line 24
    .line 25
    new-instance v2, Lu5j;

    .line 26
    .line 27
    iget-object v6, v1, LSPl;->a:Lyek;

    .line 28
    .line 29
    const-string v7, "AddedMeFriend.sq"

    .line 30
    .line 31
    const v4, 0x7bafb241

    .line 32
    .line 33
    .line 34
    const-string v8, "getAddedMeChange"

    .line 35
    .line 36
    const-string v9, "SELECT 0 FROM FriendWhoAddedMe"

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lgh9;->c:Lbij;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 49
    .line 50
    new-instance v2, LXSf;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3, p0}, LXSf;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lgh9;->a:LYij;

    .line 61
    .line 62
    iget-object v2, v1, Ln16;->j:Lns0;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LYij;->o(Lns0;)Lhul;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v0, Lb8h;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ld8h;

    .line 86
    .line 87
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
