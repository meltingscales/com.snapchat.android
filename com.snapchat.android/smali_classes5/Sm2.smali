.class public final LSm2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWm2;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWm2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LSm2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSm2;->e:LWm2;

    .line 4
    .line 5
    iput-object p2, p0, LSm2;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 7

    .line 1
    iget p1, p0, LSm2;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LSm2;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LSm2;->e:LWm2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LWm2;->a()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LbBd;

    .line 19
    .line 20
    check-cast p1, LcBd;

    .line 21
    .line 22
    iget-object p1, p1, LcBd;->d:LyR3;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x1b6b1e23

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LPm2;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v0, v4}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 41
    .line 42
    check-cast v0, Lbyj;

    .line 43
    .line 44
    const-string v4, "DELETE FROM camera_roll_featured_stories\nWHERE story_uuid = ?"

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v0, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbb0;->D0:Lbb0;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {v1}, LWm2;->a()LL06;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LbBd;

    .line 65
    .line 66
    check-cast p1, LcBd;

    .line 67
    .line 68
    iget-object p1, p1, LcBd;->d:LyR3;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v1, 0x384f028

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, LEx4;

    .line 81
    .line 82
    const/16 v4, 0xf

    .line 83
    .line 84
    const-wide/16 v5, 0x1

    .line 85
    .line 86
    invoke-direct {v3, v5, v6, v0, v4}, LEx4;-><init>(JLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 90
    .line 91
    check-cast v0, Lbyj;

    .line 92
    .line 93
    const-string v4, "UPDATE camera_roll_featured_stories\nSET state = ?\nWHERE story_uuid = ?"

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-virtual {v0, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbb0;->F0:Lbb0;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
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
    iget v1, p0, LSm2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LSm2;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LSm2;->a(LVPl;)V

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
