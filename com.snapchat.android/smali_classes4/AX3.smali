.class public final LAX3;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Collection;

.field public final synthetic d:LLz3;


# direct methods
.method public constructor <init>(LLz3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p4, p0, LAX3;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LAX3;->d:LLz3;

    .line 10
    .line 11
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LAX3;->c:Ljava/util/Collection;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LAX3;->d:LLz3;

    .line 18
    .line 19
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LAX3;->c:Ljava/util/Collection;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, LAX3;->d:LLz3;

    .line 26
    .line 27
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LAX3;->c:Ljava/util/Collection;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, LAX3;->b:I

    .line 2
    .line 3
    const-string v1, "\n          "

    .line 4
    .line 5
    iget-object v2, p0, LAX3;->d:LLz3;

    .line 6
    .line 7
    iget-object v3, p0, LAX3;->c:Ljava/util/Collection;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "\n          |SELECT\n          |    Friend.username AS lastInteractionUserUsername,\n          |    Friend.displayName AS lastInteractionUserDisplayName,\n          |    Friend.userId AS lastInteractionUserId,\n          |    Friend.friendLinkType AS friendLinkType,\n          |    Friend.snapProId AS snapProId,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend.userId IN "

    .line 24
    .line 25
    invoke-static {v4, v0, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    new-instance v10, LIvi;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {v10, v0, p0}, LIvi;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lbyj;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v8, p1

    .line 46
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "\n          |SELECT\n          |    Friend.username AS lastInteractionUserUsername,\n          |    Friend.displayName AS lastInteractionUserDisplayName,\n          |    Friend.userId AS lastInteractionUserId,\n          |    Friend.friendLinkType AS friendLinkType,\n          |    Friend.snapProId AS snapProId,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend._id IN "

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    new-instance v10, LIvi;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {v10, v0, p0}, LIvi;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lbyj;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v8, p1

    .line 85
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\n          |SELECT\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend.userId IN "

    .line 102
    .line 103
    const-string v4, "\n          |LIMIT 1\n          "

    .line 104
    .line 105
    invoke-static {v1, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    new-instance v10, LIvi;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-direct {v10, v0, p0}, LIvi;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Lbyj;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v8, p1

    .line 126
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LAX3;->b:I

    .line 2
    .line 3
    const-string v1, "Friend"

    .line 4
    .line 5
    iget-object v2, p0, LAX3;->d:LLz3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lbyj;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lbyj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LAX3;->b:I

    .line 2
    .line 3
    const-string v1, "Friend"

    .line 4
    .line 5
    iget-object v2, p0, LAX3;->d:LLz3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lbyj;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lbyj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LAX3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ComposerFeedStates.sq:getFriendInfoByFriendUserId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ComposerFeedStates.sq:getFriendInfoByFriendId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "ComposerFeedStates.sq:getFriendIdByUserId"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
