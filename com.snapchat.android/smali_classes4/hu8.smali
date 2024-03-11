.class public final Lhu8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:LlQ7;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;LlQ7;II)V
    .locals 0

    .line 2
    iput p4, p0, Lhu8;->d:I

    iput-object p1, p0, Lhu8;->e:Ljava/lang/Long;

    iput-object p2, p0, Lhu8;->f:LlQ7;

    iput p3, p0, Lhu8;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LlQ7;ILjava/lang/Long;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhu8;->d:I

    iput-object p1, p0, Lhu8;->f:LlQ7;

    iput p2, p0, Lhu8;->g:I

    iput-object p3, p0, Lhu8;->e:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 6

    .line 1
    iget v0, p0, Lhu8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lhu8;->g:I

    .line 5
    .line 6
    iget-object v3, p0, Lhu8;->f:LlQ7;

    .line 7
    .line 8
    iget-object v4, p0, Lhu8;->e:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-interface {p1, v5, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LlQ7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll11;

    .line 20
    .line 21
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v3, LlQ7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ll11;

    .line 40
    .line 41
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-interface {p1, v5, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-interface {p1, v5, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LlQ7;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ll11;

    .line 66
    .line 67
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, v3, LlQ7;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ll11;

    .line 86
    .line 87
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-interface {p1, v5, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lhu8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lhu8;->e:Ljava/lang/Long;

    .line 5
    .line 6
    iget v3, p0, Lhu8;->g:I

    .line 7
    .line 8
    iget-object v4, p0, Lhu8;->f:LlQ7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 14
    .line 15
    const v5, 0x4d79923f    # 2.61694448E8f

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Lhu8;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-direct {v6, v4, v3, v2, v7}, Lhu8;-><init>(LlQ7;ILjava/lang/Long;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbyj;

    .line 29
    .line 30
    const-string v7, "INSERT OR IGNORE INTO FeatureBadgeInteractions(\n        placementId,\n        lastVisitTimestampMs\n    )\n    VALUES(?, ?)"

    .line 31
    .line 32
    invoke-virtual {v0, v5, v7, v1, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 33
    .line 34
    .line 35
    const v0, 0x4d799240    # 2.61694464E8f

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v5, Lhu8;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-direct {v5, v2, v4, v3, v6}, Lhu8;-><init>(Ljava/lang/Long;LlQ7;II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LSPl;->a:Lyek;

    .line 49
    .line 50
    check-cast v2, Lbyj;

    .line 51
    .line 52
    const-string v3, "UPDATE FeatureBadgeInteractions\n    SET lastVisitTimestampMs = ?\n    WHERE placementId = ?"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3, v1, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 59
    .line 60
    const v5, 0x4f9a23cb

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lhu8;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v6, v4, v3, v2, v7}, Lhu8;-><init>(LlQ7;ILjava/lang/Long;I)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lbyj;

    .line 74
    .line 75
    const-string v7, "INSERT OR IGNORE INTO FeatureBadgeInteractions(\n        placementId,\n        lastDataSyncTimestampMs\n    )\n    VALUES(?, ?)"

    .line 76
    .line 77
    invoke-virtual {v0, v5, v7, v1, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 78
    .line 79
    .line 80
    const v0, 0x4f9a23cc

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v5, Lhu8;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct {v5, v2, v4, v3, v6}, Lhu8;-><init>(Ljava/lang/Long;LlQ7;II)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, LSPl;->a:Lyek;

    .line 94
    .line 95
    check-cast v2, Lbyj;

    .line 96
    .line 97
    const-string v3, "UPDATE FeatureBadgeInteractions\n    SET lastDataSyncTimestampMs = ?\n    WHERE placementId = ?"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v1, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lhu8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LeQl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhu8;->b()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhu8;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhu8;->a(Lzek;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LeQl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhu8;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lzek;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhu8;->a(Lzek;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lzek;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhu8;->a(Lzek;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
