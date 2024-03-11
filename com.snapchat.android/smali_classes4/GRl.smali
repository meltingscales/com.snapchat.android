.class public final LGRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTRl;


# direct methods
.method public synthetic constructor <init>(LTRl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGRl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGRl;->b:LTRl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGRl;->b:LTRl;

    .line 2
    .line 3
    iget v1, p0, LGRl;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LIbd;

    .line 15
    .line 16
    iget-object v1, v0, LTRl;->d:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzcd;

    .line 23
    .line 24
    check-cast v1, LUcd;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LUcd;->l(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LTRl;->x:LqCg;

    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, LSaf;

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LIbd;

    .line 54
    .line 55
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, LTRl;->l(LTRl;LIbd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LIbd;

    .line 67
    .line 68
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, LTRl;->l(LTRl;LIbd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, LSaf;

    .line 78
    .line 79
    packed-switch v1, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LIbd;

    .line 85
    .line 86
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, LTRl;->l(LTRl;LIbd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LIbd;

    .line 98
    .line 99
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, LTRl;->l(LTRl;LIbd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
