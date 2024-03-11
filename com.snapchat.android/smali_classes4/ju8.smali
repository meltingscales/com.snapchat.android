.class public final Lju8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LH9n;

.field public final synthetic f:Llu8;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(LH9n;JI)V
    .locals 1

    .line 1
    sget-object v0, Llu8;->a:Llu8;

    .line 2
    .line 3
    iput p4, p0, Lju8;->d:I

    .line 4
    .line 5
    iput-object p1, p0, Lju8;->e:LH9n;

    .line 6
    .line 7
    iput-object v0, p0, Lju8;->f:Llu8;

    .line 8
    .line 9
    iput-wide p2, p0, Lju8;->g:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lju8;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-wide v2, p0, Lju8;->g:J

    .line 6
    .line 7
    iget-object v4, p0, Lju8;->f:Llu8;

    .line 8
    .line 9
    iget-object v5, p0, Lju8;->e:LH9n;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LH9n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxhb;

    .line 17
    .line 18
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LL06;

    .line 23
    .line 24
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LSij;

    .line 29
    .line 30
    check-cast v0, LTij;

    .line 31
    .line 32
    iget-object v0, v0, LTij;->C:LlQ7;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lhu8;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {v3, v0, v1, v2, v4}, Lhu8;-><init>(LlQ7;ILjava/lang/Long;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, p1}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lr11;->H0:Lr11;

    .line 54
    .line 55
    const v1, -0x605a2df2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, v5, LH9n;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lxhb;

    .line 65
    .line 66
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LL06;

    .line 71
    .line 72
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LSij;

    .line 77
    .line 78
    check-cast v0, LTij;

    .line 79
    .line 80
    iget-object v0, v0, LTij;->C:LlQ7;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lhu8;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v3, v0, v1, v2, v4}, Lhu8;-><init>(LlQ7;ILjava/lang/Long;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, p1}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lr11;->G0:Lr11;

    .line 102
    .line 103
    const v1, -0x206aa966

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
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
    iget v1, p0, Lju8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lju8;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lju8;->a(LVPl;)V

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
