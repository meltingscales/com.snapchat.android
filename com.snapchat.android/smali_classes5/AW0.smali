.class public final LAW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LAW0;

.field public static final c:LAW0;

.field public static final d:LAW0;

.field public static final e:LAW0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAW0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAW0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAW0;->b:LAW0;

    .line 8
    .line 9
    new-instance v0, LAW0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAW0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAW0;->c:LAW0;

    .line 16
    .line 17
    new-instance v0, LAW0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LAW0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAW0;->d:LAW0;

    .line 24
    .line 25
    new-instance v0, LAW0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LAW0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LAW0;->e:LAW0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAW0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LAW0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnBj;

    .line 7
    .line 8
    iget-object p1, p1, LnBj;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LnW0;

    .line 16
    .line 17
    check-cast p1, LFa5;

    .line 18
    .line 19
    iget-object p1, p1, LFa5;->k:LJug;

    .line 20
    .line 21
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LJTc;

    .line 26
    .line 27
    check-cast p1, LKTc;

    .line 28
    .line 29
    iget-object p1, p1, LKTc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, LSaf;

    .line 33
    .line 34
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LL06;

    .line 37
    .line 38
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LVRc;

    .line 41
    .line 42
    sget-object v1, LBW0;->i:LBW0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v2, "Friend"

    .line 48
    .line 49
    const-string v3, "CombinedUsername"

    .line 50
    .line 51
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v11, LRRc;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v11, v1, p1, v2}, LRRc;-><init>(Lar9;LVRc;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lu5j;

    .line 62
    .line 63
    iget-object v7, p1, LSPl;->a:Lyek;

    .line 64
    .line 65
    const-string v8, "Map.sq"

    .line 66
    .line 67
    const v5, 0x599a2ef4

    .line 68
    .line 69
    .line 70
    const-string v9, "getValidFriendsInfoWithFriendmoji"

    .line 71
    .line 72
    const-string v10, "SELECT\n       userId,\n       displayName,\n       username,\n       bitmojiAvatarId,\n       bitmojiSelfieId,\n       Friend.birthday,\n       Friend.storyMuted,\n       Friend.streakLength,\n       Friend.friendmojiCategories\nFROM FriendWithUsername AS Friend\n-- We only want mutual friends to see their bitmojis on the map\nWHERE Friend.friendLinkType = 0 AND username != \'teamsnapchat\' AND userId IS NOT NULL"

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, LL06;

    .line 84
    .line 85
    new-instance v0, LSaf;

    .line 86
    .line 87
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LSij;

    .line 92
    .line 93
    check-cast v1, LTij;

    .line 94
    .line 95
    iget-object v1, v1, LTij;->X:LVRc;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
