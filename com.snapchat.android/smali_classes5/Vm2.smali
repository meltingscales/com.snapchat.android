.class public final LVm2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWm2;

.field public final synthetic f:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LWm2;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p3, p0, LVm2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVm2;->e:LWm2;

    .line 4
    .line 5
    iput-object p2, p0, LVm2;->f:Ljava/util/Collection;

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
    .locals 5

    .line 1
    iget p1, p0, LVm2;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LVm2;->f:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v1, p0, LVm2;->e:LWm2;

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
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "\n        |DELETE FROM camera_roll_featured_stories\n        |WHERE story_uuid IN "

    .line 36
    .line 37
    const-string v3, "\n        "

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, LN2f;

    .line 48
    .line 49
    const/16 v4, 0x1b

    .line 50
    .line 51
    invoke-direct {v3, v4, v0}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 55
    .line 56
    check-cast v0, Lbyj;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v4, v1, v2, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbb0;->C0:Lbb0;

    .line 63
    .line 64
    const v1, -0x12e40dff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {v1}, LWm2;->a()LL06;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LbBd;

    .line 80
    .line 81
    check-cast p1, LcBd;

    .line 82
    .line 83
    iget-object p1, p1, LcBd;->d:LyR3;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LyR3;->j(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
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
    iget v1, p0, LVm2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LVm2;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LVm2;->a(LVPl;)V

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
