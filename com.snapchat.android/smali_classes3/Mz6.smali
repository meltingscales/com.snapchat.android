.class public final LMz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvNb;


# instance fields
.field public final a:LqCg;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(LVYg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZa2;->f:LZa2;

    .line 5
    .line 6
    const-string v1, "DefaultLensesCameraModeConfigurations"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LqCg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LMz6;->a:LqCg;

    .line 18
    .line 19
    new-instance v0, LLz6;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p0, v1}, LLz6;-><init>(LVYg;LMz6;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LMz6;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 31
    .line 32
    new-instance v0, LLz6;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, p0, v1}, LLz6;-><init>(LVYg;LMz6;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LMz6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 44
    .line 45
    new-instance v0, LLz6;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p1, p0, v1}, LLz6;-><init>(LVYg;LMz6;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LMz6;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LMz6;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LMz6;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LMz6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2
    .line 3
    return-object v0
.end method
