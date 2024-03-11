.class public final LfH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LfH6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LfH6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LfH6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llua;)LS0e;
    .locals 3

    .line 1
    iget v0, p0, LfH6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfH6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LfH6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LB0e;

    .line 11
    .line 12
    check-cast v2, Lv0e;

    .line 13
    .line 14
    check-cast v2, Lk0e;

    .line 15
    .line 16
    iget-object v2, v2, Lk0e;->a:Llua;

    .line 17
    .line 18
    check-cast v1, LZlb;

    .line 19
    .line 20
    iget-object v1, v1, LZlb;->m:LnS3;

    .line 21
    .line 22
    iget-boolean v1, v1, LnS3;->f:Z

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, v1}, LB0e;-><init>(Llua;Llua;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lz0e;

    .line 29
    .line 30
    check-cast v2, Lv0e;

    .line 31
    .line 32
    check-cast v2, Lj0e;

    .line 33
    .line 34
    iget-object v2, v2, Lj0e;->a:Llua;

    .line 35
    .line 36
    check-cast v1, LVZd;

    .line 37
    .line 38
    invoke-virtual {v1}, LVZd;->a()LhKn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v2, v1, p1}, Lz0e;-><init>(Llua;LhKn;Llua;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LfH6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfH6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LfH6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v2, LWck;

    .line 13
    .line 14
    iget-object v0, v2, LWck;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LLne;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, LLne;->D(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LoZd;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-direct {v0, p1, v1, v2}, LoZd;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Lr4f;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LfH6;->b(Lr4f;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LC0e;

    .line 45
    .line 46
    check-cast v2, Lv0e;

    .line 47
    .line 48
    check-cast v2, Lf0e;

    .line 49
    .line 50
    iget-object v2, v2, Lf0e;->a:Llua;

    .line 51
    .line 52
    check-cast v1, Loua;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, p1}, LC0e;-><init>(Llua;Loua;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast p1, Llua;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LfH6;->a(Llua;)LS0e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Llua;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LfH6;->a(Llua;)LS0e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lr4f;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LfH6;->b(Lr4f;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, LSaf;

    .line 80
    .line 81
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Llua;

    .line 84
    .line 85
    check-cast v2, LuH6;

    .line 86
    .line 87
    check-cast v1, Llua;

    .line 88
    .line 89
    sget-object v0, Lnua;->b:Lnua;

    .line 90
    .line 91
    invoke-static {v2, p1, v1, v0}, LuH6;->d(LuH6;Llua;Llua;Loua;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr4f;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, LfH6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfH6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LfH6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LPT6;

    .line 17
    .line 18
    iget-object v0, v2, LPT6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    new-instance v3, LsH6;

    .line 21
    .line 22
    check-cast v1, Lwrb;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v4, v2, p1, v1}, LsH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LtU8;->e:LtU8;

    .line 33
    .line 34
    iget-object v1, v2, LPT6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LZlb;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    check-cast v2, LuH6;

    .line 60
    .line 61
    iget-object v0, v2, LuH6;->H0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LuH6;->d:LqCg;

    .line 72
    .line 73
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, LgH6;

    .line 82
    .line 83
    check-cast v1, Lwrb;

    .line 84
    .line 85
    invoke-direct {v3, p1, v2, v1}, LgH6;-><init>(LZlb;LuH6;Lwrb;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 89
    .line 90
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 95
    .line 96
    :goto_1
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
