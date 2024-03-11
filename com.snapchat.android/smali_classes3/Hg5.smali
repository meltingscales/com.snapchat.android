.class final LHg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LIg5;

.field public final b:I


# direct methods
.method public constructor <init>(LIg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHg5;->a:LIg5;

    .line 5
    .line 6
    iput p2, p0, LHg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHg5;->a:LIg5;

    .line 2
    .line 3
    iget v1, p0, LHg5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v1, LcL3;->a:LWH1;

    .line 15
    .line 16
    iget-object v0, v0, LIg5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Legf;->N0:Legf;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Legf;->O0:Legf;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LWO3;->a:LWO3;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, v0, LIg5;->b:LTcj;

    .line 52
    .line 53
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, v0, LIg5;->a:Ldz4;

    .line 59
    .line 60
    check-cast v0, LOF5;

    .line 61
    .line 62
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v0, v0, LIg5;->e:LQgf;

    .line 68
    .line 69
    check-cast v0, LML5;

    .line 70
    .line 71
    invoke-virtual {v0}, LML5;->L0()LGL3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    new-instance v1, Loqc;

    .line 77
    .line 78
    iget-object v2, v0, LIg5;->a:Ldz4;

    .line 79
    .line 80
    check-cast v2, LOF5;

    .line 81
    .line 82
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, LIg5;->d:LL3e;

    .line 87
    .line 88
    check-cast v0, LrF5;

    .line 89
    .line 90
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Loqc;-><init>(LY78;LwZg;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    iget-object v0, v0, LIg5;->d:LL3e;

    .line 97
    .line 98
    check-cast v0, LrF5;

    .line 99
    .line 100
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_6
    iget-object v0, v0, LIg5;->c:LnK3;

    .line 104
    .line 105
    check-cast v0, LFg5;

    .line 106
    .line 107
    invoke-virtual {v0}, LFg5;->G()LoK3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    iget-object v0, v0, LIg5;->b:LTcj;

    .line 113
    .line 114
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_8
    iget-object v0, v0, LIg5;->a:Ldz4;

    .line 120
    .line 121
    check-cast v0, LOF5;

    .line 122
    .line 123
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
