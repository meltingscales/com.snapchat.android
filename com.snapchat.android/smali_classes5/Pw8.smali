.class public final LPw8;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LyR3;


# direct methods
.method public constructor <init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iput p1, p0, LPw8;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, LPw8;->d:LyR3;

    .line 13
    .line 14
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LPw8;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p2, p0, LPw8;->d:LyR3;

    .line 21
    .line 22
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LPw8;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p2, p0, LPw8;->d:LyR3;

    .line 29
    .line 30
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LPw8;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p2, p0, LPw8;->d:LyR3;

    .line 37
    .line 38
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LPw8;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LPw8;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LPw8;->d:LyR3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, 0x77d0f96f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LVb7;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, LVb7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbyj;

    .line 26
    .line 27
    const-string v4, "SELECT\n    COUNT(1) > 0 AS Boolean\nFROM featured_stories AS fs\nWHERE\n    -- FS must not be hidden\n    fs.state != 1\n    AND fs.id = ?"

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
    const v1, 0x7179288

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, LVb7;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    invoke-direct {v7, v1, p0}, LVb7;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lbyj;

    .line 54
    .line 55
    const-string v4, "SELECT\n    fs.id,\n    fs.category\nFROM featured_stories AS fs\nINNER JOIN memories_entry AS saved_entries\n    ON fs.id == saved_entries.external_id\nWHERE saved_entries._id = ?"

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
    const v1, -0x786d6640

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v7, LVb7;

    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    invoke-direct {v7, v1, p0}, LVb7;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lbyj;

    .line 82
    .line 83
    const-string v4, "SELECT\n    fs.title\nFROM featured_stories AS fs\nWHERE\n    -- FS must not be hidden\n    fs.state != 1\n    AND fs.id = ?"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v5, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_2
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 93
    .line 94
    const v1, 0x2f8c2c96

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v7, LVb7;

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-direct {v7, v1, p0}, LVb7;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lbyj;

    .line 110
    .line 111
    const-string v4, "SELECT\n    fs.category\nFROM featured_stories AS fs\nWHERE\n    fs.id = ?"

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    move-object v5, p1

    .line 115
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
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
    iget v0, p0, LPw8;->b:I

    .line 2
    .line 3
    const-string v1, "featured_stories"

    .line 4
    .line 5
    iget-object v2, p0, LPw8;->d:LyR3;

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
    const-string v2, "memories_entry"

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lbyj;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lbyj;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Lbyj;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
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
    iget v0, p0, LPw8;->b:I

    .line 2
    .line 3
    const-string v1, "featured_stories"

    .line 4
    .line 5
    iget-object v2, p0, LPw8;->d:LyR3;

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
    const-string v2, "memories_entry"

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lbyj;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lbyj;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Lbyj;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
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
    iget v0, p0, LPw8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FeaturedStories.sq:hasFeaturedStory"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FeaturedStories.sq:getFeaturedStoryFromSavedEntry"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "FeaturedStories.sq:fetchTitle"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "FeaturedStories.sq:fetchCategory"

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