.class public final LQw8;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Collection;

.field public final synthetic d:LyR3;


# direct methods
.method public constructor <init>(LyR3;Ljava/util/Collection;LNw8;I)V
    .locals 1

    .line 1
    iput p4, p0, LQw8;->b:I

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
    iput-object p1, p0, LQw8;->d:LyR3;

    .line 10
    .line 11
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LQw8;->c:Ljava/util/Collection;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LQw8;->d:LyR3;

    .line 18
    .line 19
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LQw8;->c:Ljava/util/Collection;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, LQw8;->d:LyR3;

    .line 26
    .line 27
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LQw8;->c:Ljava/util/Collection;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, LQw8;->b:I

    .line 2
    .line 3
    const-string v1, "\n          "

    .line 4
    .line 5
    iget-object v2, p0, LQw8;->d:LyR3;

    .line 6
    .line 7
    iget-object v3, p0, LQw8;->c:Ljava/util/Collection;

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
    const-string v1, "\n          |SELECT\n          |    COUNT(1) AS count\n          |FROM featured_stories AS fs\n          |INNER JOIN featured_stories_snaps AS fss\n          |    ON fs.id = fss.featured_stories_id\n          |INNER JOIN memories_snap AS snaps\n          |    ON fss.snap_id = snaps._id\n          |-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n          |-- Title Snaps don\'t have corresponding entries. We don\'t create the Story entry before the Story is saved.\n          |LEFT OUTER JOIN memories_entry AS entries\n          |    ON snaps.memories_entry_id = entries._id\n          |WHERE fs.id IN "

    .line 24
    .line 25
    const-string v4, "\n          |    -- Must be non-deleted snap\n          |    AND snaps.has_deleted = 0\n          |    -- Must be non-private snap\n          |    AND (entries.is_private = 0 OR entries._id IS NULL)\n          "

    .line 26
    .line 27
    invoke-static {v1, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, LVb7;

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-direct {v10, v0, p0}, LVb7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lbyj;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v8, p1

    .line 49
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "\n          |SELECT COUNT(1)\n          |FROM featured_stories\n          |WHERE id IN "

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    new-instance v10, LVb7;

    .line 76
    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    invoke-direct {v10, v0, p0}, LVb7;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lbyj;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v8, p1

    .line 89
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v4, "\n          |SELECT id\n          |FROM featured_stories\n          |WHERE id IN "

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    new-instance v10, LVb7;

    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    invoke-direct {v10, v0, p0}, LVb7;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lbyj;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v8, p1

    .line 129
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 5

    .line 1
    iget v0, p0, LQw8;->b:I

    .line 2
    .line 3
    const-string v1, "featured_stories"

    .line 4
    .line 5
    iget-object v2, p0, LQw8;->d:LyR3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "featured_stories_snaps"

    .line 13
    .line 14
    const-string v3, "memories_snap"

    .line 15
    .line 16
    const-string v4, "memories_entry"

    .line 17
    .line 18
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lbyj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lbyj;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lbyj;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 5

    .line 1
    iget v0, p0, LQw8;->b:I

    .line 2
    .line 3
    const-string v1, "featured_stories"

    .line 4
    .line 5
    iget-object v2, p0, LQw8;->d:LyR3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "featured_stories_snaps"

    .line 13
    .line 14
    const-string v3, "memories_snap"

    .line 15
    .line 16
    const-string v4, "memories_entry"

    .line 17
    .line 18
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lbyj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lbyj;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lbyj;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LQw8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FeaturedStories.sq:getFeaturedStorySnapsCount"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FeaturedStories.sq:getFeaturedStoryCount"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "FeaturedStories.sq:findDuplicates"

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
