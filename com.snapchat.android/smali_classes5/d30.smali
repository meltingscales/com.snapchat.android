.class public final Ld30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj8;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:Lio/reactivex/rxjava3/functions/Consumer;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMh7;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ld30;->d:Ljava/lang/Object;

    const-string p1, "CameraExplorerModules.Externals#DirectorModeCameraExternalContentSelectionUseCase"

    iput-object p1, p0, Ld30;->e:Ljava/lang/Object;

    .line 7
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 8
    iput-object p1, p0, Ld30;->a:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance v1, LoRb;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, LoRb;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object v1, p0, Ld30;->b:Lio/reactivex/rxjava3/functions/Consumer;

    new-instance p1, LcY6;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Ld30;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public constructor <init>(LPV6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld30;->d:Ljava/lang/Object;

    const-string p1, "LensesSnapDeviceModules#ExplorerExternalUseCases#DefaultExternalLensSelectionUseCase"

    iput-object p1, p0, Ld30;->e:Ljava/lang/Object;

    .line 2
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ld30;->a:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance v0, Lxp6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object v0, p0, Ld30;->b:Lio/reactivex/rxjava3/functions/Consumer;

    new-instance p1, LcY6;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Ld30;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LL81;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld30;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld30;->e:Ljava/lang/Object;

    .line 13
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 14
    iput-object p1, p0, Ld30;->a:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance p2, LoRb;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, LoRb;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p2, p0, Ld30;->b:Lio/reactivex/rxjava3/functions/Consumer;

    new-instance p1, LcY6;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Ld30;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LLne;LqCg;)V
    .locals 3

    .line 17
    sget-object v0, Lta2;->d:Lta2;

    .line 18
    new-instance v1, LL81;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p3, p2, v0}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Ld30;-><init>(Ljava/util/Set;LL81;)V

    return-void
.end method

.method public constructor <init>(LqCg;LLne;)V
    .locals 2

    .line 11
    new-instance v0, LMh7;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LMh7;-><init>(LLne;LqCg;I)V

    invoke-direct {p0, v0}, Ld30;-><init>(LMh7;)V

    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld30;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld30;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    return-object v0
.end method
