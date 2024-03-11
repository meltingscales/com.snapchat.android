.class public final LFp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOr3;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lz3h;LOr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFp9;->a:LOr3;

    .line 5
    .line 6
    new-instance p2, LF3h;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p2, v0, p1}, LF3h;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LFp9;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    return-void
.end method
