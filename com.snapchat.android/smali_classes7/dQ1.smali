.class public final LdQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkm;


# instance fields
.field public final a:LcQ1;


# direct methods
.method public constructor <init>(LcQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ1;->a:LcQ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object p1, p0, LdQ1;->a:LcQ1;

    .line 2
    .line 3
    iget-object p1, p1, LcQ1;->a:[B

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    int-to-long v0, p1

    .line 7
    new-instance p1, LUu1;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, LUu1;-><init>(Ljava/lang/Object;JI)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
