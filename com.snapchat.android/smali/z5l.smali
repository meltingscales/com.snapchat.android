.class public final Lz5l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LB5l;


# direct methods
.method public synthetic constructor <init>(LB5l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5l;->e:LB5l;

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
.method public final a(J)Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lz5l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lz5l;->e:LB5l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LB5l;->a:LUCj;

    .line 9
    .line 10
    new-instance v1, Lpxc;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LSYl;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LUCj;->a:Lkan;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lkan;->i(LSYl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, v1, LB5l;->a:LUCj;

    .line 25
    .line 26
    new-instance v1, Lpxc;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, LSYl;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LUCj;->a:Lkan;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lkan;->i(LSYl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz5l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lz5l;->e:LB5l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p1, v1, LB5l;->a:LUCj;

    .line 15
    .line 16
    new-instance v0, LmYk;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, LSYl;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LUCj;->a:Lkan;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkan;->i(LSYl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lz5l;->a(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lz5l;->a(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object p1, v1, LB5l;->a:LUCj;

    .line 59
    .line 60
    new-instance v0, LqT8;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, LSYl;-><init>(J)V

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
    check-cast p1, Ljava/lang/Float;

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
    move-result-wide v2

    .line 80
    iget-object p1, v1, LB5l;->a:LUCj;

    .line 81
    .line 82
    new-instance v0, LYJ1;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, LSYl;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LUCj;->a:Lkan;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lkan;->i(LSYl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
