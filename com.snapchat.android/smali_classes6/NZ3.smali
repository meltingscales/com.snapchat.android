.class public final LNZ3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY05;


# direct methods
.method public synthetic constructor <init>(LY05;I)V
    .locals 0

    .line 1
    iput p2, p0, LNZ3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNZ3;->e:LY05;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    iget-object v2, p0, LNZ3;->e:LY05;

    .line 5
    .line 6
    iget v3, p0, LNZ3;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    iget-object v1, v2, LY05;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LHu8;

    .line 16
    .line 17
    sget-object v3, LVGf;->g:LVGf;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v1, LB5l;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, LOZ3;

    .line 30
    .line 31
    invoke-direct {v3, v0, p1, v2}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 35
    .line 36
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 41
    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object p1, v2, v0

    .line 46
    .line 47
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    packed-switch v3, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LY05;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LuFd;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LuFd;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    new-instance v0, LFB9;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1, v1}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    packed-switch v3, :pswitch_data_2

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LY05;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LuFd;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LuFd;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    new-instance v0, LFB9;

    .line 100
    .line 101
    invoke-direct {v0, v2, p1, v1}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
