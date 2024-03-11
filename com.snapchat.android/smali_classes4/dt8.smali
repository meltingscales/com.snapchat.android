.class public final Ldt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Let8;


# direct methods
.method public synthetic constructor <init>(Let8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldt8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldt8;->b:Let8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldt8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldt8;->b:Let8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Let8;->b:Lpr7;

    .line 20
    .line 21
    sget-object v1, LFq7;->o:LCq7;

    .line 22
    .line 23
    new-instance v2, Lgx7;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p1, v3}, Lgx7;-><init>(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LEr7;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lrr7;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lrr7;-><init>(LCq7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, LEr7;->g(Lrr7;)Lse7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v2, v0}, Lse7;->g(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, LIe7;->j:LIe7;

    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Lhyk;

    .line 62
    .line 63
    iget-object v0, p1, Lhyk;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object p1, v1, Let8;->b:Lpr7;

    .line 72
    .line 73
    sget-object v0, LB0;->a:LB0;

    .line 74
    .line 75
    :goto_1
    check-cast p1, LEr7;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LEr7;->i(Lr4f;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-object v2, LFq7;->o:LCq7;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LJ6j;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, LJ6j;->b:LHfi;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, LHfi;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v3, v1, Let8;->b:Lpr7;

    .line 101
    .line 102
    check-cast v3, LEr7;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, LEr7;->n(ILCq7;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v1, Let8;->d:Lus7;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lus7;->a(Lhyk;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    new-instance v0, LKUf;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Let8;->b:Lpr7;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
