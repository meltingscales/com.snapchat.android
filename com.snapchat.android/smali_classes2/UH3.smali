.class public final LUH3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LzJ7;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LzJ7;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LUH3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUH3;->e:LzJ7;

    .line 4
    .line 5
    iput-wide p2, p0, LUH3;->f:J

    .line 6
    .line 7
    iput-object p4, p0, LUH3;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 7

    .line 1
    iget p1, p0, LUH3;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, LUH3;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, LUH3;->f:J

    .line 7
    .line 8
    iget-object v4, p0, LUH3;->e:LzJ7;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v4, LzJ7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, LzJ7;->d()LgTk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v3, -0x1bfa12b2

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LD6b;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    invoke-direct {v5, v2, v1, v6}, LD6b;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 40
    .line 41
    check-cast v1, Lbyj;

    .line 42
    .line 43
    const-string v2, "UPDATE StorySnap\nSET pendingRepliesCount = ?\nWHERE snapRowId IN (\n    SELECT _id\n    FROM Snap\n    WHERE Snap.snapId = ?\n)"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2, v0, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 46
    .line 47
    .line 48
    sget-object v0, LVSk;->i:LVSk;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object p1, v4, LzJ7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4}, LzJ7;->d()LgTk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const v3, -0x42b3f3d

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, LD6b;

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    invoke-direct {v5, v2, v1, v6}, LD6b;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 81
    .line 82
    check-cast v1, Lbyj;

    .line 83
    .line 84
    const-string v2, "UPDATE StorySnap\nSET liveRepliesCount = ?\nWHERE snapRowId IN (\n    SELECT _id\n    FROM Snap\n    WHERE Snap.snapId = ?\n)"

    .line 85
    .line 86
    invoke-virtual {v1, v4, v2, v0, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 87
    .line 88
    .line 89
    sget-object v0, LVSk;->h:LVSk;

    .line 90
    .line 91
    invoke-virtual {p1, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LUH3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LUH3;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LUH3;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
