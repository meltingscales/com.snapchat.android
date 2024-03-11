.class public final LO4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS4k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LS4k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LO4k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO4k;->b:LS4k;

    .line 7
    .line 8
    iput-object p2, p0, LO4k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget v0, p0, LO4k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO4k;->b:LS4k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO4k;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LS4k;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, LS4k;->d:Ly8f;

    .line 16
    .line 17
    new-instance v7, LVCa;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    iget-object v3, p0, LO4k;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, LVCa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v7}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO4k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8m;

    .line 7
    .line 8
    invoke-virtual {p0}, LO4k;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lo8m;

    .line 14
    .line 15
    invoke-virtual {p0}, LO4k;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LSaf;

    .line 21
    .line 22
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lr4f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Leeg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LO4k;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, LO4k;->b:LS4k;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lhfe;

    .line 52
    .line 53
    sget-object v3, LK9f;->U0:LK9f;

    .line 54
    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v0, v3, v5, v5, v4}, Lhfe;-><init>(LK9f;LRKf;LAfb;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, LS4k;->d:Ly8f;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v2, LS4k;->h:LqCg;

    .line 68
    .line 69
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LQ4k;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v0, v2, v3}, LQ4k;-><init>(LS4k;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LR4k;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, LR4k;-><init>(LS4k;I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 95
    .line 96
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LO4k;

    .line 100
    .line 101
    iget-object p1, p1, Leeg;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, v2, p1, v3}, LO4k;-><init>(LS4k;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 107
    .line 108
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, LS4k;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v2, v1}, LS4k;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
