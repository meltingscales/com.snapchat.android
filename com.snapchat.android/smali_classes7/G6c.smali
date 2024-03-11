.class public final LG6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL06;

.field public final b:Lu44;

.field public final c:LLr3;

.field public final d:LAYi;


# direct methods
.method public constructor <init>(LYij;Lu44;LLr3;LAYi;)V
    .locals 3

    .line 1
    sget-object v0, LlUi;->h:LlUi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "ListsStore"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Leyj;->l(Lns0;)Lbij;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LG6c;->a:LL06;

    .line 21
    .line 22
    iput-object p2, p0, LG6c;->b:Lu44;

    .line 23
    .line 24
    iput-object p3, p0, LG6c;->c:LLr3;

    .line 25
    .line 26
    iput-object p4, p0, LG6c;->d:LAYi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LF3l;
    .locals 1

    .line 1
    iget-object v0, p0, LG6c;->a:LL06;

    .line 2
    .line 3
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSij;

    .line 8
    .line 9
    check-cast v0, LTij;

    .line 10
    .line 11
    iget-object v0, v0, LTij;->w0:LF3l;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(LvYi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    new-instance v0, LqRd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LG6c;->a:LL06;

    .line 9
    .line 10
    const-string v1, "insertOrReplaceList"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, LG6c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LE6c;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, LE6c;-><init>(LG6c;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    iget-object v0, p0, LG6c;->b:Lu44;

    .line 2
    .line 3
    sget-object v1, LpSi;->i1:LpSi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LE6c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LE6c;-><init>(LG6c;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LG6c;->a()LF3l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, LOti;->d:LOti;

    .line 27
    .line 28
    const-string v3, "SendToListMember"

    .line 29
    .line 30
    const-string v4, "Friend"

    .line 31
    .line 32
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v12, LUel;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-direct {v12, v3, v2}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lu5j;

    .line 44
    .line 45
    const-string v10, "getAllListMembers"

    .line 46
    .line 47
    const-string v11, "SELECT listIdentifier, recipientId, recipientType\nFROM SendToListMember\nLEFT OUTER JOIN Friend ON recipientId = Friend.userId\nWHERE (recipientType != 1 OR\n    -- bidirectional OR unidirectional with non-public accounts\n    (Friend.friendLinkType = 0 OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n)"

    .line 48
    .line 49
    const v6, -0x57a50cf3

    .line 50
    .line 51
    .line 52
    iget-object v8, v1, LSPl;->a:Lyek;

    .line 53
    .line 54
    const-string v9, "SendToLists.sq"

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LG6c;->a:LL06;

    .line 61
    .line 62
    invoke-interface {v1, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, LF6c;->d:LF6c;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
