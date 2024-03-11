.class public final LFJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGJd;


# direct methods
.method public synthetic constructor <init>(LGJd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFJd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFJd;->b:LGJd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LFJd;->b:LGJd;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget v2, p0, LFJd;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LIw4;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LIw4;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, LGJd;->c:LJId;

    .line 18
    .line 19
    check-cast v2, LSId;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LSId;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LUg4;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, p1}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object p1, p1, LIw4;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, LGJd;->c:LJId;

    .line 39
    .line 40
    check-cast v2, LSId;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, LSId;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LUg4;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0, p1}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, LIw4;

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LIw4;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, LGJd;->c:LJId;

    .line 65
    .line 66
    check-cast v2, LSId;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, LSId;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, LUg4;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0, p1}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    iget-object p1, p1, LIw4;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v0, LGJd;->c:LJId;

    .line 86
    .line 87
    check-cast v2, LSId;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, LSId;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, LUg4;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0, p1}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 99
    .line 100
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
