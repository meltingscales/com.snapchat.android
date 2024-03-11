.class public final LrO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuO1;


# direct methods
.method public synthetic constructor <init>(LuO1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrO1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrO1;->b:LuO1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL06;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 13

    .line 1
    iget v0, p0, LrO1;->a:I

    .line 2
    .line 3
    const-string v1, "BusinessProfiles"

    .line 4
    .line 5
    iget-object v2, p0, LrO1;->b:LuO1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LKu8;

    .line 15
    .line 16
    check-cast v0, LLu8;

    .line 17
    .line 18
    iget-object v0, v0, LLu8;->d:Lbub;

    .line 19
    .line 20
    new-instance v3, LkT2;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v4, v2}, LkT2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v12, LWel;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {v12, v3, v1}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lu5j;

    .line 41
    .line 42
    const-string v10, "getAllBusinessProfilesAndStories"

    .line 43
    .line 44
    const-string v11, "SELECT\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    lastUpdatedTimestamp,\n    isDirty\nFROM BusinessProfiles"

    .line 45
    .line 46
    const v6, 0x1eecf83a

    .line 47
    .line 48
    .line 49
    iget-object v8, v0, LSPl;->a:Lyek;

    .line 50
    .line 51
    const-string v9, "BusinessProfile.sq"

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LKu8;

    .line 67
    .line 68
    check-cast v0, LLu8;

    .line 69
    .line 70
    iget-object v0, v0, LLu8;->d:Lbub;

    .line 71
    .line 72
    new-instance v3, LkT2;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v3, v4, v2}, LkT2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v12, LWel;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v12, v3, v1}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lu5j;

    .line 93
    .line 94
    const-string v10, "getBusinessProfileAndStoryWhereHost"

    .line 95
    .line 96
    const-string v11, "SELECT\n        businessProfileId,\n        businessProfileAndUserData,\n        storyManifest,\n        lastUpdatedTimestamp,\n        isDirty\n    FROM\n        BusinessProfiles\n    WHERE\n        isHost = 1"

    .line 97
    .line 98
    const v6, 0x5359fff5

    .line 99
    .line 100
    .line 101
    iget-object v8, v0, LSPl;->a:Lyek;

    .line 102
    .line 103
    const-string v9, "BusinessProfile.sq"

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LrO1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL06;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LrO1;->a(LL06;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LL06;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LrO1;->a(LL06;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
