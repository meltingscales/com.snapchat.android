.class public final LTOk;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LQ2f;


# direct methods
.method public constructor <init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p4, p0, LTOk;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LTOk;->d:LQ2f;

    .line 13
    .line 14
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LTOk;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LTOk;->d:LQ2f;

    .line 21
    .line 22
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LTOk;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p1, p0, LTOk;->d:LQ2f;

    .line 29
    .line 30
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LTOk;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p1, p0, LTOk;->d:LQ2f;

    .line 37
    .line 38
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LTOk;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LTOk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LTOk;->d:LQ2f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, 0x5da8feff

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LgKk;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbyj;

    .line 26
    .line 27
    const-string v4, "SELECT *\nFROM StoryPreference\nWHERE storyId = ?"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 37
    .line 38
    const v1, 0x3451fa97

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, LgKk;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v7, v1, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lbyj;

    .line 54
    .line 55
    const-string v4, "SELECT isSubscribed\nFROM StoryPreference\nWHERE storyId = ?"

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v5, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 65
    .line 66
    const v1, -0x72f9e336

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v7, LgKk;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {v7, v1, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lbyj;

    .line 81
    .line 82
    const-string v4, "SELECT isNotifOptedIn\nFROM StoryPreference\nWHERE storyId = ?"

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v5, p1

    .line 86
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_2
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 92
    .line 93
    const v1, 0x1e3cff47    # 1.0005427E-20f

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v7, LgKk;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {v7, v1, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lbyj;

    .line 108
    .line 109
    const-string v4, "SELECT isHidden\nFROM StoryPreference\nWHERE storyId = ?"

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    move-object v5, p1

    .line 113
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LTOk;->b:I

    .line 2
    .line 3
    const-string v1, "StoryPreference"

    .line 4
    .line 5
    iget-object v2, p0, LTOk;->d:LQ2f;

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
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lbyj;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LTOk;->b:I

    .line 2
    .line 3
    const-string v1, "StoryPreference"

    .line 4
    .line 5
    iget-object v2, p0, LTOk;->d:LQ2f;

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
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lbyj;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LTOk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StoryPreference.sq:selectSubscriptionInfo"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StoryPreference.sq:getIsSubscribedByStoryId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StoryPreference.sq:getIsOptedInByStoryId"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "StoryPreference.sq:getIsHiddenByStoryId"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
