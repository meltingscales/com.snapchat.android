.class public final Ljz0;
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
    iput p4, p0, Ljz0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p4, v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Ljz0;->d:LQ2f;

    .line 16
    .line 17
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ljz0;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Ljz0;->d:LQ2f;

    .line 24
    .line 25
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ljz0;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Ljz0;->d:LQ2f;

    .line 32
    .line 33
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ljz0;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p1, p0, Ljz0;->d:LQ2f;

    .line 40
    .line 41
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ljz0;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object p1, p0, Ljz0;->d:LQ2f;

    .line 48
    .line 49
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ljz0;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, Ljz0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljz0;->d:LQ2f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, -0x6dcfcdee

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LXeb;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, LXeb;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbyj;

    .line 26
    .line 27
    const-string v4, "SELECT\n  hasSeenPersonalityProfileDiviningPage\nFROM AuraData\nWHERE ownerID = ?"

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
    const v1, 0x3388a150

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, LXeb;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v7, v1, p0}, LXeb;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lbyj;

    .line 53
    .line 54
    const-string v4, "SELECT\n  hasSeenCompatibilityProfileDiviningPage\nFROM AuraData\nWHERE ownerID = ?"

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    move-object v5, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 64
    .line 65
    const v1, -0x1da245b9

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v7, LXeb;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {v7, v1, p0}, LXeb;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lbyj;

    .line 80
    .line 81
    const-string v4, "SELECT\n  syncToken,\n  nextSyncEpochSec,\n  lastSyncReqParamsHash\nFROM AuraData\nWHERE ownerID = ?"

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    move-object v5, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_2
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 91
    .line 92
    const v1, -0x3ee70088

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v7, LXeb;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {v7, v1, p0}, LXeb;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lbyj;

    .line 107
    .line 108
    const-string v4, "SELECT\n  personalityProfile\nFROM AuraData\nWHERE ownerID = ?"

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    move-object v5, p1

    .line 112
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_3
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 118
    .line 119
    const v1, 0x64b3c776

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v7, LXeb;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-direct {v7, v1, p0}, LXeb;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lbyj;

    .line 134
    .line 135
    const-string v4, "SELECT\n  compatibilityProfile\nFROM AuraData\nWHERE ownerID = ?"

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    move-object v5, p1

    .line 139
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, Ljz0;->b:I

    .line 2
    .line 3
    const-string v1, "AuraData"

    .line 4
    .line 5
    iget-object v2, p0, Ljz0;->d:LQ2f;

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
    :pswitch_3
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Lbyj;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, Ljz0;->b:I

    .line 2
    .line 3
    const-string v1, "AuraData"

    .line 4
    .line 5
    iget-object v2, p0, Ljz0;->d:LQ2f;

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
    :pswitch_3
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Lbyj;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljz0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "AuraData.sq:hasSeenPersonalityProfileDiviningPageForOwner"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "AuraData.sq:hasSeenCompatibilityProfileDiviningPageForOwner"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "AuraData.sq:getSyncMetadataForOwner"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "AuraData.sq:getPersonalityProfileForOwner"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "AuraData.sq:getCompatibilityProfileForOwner"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
