.class public final LA5l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LB5l;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LB5l;JI)V
    .locals 0

    .line 1
    iput p4, p0, LA5l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LA5l;->e:LB5l;

    .line 4
    .line 5
    iput-wide p2, p0, LA5l;->f:J

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
.method public final a(J)Ljava/lang/Long;
    .locals 2

    .line 1
    iget p1, p0, LA5l;->d:I

    .line 2
    .line 3
    iget-wide v0, p0, LA5l;->f:J

    .line 4
    .line 5
    iget-object p2, p0, LA5l;->e:LB5l;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, LB5l;->a:LUCj;

    .line 11
    .line 12
    new-instance p2, Lpxc;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, LSYl;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LUCj;->a:Lkan;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lkan;->i(LSYl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object p1, p2, LB5l;->a:LUCj;

    .line 27
    .line 28
    new-instance p2, Lpxc;

    .line 29
    .line 30
    invoke-direct {p2, v0, v1}, LSYl;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LUCj;->a:Lkan;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lkan;->i(LSYl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA5l;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, LA5l;->f:J

    .line 4
    .line 5
    iget-object v3, p0, LA5l;->e:LB5l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, LB5l;->a:LUCj;

    .line 16
    .line 17
    new-instance v0, LmYk;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LSYl;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LUCj;->a:Lkan;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkan;->i(LSYl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, LA5l;->a(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, LA5l;->a(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, LB5l;->a:LUCj;

    .line 59
    .line 60
    new-instance v0, LoD7;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LSYl;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LUCj;->a:Lkan;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lkan;->i(LSYl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, LB5l;->a:LUCj;

    .line 80
    .line 81
    new-instance v0, LYJ1;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, LSYl;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, LUCj;->a:Lkan;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lkan;->i(LSYl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
