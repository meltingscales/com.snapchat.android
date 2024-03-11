.class public final LaKl;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lrg9;

.field public final synthetic d:LlQ7;


# direct methods
.method public constructor <init>(LlQ7;Lrg9;LZJl;I)V
    .locals 1

    .line 1
    iput p4, p0, LaKl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LaKl;->d:LlQ7;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LaKl;->c:Lrg9;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LaKl;->d:LlQ7;

    .line 15
    .line 16
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LaKl;->c:Lrg9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 9

    .line 1
    iget v0, p0, LaKl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LaKl;->d:LlQ7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v2, 0x231d63c3

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v8, LZJl;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v8, v2, v1, p0}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lbyj;

    .line 25
    .line 26
    const-string v5, "SELECT\n    friendId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    suggestionPlacement,\n    seen,\n    hidden,\n    isIMC,\n    suggestionArrivalTimestamp,\n    impressionCount\nFROM TopSuggestedFriendV2\nWHERE suggestionPlacement = ?\nORDER BY suggestionArrivalTimestamp DESC"

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v6, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 36
    .line 37
    const v2, 0x436bb

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v8, LZJl;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v8, v2, v1, p0}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lbyj;

    .line 52
    .line 53
    const-string v5, "SELECT\n    friendId,\n    userId,\n    impressionCount,\n    hidden,\n    isIMC\nFROM TopSuggestedFriendV2\nWHERE suggestionPlacement = ?"

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    move-object v6, p1

    .line 57
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LaKl;->b:I

    .line 2
    .line 3
    const-string v1, "TopSuggestedFriendV2"

    .line 4
    .line 5
    iget-object v2, p0, LaKl;->d:LlQ7;

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
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LaKl;->b:I

    .line 2
    .line 3
    const-string v1, "TopSuggestedFriendV2"

    .line 4
    .line 5
    iget-object v2, p0, LaKl;->d:LlQ7;

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
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LaKl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "TopSuggestedFriendV2.sq:selectBySuggestionPlacement"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "TopSuggestedFriendV2.sq:getImpressionCount"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
