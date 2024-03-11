.class public final LWh4;
.super LKU0;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwvi;Llsi;Lizi;Lme3;)V
    .locals 6

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    iput-object p1, p0, LWh4;->f:Landroid/content/Context;

    iput-object p4, p0, LWh4;->i:Ljava/lang/Object;

    iput-object p5, p0, LWh4;->j:Ljava/lang/Object;

    const/16 p1, 0x13

    iput p1, p0, LWh4;->g:I

    new-instance p1, LR8h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LR8h;-><init>(LWh4;I)V

    iget-object p3, p3, Llsi;->P:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    new-instance p3, LR8h;

    invoke-direct {p3, p0, v0}, LR8h;-><init>(LWh4;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    new-instance p3, LS8h;

    invoke-direct {p3, p0, p2}, LS8h;-><init>(LWh4;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, LS8h;

    invoke-direct {p2, p0, v0}, LS8h;-><init>(LWh4;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    sget-object p1, LT8h;->a:LT8h;

    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    new-instance p1, Lb8h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb8h;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ld8h;

    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v2

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v3

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    move-result-object v4

    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 14
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 16
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LWh4;->h:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Lwvi;Landroid/content/Context;LWOj;Lio/reactivex/rxjava3/core/Observable;LV3;LPB;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    iput-object p2, p0, LWh4;->f:Landroid/content/Context;

    iput-object p5, p0, LWh4;->i:Ljava/lang/Object;

    const p5, 0x7f132818

    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LWh4;->j:Ljava/lang/Object;

    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    check-cast p1, Lvvi;

    invoke-virtual {p1}, Lvvi;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p6}, LPB;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p6}, LPB;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    move-result-object p5

    new-instance p6, Ltg6;

    const/16 v1, 0x10

    invoke-direct {p6, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p4, p2, p5, p6}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, LyR7;

    const/16 p4, 0x12

    invoke-direct {p2, p4, p3, p0}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 4
    sget-object p2, LL08;->a:LL08;

    .line 5
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LWh4;->h:Lio/reactivex/rxjava3/core/Observable;

    const/16 p1, 0x19

    iput p1, p0, LWh4;->g:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LWh4;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWh4;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
