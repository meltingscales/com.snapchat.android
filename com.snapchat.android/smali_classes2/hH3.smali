.class public final LhH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzF3;


# instance fields
.field public final a:LiI3;

.field public final b:Lc19;

.field public c:Ljava/lang/Boolean;

.field public d:[B


# direct methods
.method public constructor <init>(LiI3;Lc19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhH3;->a:LiI3;

    .line 5
    .line 6
    iput-object p2, p0, LhH3;->b:Lc19;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LhH3;->f(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LhH3;->e([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LhH3;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([B)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LhH3;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p1, p0, LhH3;->d:[B

    .line 6
    .line 7
    return-void
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LhH3;->d:[B

    .line 2
    .line 3
    new-instance v1, Lq51;

    .line 4
    .line 5
    iget-object v2, p0, LhH3;->b:Lc19;

    .line 6
    .line 7
    iget-object v3, v2, Lc19;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LXG3;

    .line 10
    .line 11
    iget-object v2, v2, Lc19;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LKH3;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Lq51;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v1, Lq51;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, LhH3;->a:LiI3;

    .line 23
    .line 24
    iput-object v2, v1, Lq51;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p1, v1, Lq51;->a:Z

    .line 27
    .line 28
    iput-object v0, v1, Lq51;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v1, Lq51;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    :cond_1
    sget-object p1, LjF3;->b:LjF3;

    .line 44
    .line 45
    invoke-virtual {v3, v2, p1, v4, v0}, LXG3;->d(LiI3;LjF3;Ljava/util/UUID;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LtL9;->d:LtL9;

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LA34;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {p1, v0, v1}, LA34;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_0
    return-object p1
.end method

.method public final e([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LhH3;->d:[B

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhH3;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
