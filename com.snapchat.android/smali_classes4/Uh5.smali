.class public final LUh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJug;


# direct methods
.method public synthetic constructor <init>(LJug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUh5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUh5;->b:LJug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrs0;)Lcv3;
    .locals 4

    .line 1
    iget v0, p0, LUh5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUh5;->b:LJug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcv3;

    .line 9
    .line 10
    check-cast v1, Lfi5;

    .line 11
    .line 12
    iget-object v2, v1, Lfi5;->a:Lgi5;

    .line 13
    .line 14
    iget-object v2, v2, Lgi5;->b:Ldz4;

    .line 15
    .line 16
    check-cast v2, LOF5;

    .line 17
    .line 18
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lfi5;->a:Lgi5;

    .line 22
    .line 23
    iget-object v2, v1, Lgi5;->b:Ldz4;

    .line 24
    .line 25
    check-cast v2, LOF5;

    .line 26
    .line 27
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lgi5;->b:Ldz4;

    .line 32
    .line 33
    check-cast v1, LOF5;

    .line 34
    .line 35
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, LN6k;->a:Lbh5;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbh5;->i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v2, v1, v3, p1}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, Lcv3;

    .line 50
    .line 51
    check-cast v1, LVh5;

    .line 52
    .line 53
    iget-object v2, v1, LVh5;->a:LWh5;

    .line 54
    .line 55
    iget-object v2, v2, LWh5;->f:Ldz4;

    .line 56
    .line 57
    check-cast v2, LOF5;

    .line 58
    .line 59
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LVh5;->a:LWh5;

    .line 63
    .line 64
    iget-object v2, v1, LWh5;->R0:LJug;

    .line 65
    .line 66
    check-cast v2, LVh5;

    .line 67
    .line 68
    invoke-virtual {v2}, LVh5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lu44;

    .line 73
    .line 74
    iget-object v1, v1, LWh5;->f:Ldz4;

    .line 75
    .line 76
    check-cast v1, LOF5;

    .line 77
    .line 78
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lbr4;->a:Lbh5;

    .line 83
    .line 84
    invoke-virtual {v3}, Lbh5;->i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v0, v2, v1, v3, p1}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
