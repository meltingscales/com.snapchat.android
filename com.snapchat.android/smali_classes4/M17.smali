.class public final LM17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTbm;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lns0;


# direct methods
.method public constructor <init>(LQHb;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM17;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    new-instance p2, Lns0;

    .line 7
    .line 8
    const-string v0, "DefaultUnlockablesTrackReporter"

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LM17;->b:Lns0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LHGn;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LFtj;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LM17;->a:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
