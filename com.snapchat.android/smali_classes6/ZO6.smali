.class public abstract LZO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjPh;


# instance fields
.field public a:LfP6;


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)LZO6;
    .locals 10

    .line 1
    iget-object v0, p0, LZO6;->a:LfP6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lojf;->f:Lojf;

    .line 10
    .line 11
    const-string v2, "DefaultScanComponent"

    .line 12
    .line 13
    check-cast v0, LgT6;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v5, Lcd0;->d:Lcd0;

    .line 20
    .line 21
    new-instance v9, LLQm;

    .line 22
    .line 23
    const-class v4, Lcom/snap/perception/scantray/DefaultScanTrayFooterView;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const v2, 0x7f0e0580

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0b1361

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v1, v9

    .line 35
    invoke-direct/range {v1 .. v8}, LLQm;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lus0;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v1, LMYh;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v2, p1, v0}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LBp5;

    .line 68
    .line 69
    iput-object p1, v0, LBp5;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    const-string p1, "parentComponentInternal"

    .line 73
    .line 74
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Observable;)LZO6;
    .locals 6

    .line 1
    iget-object v0, p0, LZO6;->a:LfP6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lojf;->f:Lojf;

    .line 11
    .line 12
    const-string v3, "DefaultScanComponent"

    .line 13
    .line 14
    check-cast v0, LgT6;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xfc

    .line 22
    .line 23
    const v4, 0x7f0e0589

    .line 24
    .line 25
    .line 26
    const-class v5, Lcom/snap/perception/DefaultPerceptionView;

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v1, v3}, LwG8;->G(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;I)LNQm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v1, LDkf;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v2, p1, v0}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LBp5;

    .line 62
    .line 63
    iput-object p1, v0, LBp5;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    const-string p1, "parentComponentInternal"

    .line 67
    .line 68
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method
