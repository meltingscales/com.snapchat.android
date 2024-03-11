.class public final Lfe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljhh;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LGB6;Ljhh;LTf8;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LqCg;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    iput-object v0, v10, Lfe8;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    iput-object v0, v10, Lfe8;->b:Ljhh;

    .line 12
    .line 13
    new-instance v11, Lee8;

    .line 14
    .line 15
    const-wide/16 v6, 0x5dc

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object v1, p3

    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    move-object/from16 v3, p6

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lee8;-><init>(LTf8;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lfe8;JLjava/util/concurrent/TimeUnit;LqCg;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 32
    .line 33
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v10, Lfe8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LWEn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lkg0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfe8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
