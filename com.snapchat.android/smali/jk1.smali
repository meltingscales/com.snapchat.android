.class public final Ljk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX47;


# instance fields
.field public final a:LyTg;


# direct methods
.method public constructor <init>(Lum1;LJug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lp;->N0:Lp;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p2, "BlizzardFlipperEventReporter"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object p2, LFs0;->a:LFs0;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iget-object p1, p1, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljk1;->a:LyTg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
