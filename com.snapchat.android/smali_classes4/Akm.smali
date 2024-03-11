.class public final LAkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDkm;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LDkm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAkm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAkm;->b:LDkm;

    .line 7
    .line 8
    iput-object p2, p0, LAkm;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LaBj;->t:LaBj;

    .line 2
    .line 3
    iget v1, p0, LAkm;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LAkm;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LAkm;->b:LDkm;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v1, v3, LDkm;->Z:LFs0;

    .line 15
    .line 16
    iget-object v1, v3, LDkm;->b:Lcmm;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcmm;->j(Ljava/lang/String;LaBj;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LKR3;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2, p1}, LKR3;-><init>(ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LTU1;

    .line 35
    .line 36
    instance-of v1, p1, LL2l;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LaBj;->g:LaBj;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, p1, LTo8;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :goto_0
    iget-object v1, v3, LDkm;->b:Lcmm;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcmm;->j(Ljava/lang/String;LaBj;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ldfm;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v2, p1}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, LVDc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_1
    check-cast p1, Lr4f;

    .line 72
    .line 73
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LDjj;

    .line 78
    .line 79
    iget-object v0, v3, LDkm;->h:LK48;

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, LK48;->a(Ljava/lang/String;LDjj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LEq2;

    .line 86
    .line 87
    invoke-direct {v1, v3, v2, p1}, LEq2;-><init>(LDkm;Ljava/lang/String;LDjj;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object p1, v3, LDkm;->X:LGlk;

    .line 103
    .line 104
    iget-object v4, v3, LDkm;->g:Lp58;

    .line 105
    .line 106
    invoke-virtual {v4, v2, p1}, Lp58;->a(Ljava/lang/String;LGlk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v4, LAkm;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-direct {v4, v3, v2, v5}, LAkm;-><init>(LDkm;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {v2, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 131
    .line 132
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
