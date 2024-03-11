.class public final LVf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LuB8;

.field public final c:Ldj9;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Lwhb;LuB8;Ldj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVf1;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LVf1;->b:LuB8;

    .line 7
    .line 8
    iput-object p3, p0, LVf1;->c:Ldj9;

    .line 9
    .line 10
    new-instance p1, LU9g;

    .line 11
    .line 12
    const/16 p2, 0x18

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LVf1;->d:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, LVf1;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL06;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LL06;

    .line 14
    .line 15
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LSij;

    .line 20
    .line 21
    check-cast v0, LTij;

    .line 22
    .line 23
    iget-object v0, v0, LTij;->h:LRxe;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lr11;->i:Lr11;

    .line 29
    .line 30
    const-string v3, "Friend"

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v11, LWz1;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v11, v3, v2}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lu5j;

    .line 44
    .line 45
    const-string v9, "getAvatarIdForAllFriends"

    .line 46
    .line 47
    const-string v10, "SELECT DISTINCT\n    Friend.bitmojiAvatarId\nFROM Friend\nWHERE Friend.username != \'teamsnapchat\' AND\n      Friend.friendLinkType IN (0, 1) AND\n      Friend.isBitmojiFriendmojiSharingSupported"

    .line 48
    .line 49
    const v5, -0x42aa256d

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, LSPl;->a:Lyek;

    .line 53
    .line 54
    const-string v8, "Bitmoji.sq"

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LCK9;

    .line 92
    .line 93
    iget-object v2, v2, LCK9;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 6

    .line 1
    iget-object v0, p0, LVf1;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL06;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LL06;

    .line 14
    .line 15
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LSij;

    .line 20
    .line 21
    check-cast v0, LTij;

    .line 22
    .line 23
    iget-object v0, v0, LTij;->F:Ls80;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, LVc9;->f:LVc9;

    .line 29
    .line 30
    new-instance v3, LLc9;

    .line 31
    .line 32
    new-instance v4, LUel;

    .line 33
    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    invoke-direct {v4, v5, v2}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v3, v0, p1, v4, v2}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, LUf1;->a:LUf1;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, LVf1;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL06;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LL06;

    .line 14
    .line 15
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LSij;

    .line 20
    .line 21
    check-cast v0, LTij;

    .line 22
    .line 23
    iget-object v0, v0, LTij;->h:LRxe;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lef1;->e:Lef1;

    .line 29
    .line 30
    const-string v3, "Friend"

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v11, LUel;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v11, v3, v2}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lu5j;

    .line 43
    .line 44
    const-string v9, "getAvatarIdForAllFriendsGroupByBitmojiAvatarId"

    .line 45
    .line 46
    const-string v10, "SELECT DISTINCT\n    Friend._id,\n    Friend.userId,\n    Friend.bitmojiAvatarId\nFROM Friend\nWHERE Friend.username != \'teamsnapchat\' AND\n      Friend.friendLinkType IN (0, 1) AND\n      Friend.isBitmojiFriendmojiSharingSupported\nGROUP BY Friend.bitmojiAvatarId"

    .line 47
    .line 48
    const v5, -0x6a0e5841

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, LSPl;->a:Lyek;

    .line 52
    .line 53
    const-string v8, "Bitmoji.sq"

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
