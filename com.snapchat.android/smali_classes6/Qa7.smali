.class public final LQa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LArm;


# direct methods
.method public synthetic constructor <init>(LArm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQa7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQa7;->b:LArm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQa7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQa7;->b:LArm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LIbd;

    .line 9
    .line 10
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LTD2;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LZa7;->b:LZa7;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, LArm;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LDPj;

    .line 38
    .line 39
    invoke-static {v0, p1}, LDPj;->a(LDPj;LTD2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, LPa7;->e:LPa7;

    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LTa7;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v1, p1, v3}, LTa7;-><init>(LArm;LTD2;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 69
    .line 70
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    move-object v0, p1

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    check-cast p1, LIbd;

    .line 76
    .line 77
    iget-object v0, v1, LArm;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LKug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzcd;

    .line 86
    .line 87
    sget-object v1, LCXf;->f:LCXf;

    .line 88
    .line 89
    const-string v2, "DepthProgressActivator"

    .line 90
    .line 91
    invoke-static {v1, v1, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v0, LUcd;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LIh2;

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    invoke-direct {v1, v2, p1}, LIh2;-><init>(ILIbd;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
