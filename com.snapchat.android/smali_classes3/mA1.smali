.class public final LmA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LqA1;

.field public final synthetic b:Lapp/aifactory/sdk/api/model/TargetState$Success;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LqA1;Lapp/aifactory/sdk/api/model/TargetState$Success;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmA1;->a:LqA1;

    .line 5
    .line 6
    iput-object p2, p0, LmA1;->b:Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 7
    .line 8
    iput-boolean p3, p0, LmA1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LVv1;

    .line 2
    .line 3
    iget-object v0, p0, LmA1;->a:LqA1;

    .line 4
    .line 5
    iget-object v1, v0, LqA1;->a:Lc2k;

    .line 6
    .line 7
    iget-object v2, v0, LqA1;->d:Lns0;

    .line 8
    .line 9
    const-string v3, "storeSegmentationResult"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Lm2k;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LlA1;

    .line 22
    .line 23
    iget-object v3, p0, LmA1;->b:Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 24
    .line 25
    iget-boolean v4, p0, LmA1;->c:Z

    .line 26
    .line 27
    invoke-direct {v2, v0, v3, v4}, LlA1;-><init>(LqA1;Lapp/aifactory/sdk/api/model/TargetState$Success;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LWf;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, LWf;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
