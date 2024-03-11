.class public final LMGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsNb;


# instance fields
.field public final a:LqCg;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(Lik3;Lu44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZa2;->f:LZa2;

    .line 5
    .line 6
    const-string v1, "ToneConfigProvider"

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
    iput-object v1, p0, LMGl;->a:LqCg;

    .line 18
    .line 19
    new-instance v0, LwZ3;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LMGl;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 32
    .line 33
    new-instance p1, LwZ3;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p1, v0, p2, p0}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LMGl;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 46
    .line 47
    new-instance p1, LLGl;

    .line 48
    .line 49
    invoke-direct {p1, p0}, LLGl;-><init>(LMGl;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LMGl;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LMGl;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2
    .line 3
    return-object v0
.end method
