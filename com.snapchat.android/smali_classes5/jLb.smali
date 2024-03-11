.class public final LjLb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;

.field public final synthetic f:LKug;


# direct methods
.method public synthetic constructor <init>(LJug;LJug;I)V
    .locals 0

    .line 1
    iput p3, p0, LjLb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LjLb;->e:LKug;

    .line 4
    .line 5
    iput-object p2, p0, LjLb;->f:LKug;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LjLb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LjLb;->f:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LjLb;->e:LKug;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldg8;

    .line 23
    .line 24
    new-instance v0, Ldn4;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ldn4;-><init>(Ldg8;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LVtb;

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, LERf;

    .line 45
    .line 46
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LpQb;

    .line 51
    .line 52
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lxfk;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LERf;-><init>(LpQb;Lxfk;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lqp8;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lqp8;-><init>(LERf;)V

    .line 66
    .line 67
    .line 68
    move-object v0, p1

    .line 69
    :cond_1
    return-object v0

    .line 70
    :pswitch_1
    check-cast p1, Loua;

    .line 71
    .line 72
    sget-object v0, LqKb;->c:Llua;

    .line 73
    .line 74
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lty5;

    .line 85
    .line 86
    iget-object p1, p1, Lty5;->i1:LJug;

    .line 87
    .line 88
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LVtb;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LVtb;

    .line 100
    .line 101
    :goto_1
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    check-cast p1, Lvp0;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
