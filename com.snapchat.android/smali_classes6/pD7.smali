.class public final LpD7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LqD7;


# direct methods
.method public synthetic constructor <init>(LqD7;I)V
    .locals 0

    .line 1
    iput p2, p0, LpD7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LpD7;->e:LqD7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LwXe;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmun;->a:LKbf;

    .line 8
    .line 9
    sget-object v2, Ljun;->a:LKbf;

    .line 10
    .line 11
    iget v3, p0, LpD7;->d:I

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    iget-object v5, p0, LpD7;->e:LqD7;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v3, LkYe;->b:LkYe;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v5, LqD7;->b:LlYe;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LqD7;->e:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v2, v5, LqD7;->b:LlYe;

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, LwXe;->z3:LKbf;

    .line 38
    .line 39
    sget-object v2, LnE7;->b:LnE7;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LwXe;->A3:LKbf;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LwXe;->y3:LKbf;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LwXe;->W1:LKbf;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    sget-object v3, LqD7;->f:LKbf;

    .line 63
    .line 64
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LkYe;->a:LkYe;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, LqD7;->b:LlYe;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v5, LqD7;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iget-object v2, v5, LqD7;->b:LlYe;

    .line 86
    .line 87
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, LwXe;->z3:LKbf;

    .line 91
    .line 92
    sget-object v2, LnE7;->b:LnE7;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LwXe;->A3:LKbf;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LwXe;->y3:LKbf;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LwXe;->W1:LKbf;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
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
    iget v1, p0, LpD7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LwXe;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LpD7;->a(LwXe;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LwXe;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LpD7;->a(LwXe;)V

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
