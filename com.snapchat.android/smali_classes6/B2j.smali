.class public final LB2j;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC2j;


# direct methods
.method public synthetic constructor <init>(LC2j;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LB2j;->e:LC2j;

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
    sget-object v1, Ljun;->a:LKbf;

    .line 8
    .line 9
    sget-object v2, Lmun;->a:LKbf;

    .line 10
    .line 11
    iget v3, p0, LB2j;->d:I

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    iget-object v5, p0, LB2j;->e:LC2j;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v3, v5, LC2j;->b:LlYe;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LkYe;->b:LkYe;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LC2j;->e:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, LwXe;->z3:LKbf;

    .line 36
    .line 37
    sget-object v2, LnE7;->b:LnE7;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LwXe;->A3:LKbf;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LwXe;->y3:LKbf;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LwXe;->W1:LKbf;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    sget-object v3, LqD7;->f:LKbf;

    .line 61
    .line 62
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LkYe;->a:LkYe;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, LC2j;->b:LlYe;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LC2j;->d:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, LwXe;->z3:LKbf;

    .line 87
    .line 88
    sget-object v2, LnE7;->b:LnE7;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LwXe;->A3:LKbf;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LwXe;->y3:LKbf;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LwXe;->W1:LKbf;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

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
    iget v1, p0, LB2j;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LwXe;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LB2j;->a(LwXe;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LwXe;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LB2j;->a(LwXe;)V

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
