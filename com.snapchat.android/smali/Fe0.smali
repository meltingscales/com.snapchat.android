.class public final LFe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpBj;


# instance fields
.field public final a:LKug;

.field public final b:LwBj;


# direct methods
.method public constructor <init>(LKug;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFe0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LFe0;->b:LwBj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, LFe0;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LtBj;

    .line 8
    .line 9
    sget-object v2, LsBj;->t:LsBj;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LtBj;->i(LsBj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LtBj;

    .line 20
    .line 21
    sget-object v2, LsBj;->k:LsBj;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LtBj;->i(LsBj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LtBj;

    .line 32
    .line 33
    sget-object v2, LsBj;->X:LsBj;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LtBj;->i(LsBj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LtBj;

    .line 44
    .line 45
    sget-object v2, LsBj;->Y:LsBj;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LtBj;->i(LsBj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LtBj;

    .line 56
    .line 57
    sget-object v1, LsBj;->Z:LsBj;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LtBj;->g(LsBj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LEe0;->b:LEe0;

    .line 64
    .line 65
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, LFZ;->b:LFZ;

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final b(LnBj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p1, LnBj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LnBj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFe0;->b:LwBj;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LwBj;->F(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LFe0;->a:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LtBj;

    .line 18
    .line 19
    invoke-virtual {v1}, LtBj;->c()LL06;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lq4l;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3, p1, p0}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "AtlasSnapUserBitmojiStore.saveBitmojiIds"

    .line 30
    .line 31
    invoke-interface {v1, p1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LFe0;->b:LwBj;

    .line 2
    .line 3
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Li4i;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2, p0}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LFe0;->a:LKug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LtBj;

    .line 30
    .line 31
    invoke-virtual {v1}, LtBj;->c()LL06;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LtQ1;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v2, v3, p0}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "AtlasSnapUserBitmojiStore.clearBitmojiIds"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
