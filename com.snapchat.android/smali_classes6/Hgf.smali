.class public final LHgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LePc;


# direct methods
.method public synthetic constructor <init>(LePc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHgf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHgf;->b:LePc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lojh;)LDM4;
    .locals 2

    .line 1
    iget v0, p0, LHgf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHgf;->b:LePc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LePc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LWAi;

    .line 17
    .line 18
    invoke-static {p1, v0}, LSCi;->a(Lojh;LWAi;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LDM4;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, v1, LePc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LWAi;

    .line 34
    .line 35
    invoke-static {p1, v0}, LSCi;->a(Lojh;LWAi;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LDM4;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, v1, LePc;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LWAi;

    .line 51
    .line 52
    invoke-static {p1, v0}, LSCi;->a(Lojh;LWAi;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LDM4;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHgf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHgf;->b:LePc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lojh;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LHgf;->a(Lojh;)LDM4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LSaf;

    .line 16
    .line 17
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LkBj;

    .line 20
    .line 21
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v1, LePc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LKug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 34
    .line 35
    const-string v3, "/get_payment_methods"

    .line 36
    .line 37
    invoke-static {p1, v3}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, LvQ9;

    .line 42
    .line 43
    invoke-direct {v3}, LvQ9;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LvQ9;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, v3, LvQ9;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v3, LvQ9;->a:I

    .line 59
    .line 60
    sget-object v0, Lszj;->c:Lszj;

    .line 61
    .line 62
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 63
    .line 64
    invoke-interface {v2, p1, v3, v0}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->getPaymentMethods(Ljava/lang/String;LvQ9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LHgf;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v0, v1, v2}, LHgf;-><init>(LePc;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    check-cast p1, Lojh;

    .line 84
    .line 85
    iget-object v0, v1, LePc;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LKug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LWAi;

    .line 94
    .line 95
    invoke-static {p1, v0}, LSCi;->a(Lojh;LWAi;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LwQ9;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LHgf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lojh;

    .line 110
    .line 111
    iget-object v0, v1, LePc;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LKug;

    .line 114
    .line 115
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LWAi;

    .line 120
    .line 121
    invoke-static {p1, v0}, LSCi;->a(Lojh;LWAi;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LOL1;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_4
    check-cast p1, Lojh;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, LHgf;->a(Lojh;)LDM4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, Lojh;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LHgf;->a(Lojh;)LDM4;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LHgf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LHgf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHgf;->b:LePc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LePc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 17
    .line 18
    const-string v2, "/get_braintree_client_token"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, LNL1;

    .line 25
    .line 26
    invoke-direct {v2}, LNL1;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lszj;->c:Lszj;

    .line 30
    .line 31
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 32
    .line 33
    invoke-interface {v0, p1, v2, v3}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->getBraintreeClientToken(Ljava/lang/String;LNL1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LHgf;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, LHgf;-><init>(LePc;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LpLn;->Z:LpLn;

    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    invoke-virtual {v1}, LePc;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lkx2;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-direct {v2, v3, v1, p1}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
