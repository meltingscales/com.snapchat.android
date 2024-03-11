.class public final LMM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPM3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhdg;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LPM3;Ljava/lang/String;Lhdg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LMM3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMM3;->b:LPM3;

    .line 7
    .line 8
    iput-object p2, p0, LMM3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LMM3;->d:Lhdg;

    .line 11
    .line 12
    iput-object p4, p0, LMM3;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, LMM3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMM3;->d:Lhdg;

    .line 4
    .line 5
    iget-object v2, p0, LMM3;->b:LPM3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v2, LPM3;->b:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, LLuf;

    .line 23
    .line 24
    iget-object p1, v1, Lhdg;->e:LtP4;

    .line 25
    .line 26
    iget-object v5, p1, LtP4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v8}, LLuf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LKuf;

    .line 33
    .line 34
    iget-object v6, p1, LtP4;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    iget-object v4, p0, LMM3;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, LMM3;->e:Ljava/lang/String;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v9}, LKuf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLuf;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LPM3;->d:LqCg;

    .line 51
    .line 52
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LLM3;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p1, v2, v0}, LLM3;-><init>(LPM3;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :goto_0
    return-object p1

    .line 74
    :pswitch_0
    if-nez p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, v2, LPM3;->b:LKug;

    .line 80
    .line 81
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v8, p1

    .line 86
    check-cast v8, LLuf;

    .line 87
    .line 88
    iget-object p1, v1, Lhdg;->e:LtP4;

    .line 89
    .line 90
    iget-object v5, p1, LtP4;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8}, LLuf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LKuf;

    .line 97
    .line 98
    iget-object v6, p1, LtP4;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    iget-object v4, p0, LMM3;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p0, LMM3;->e:Ljava/lang/String;

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    invoke-direct/range {v3 .. v9}, LKuf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLuf;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LPM3;->d:LqCg;

    .line 115
    .line 116
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LLM3;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p1, v2, v0}, LLM3;-><init>(LPM3;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 132
    .line 133
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :goto_1
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMM3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LMM3;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LMM3;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
