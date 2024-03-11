.class public final LGOe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPb4;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(LPb4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGOe;->a:LPb4;

    .line 5
    .line 6
    new-instance p1, LFOe;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LFOe;-><init>(LGOe;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LGOe;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 17
    .line 18
    return-void
.end method
