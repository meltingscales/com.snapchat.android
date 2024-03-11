.class public final LLU4;
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
    iput p2, p0, LLU4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLU4;->b:LJug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrs0;)Lcv3;
    .locals 4

    .line 1
    iget v0, p0, LLU4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLU4;->b:LJug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcv3;

    .line 9
    .line 10
    check-cast v1, LSU4;

    .line 11
    .line 12
    iget-object v2, v1, LSU4;->a:LTU4;

    .line 13
    .line 14
    iget-object v2, v2, LTU4;->e:Ldz4;

    .line 15
    .line 16
    check-cast v2, LOF5;

    .line 17
    .line 18
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LSU4;->a:LTU4;

    .line 22
    .line 23
    iget-object v2, v1, LTU4;->L:LJug;

    .line 24
    .line 25
    check-cast v2, LSU4;

    .line 26
    .line 27
    invoke-virtual {v2}, LSU4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lu44;

    .line 32
    .line 33
    iget-object v3, v1, LTU4;->e:Ldz4;

    .line 34
    .line 35
    check-cast v3, LOF5;

    .line 36
    .line 37
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, LTU4;->U0:LJug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1, p1}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    new-instance v0, Lcv3;

    .line 54
    .line 55
    check-cast v1, LMU4;

    .line 56
    .line 57
    iget-object v2, v1, LMU4;->a:LNU4;

    .line 58
    .line 59
    iget-object v2, v2, LNU4;->b:Ldz4;

    .line 60
    .line 61
    check-cast v2, LOF5;

    .line 62
    .line 63
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LMU4;->a:LNU4;

    .line 67
    .line 68
    iget-object v2, v1, LNU4;->B0:LJug;

    .line 69
    .line 70
    check-cast v2, LMU4;

    .line 71
    .line 72
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lu44;

    .line 77
    .line 78
    iget-object v1, v1, LNU4;->H0:LJug;

    .line 79
    .line 80
    check-cast v1, LMU4;

    .line 81
    .line 82
    invoke-virtual {v1}, LMU4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lik3;

    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2, v1, v3, p1}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
