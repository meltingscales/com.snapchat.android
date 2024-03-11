.class public final LTB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkXb;


# instance fields
.field public final a:LXWf;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LKug;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LXWf;LYYb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTB6;->a:LXWf;

    .line 5
    .line 6
    iput-object p2, p0, LTB6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LTB6;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LCXf;->f:LCXf;

    .line 11
    .line 12
    const-string p2, "LensesPreviewPersistentStoresProvider"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LqCg;

    .line 19
    .line 20
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LTB6;->d:LqCg;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final get()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lb6a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LTB6;->d:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
