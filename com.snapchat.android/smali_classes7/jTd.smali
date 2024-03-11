.class public final LjTd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LkTd;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lgji;


# direct methods
.method public synthetic constructor <init>(LkTd;Ljava/lang/String;Lgji;I)V
    .locals 0

    .line 1
    iput p4, p0, LjTd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LjTd;->e:LkTd;

    .line 4
    .line 5
    iput-object p2, p0, LjTd;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LjTd;->g:Lgji;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmli;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    iget v0, p0, LjTd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LjTd;->g:Lgji;

    .line 4
    .line 5
    iget-object v2, p0, LjTd;->e:LkTd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LkTd;->i:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQ89;

    .line 17
    .line 18
    iget-object p1, p1, Lmli;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LQ89;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LLY6;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    iget-object v4, p0, LjTd;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v4, v1}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, LkTd;->t:LqCg;

    .line 39
    .line 40
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LiTd;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, v2, v1}, LiTd;-><init>(LkTd;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object p1, p1, Lmli;->a:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object p1, v1, Lgji;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    :cond_0
    move-object v5, p1

    .line 77
    invoke-static {v1}, LEm2;->j(Lgji;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sget-object v10, Lw08;->a:Lw08;

    .line 82
    .line 83
    iget-object v3, p0, LjTd;->e:LkTd;

    .line 84
    .line 85
    iget-object v4, p0, LjTd;->f:Ljava/lang/String;

    .line 86
    .line 87
    move-object v6, v7

    .line 88
    move-object v9, v10

    .line 89
    invoke-virtual/range {v3 .. v10}, LC8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v2, LkTd;->t:LqCg;

    .line 94
    .line 95
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LiTd;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v2, v1}, LiTd;-><init>(LkTd;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LjTd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, LjTd;->g:Lgji;

    .line 10
    .line 11
    invoke-static {p1}, LhOi;->h(Lgji;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1}, LhOi;->i(Lgji;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p1}, LEm2;->j(Lgji;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v8, Lw08;->a:Lw08;

    .line 24
    .line 25
    iget-object v1, p0, LjTd;->e:LkTd;

    .line 26
    .line 27
    iget-object v2, p0, LjTd;->f:Ljava/lang/String;

    .line 28
    .line 29
    move-object v7, v8

    .line 30
    invoke-virtual/range {v1 .. v8}, LC8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LjTd;->e:LkTd;

    .line 35
    .line 36
    iget-object v1, v0, LkTd;->t:LqCg;

    .line 37
    .line 38
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LiTd;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v0, v2}, LiTd;-><init>(LkTd;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Lmli;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LjTd;->a(Lmli;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lmli;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LjTd;->a(Lmli;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
