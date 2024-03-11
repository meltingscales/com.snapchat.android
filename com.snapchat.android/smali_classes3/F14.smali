.class public final LF14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG14;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lrs0;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(LYij;LKug;LKug;LKug;LKug;Lrs0;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF14;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LF14;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LF14;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LF14;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LF14;->e:Lrs0;

    .line 13
    .line 14
    iput-object p7, p0, LF14;->f:LKug;

    .line 15
    .line 16
    new-instance p2, Lns0;

    .line 17
    .line 18
    const-string p3, "ComposerPeopleFriendRepository"

    .line 19
    .line 20
    invoke-direct {p2, p6, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, LqCg;

    .line 24
    .line 25
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LF14;->g:LqCg;

    .line 29
    .line 30
    sget-object p2, LFs0;->a:LFs0;

    .line 31
    .line 32
    new-instance p2, Lm04;

    .line 33
    .line 34
    const/4 p3, 0x7

    .line 35
    invoke-direct {p2, p3, p1, p0}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LCbl;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LF14;->h:LCbl;

    .line 44
    .line 45
    new-instance p1, Ls14;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Ls14;-><init>(LF14;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LF14;->i:LCbl;

    .line 57
    .line 58
    new-instance p1, Ls14;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Ls14;-><init>(LF14;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LCbl;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LF14;->j:LCbl;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 14

    .line 1
    invoke-virtual {p0}, LF14;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LF14;->c()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->o:LM14;

    .line 12
    .line 13
    sget-object v2, Ly14;->i:Ly14;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "Friend"

    .line 19
    .line 20
    const-string v4, "CombinedUsername"

    .line 21
    .line 22
    const-string v5, "Contact"

    .line 23
    .line 24
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v13, LURc;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v13, v3, v2, v1}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lu5j;

    .line 36
    .line 37
    iget-object v9, v1, LSPl;->a:Lyek;

    .line 38
    .line 39
    const-string v10, "ComposerPeopleFriends.sq"

    .line 40
    .line 41
    const v7, 0x1692f837

    .line 42
    .line 43
    .line 44
    const-string v11, "getContactUsers"

    .line 45
    .line 46
    const-string v12, "SELECT\n    Friend.username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId,\n    Friend.plusBadgeVisibility\nFROM FriendWithUsername AS Friend\nINNER JOIN Contact ON Friend._id = Contact.friendRowId\nWHERE Contact.isSnapchatter = 1 AND Friend.friendLinkType != 2"

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LF14;->g:LqCg;

    .line 53
    .line 54
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v2, v3}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final b()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LF14;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LSij;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF14;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSij;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 5

    .line 1
    invoke-virtual {p0}, LF14;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LF14;->c()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->o:LM14;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LH14;

    .line 17
    .line 18
    sget-object v3, LBX3;->g:LBX3;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v2, v1, p1, v3, v4}, LH14;-><init>(LM14;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LF14;->g:LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 44
    .line 45
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 4

    .line 1
    invoke-virtual {p0}, LF14;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LF14;->c()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->b:LYA;

    .line 12
    .line 13
    sget-object v2, LWA;->d:LWA;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LYA;->e(LUq9;)Lu5j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LF14;->g:LqCg;

    .line 20
    .line 21
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
    .locals 12

    .line 1
    invoke-virtual {p0}, LF14;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LF14;->c()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->o:LM14;

    .line 12
    .line 13
    const-string v2, "Friend"

    .line 14
    .line 15
    const-string v3, "CombinedUsername"

    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v11, LBX3;->i:LBX3;

    .line 22
    .line 23
    new-instance v2, Lu5j;

    .line 24
    .line 25
    iget-object v7, v1, LSPl;->a:Lyek;

    .line 26
    .line 27
    const v5, 0x3aab1dc0

    .line 28
    .line 29
    .line 30
    const-string v8, "ComposerPeopleFriends.sq"

    .line 31
    .line 32
    const-string v9, "observeFriends"

    .line 33
    .line 34
    const-string v10, "SELECT 0\nFROM FriendWithUsername\nLIMIT 1"

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LF14;->g:LqCg;

    .line 41
    .line 42
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v2, v3}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, LWIe;->f(Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 4

    .line 1
    invoke-virtual {p0}, LF14;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LF14;->c()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->b:LYA;

    .line 12
    .line 13
    sget-object v2, LD14;->i:LD14;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LYA;->e(LUq9;)Lu5j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LF14;->g:LqCg;

    .line 20
    .line 21
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final h(Lrg9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0}, LF14;->b()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LF14;->c()LSij;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LTij;

    .line 12
    .line 13
    iget-object v1, v1, LTij;->o:LM14;

    .line 14
    .line 15
    sget-object v2, LC14;->i:LC14;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, LI14;

    .line 21
    .line 22
    new-instance v4, LL14;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v4, v2, v1, v5}, LL14;-><init>(LPq9;LM14;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1, p1, v4, v5}, LI14;-><init>(LM14;Lrg9;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LF14;->g:LqCg;

    .line 32
    .line 33
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v3, v2}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "suggestions_takeover:render:suggested_friends:top"

    .line 51
    .line 52
    invoke-static {v3, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, LF14;->j:LCbl;

    .line 57
    .line 58
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    new-instance v3, LOQ3;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    invoke-direct {v3, v4, p0, p1}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 75
    .line 76
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LfOg;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v3}, LfOg;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lt14;->d:Lt14;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final i(Lrg9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
    .locals 5

    .line 1
    invoke-virtual {p0}, LF14;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LF14;->c()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->o:LM14;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LI14;

    .line 17
    .line 18
    sget-object v3, LBX3;->j:LBX3;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v2, v1, p1, v3, v4}, LI14;-><init>(LM14;Lrg9;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LF14;->g:LqCg;

    .line 25
    .line 26
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v2, v1}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, LWIe;->f(Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
