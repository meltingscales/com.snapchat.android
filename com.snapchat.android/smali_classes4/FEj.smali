.class public final LFEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkBj;


# direct methods
.method public synthetic constructor <init>(LkBj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFEj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFEj;->b:LkBj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LFEj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFEj;->b:LkBj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    new-instance v0, LSaf;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LSaf;

    .line 17
    .line 18
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LL06;

    .line 21
    .line 22
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LVRc;

    .line 25
    .line 26
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v2, Lpu8;->j:Lpu8;

    .line 34
    .line 35
    new-instance v3, LQRc;

    .line 36
    .line 37
    new-instance v4, LTRc;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v2, p1, v5}, LTRc;-><init>(Lpu8;LVRc;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p1, v1, v4, v5}, LQRc;-><init>(LVRc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LO06;->i:LO06;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, LeB8;->t:LeB8;

    .line 59
    .line 60
    const-string v2, "Friend"

    .line 61
    .line 62
    const-string v3, "CombinedUsername"

    .line 63
    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v11, LURc;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v11, v2, v1, p1}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lu5j;

    .line 75
    .line 76
    const-string v9, "getValidFriendsAndCurrentUserInfo"

    .line 77
    .line 78
    const-string v10, "SELECT\n    Friend._id AS friendId,\n    userId,\n    displayName,\n    username,\n    bitmojiAvatarId,\n    Friend.birthday,\n    Friend.friendLinkType\nFROM FriendWithUsername AS Friend\nWHERE friendLinkType IN (0, 1)\nAND username != \'teamsnapchat\'\nAND userId IS NOT NULL\nORDER BY displayName ASC"

    .line 79
    .line 80
    const v5, 0x1914281c

    .line 81
    .line 82
    .line 83
    iget-object v7, p1, LSPl;->a:Lyek;

    .line 84
    .line 85
    const-string v8, "Map.sq"

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, LO06;->h:LO06;

    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v1

    .line 103
    :pswitch_1
    check-cast p1, LSaf;

    .line 104
    .line 105
    new-instance v0, LAWl;

    .line 106
    .line 107
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {v0, v2, p1, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
