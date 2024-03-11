.class public final Lej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPg0;


# direct methods
.method public synthetic constructor <init>(LPg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lej0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lej0;->b:LPg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LXa2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, Lej0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lej0;->b:LPg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LPg0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LPb4;

    .line 11
    .line 12
    invoke-interface {p1}, LPb4;->b()LOb4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LXOb;->t:LXOb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, LOb4;->c(LQih;Z)LOb4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, v1, LPg0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LGFe;

    .line 31
    .line 32
    instance-of v1, p1, LRa2;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, LtFe;

    .line 37
    .line 38
    check-cast p1, LRa2;

    .line 39
    .line 40
    iget-object v2, p1, LRa2;->b:LQmm;

    .line 41
    .line 42
    iget-object p1, p1, LRa2;->a:Llua;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, LtFe;-><init>(Llua;LQmm;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v1, p1, LWa2;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, LvFe;

    .line 53
    .line 54
    check-cast p1, LWa2;

    .line 55
    .line 56
    iget-object p1, p1, LWa2;->b:LQmm;

    .line 57
    .line 58
    invoke-direct {v1, p1}, LvFe;-><init>(LQmm;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v1, p1, LSa2;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, LwFe;

    .line 67
    .line 68
    check-cast p1, LSa2;

    .line 69
    .line 70
    iget-object v2, p1, LSa2;->b:LQmm;

    .line 71
    .line 72
    iget p1, p1, LSa2;->c:I

    .line 73
    .line 74
    invoke-direct {v1, p1, v2}, LwFe;-><init>(ILQmm;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v1, p1, LTa2;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, LrFe;

    .line 83
    .line 84
    check-cast p1, LTa2;

    .line 85
    .line 86
    iget-object p1, p1, LTa2;->b:LQmm;

    .line 87
    .line 88
    invoke-direct {v1, p1}, LrFe;-><init>(LQmm;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v1, p1, LVa2;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v1, LsFe;

    .line 97
    .line 98
    check-cast p1, LVa2;

    .line 99
    .line 100
    iget-object p1, p1, LVa2;->b:LQmm;

    .line 101
    .line 102
    invoke-direct {v1, p1}, LsFe;-><init>(LQmm;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v0, v1}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    new-instance p1, LVDc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lej0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXa2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lej0;->a(LXa2;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LXa2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lej0;->a(LXa2;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
