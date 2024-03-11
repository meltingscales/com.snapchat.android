.class public final LXh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXh0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LXh0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LXh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXh0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LXh0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    check-cast v2, Lqp2;

    .line 13
    .line 14
    check-cast v1, LfVf;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of p1, v1, LcVf;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    instance-of p1, v1, LdVf;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, v2, Lqp2;->b:Lop2;

    .line 28
    .line 29
    check-cast p1, Lsg6;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsg6;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    check-cast p1, LiPa;

    .line 36
    .line 37
    check-cast v2, LBPa;

    .line 38
    .line 39
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, LoOa;->a:LoOa;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LIk0;

    .line 49
    .line 50
    iget-object v0, v1, LIk0;->d:Lwe2;

    .line 51
    .line 52
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lke2;

    .line 57
    .line 58
    iget-object v2, p1, LiPa;->b:Llua;

    .line 59
    .line 60
    iget-object p1, p1, LiPa;->a:Llua;

    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, Lke2;-><init>(Llua;Llua;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Lkf2;

    .line 70
    .line 71
    check-cast v2, Lci0;

    .line 72
    .line 73
    iget-object p1, v2, Lci0;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 74
    .line 75
    new-instance v0, Lwj8;

    .line 76
    .line 77
    sget-object v3, Lsj8;->a:Lsj8;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lwj8;-><init>(Lyxn;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LvLb;->a:LvLb;

    .line 86
    .line 87
    iget-object v0, v2, Lci0;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, LnY6;

    .line 93
    .line 94
    invoke-virtual {v1}, LnY6;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, LEhk;->a:LEhk;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
