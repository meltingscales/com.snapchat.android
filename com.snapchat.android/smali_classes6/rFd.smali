.class public final LrFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuFd;


# direct methods
.method public synthetic constructor <init>(LuFd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrFd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrFd;->b:LuFd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LrFd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrFd;->b:LuFd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LuFd;->c:LDx4;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, LuFd;->h:LFs0;

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v1, LuFd;->h:LFs0;

    .line 35
    .line 36
    iget-object p1, v1, LuFd;->a:LsPg;

    .line 37
    .line 38
    iget-object v0, p1, LsPg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz8k;

    .line 41
    .line 42
    iget-object p1, p1, LsPg;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    new-instance v2, LQRa;

    .line 47
    .line 48
    invoke-direct {v2}, LQRa;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lze0;->i:Lze0;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v3}, Lz8k;->L(Lio/reactivex/rxjava3/core/Single;LSh8;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LsFd;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {p1, v1, v2}, LsFd;-><init>(LuFd;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    sget-object p1, LUEd;->a:LUEd;

    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, LuFd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, LrFd;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v0, v1, v2}, LrFd;-><init>(LuFd;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LtFd;->g:LtFd;

    .line 111
    .line 112
    new-instance v0, Lhqd;

    .line 113
    .line 114
    const/16 v2, 0x16

    .line 115
    .line 116
    invoke-direct {v0, v2, p1}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LqFd;->a:LqFd;

    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :goto_1
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
