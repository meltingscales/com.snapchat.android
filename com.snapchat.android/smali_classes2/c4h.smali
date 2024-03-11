.class public final Lc4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4h;
.implements Ldkk;
.implements Lhqc;


# instance fields
.field public final a:Lzkk;

.field public final b:Ljava/util/Map;

.field public final c:Ldkk;

.field public final d:LEel;

.field public final e:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzkk;LIci;LtZa;Lcsh;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getResourcesUrls(Landroid/content/Context;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v7, LeVd;

    .line 6
    .line 7
    const-string v4, "searchResources"

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v6}, LeVd;-><init>(LPnm;Lzkk;Ljava/util/Map;Ljava/lang/String;LtZa;Lcsh;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lc4h;->a:Lzkk;

    .line 22
    .line 23
    iput-object p1, p0, Lc4h;->b:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v7, p0, Lc4h;->c:Ldkk;

    .line 26
    .line 27
    new-instance p1, LEel;

    .line 28
    .line 29
    const-string p2, "RemoteSearchResourcesCreator"

    .line 30
    .line 31
    invoke-direct {p1, p2}, LEel;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lc4h;->d:LEel;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lc4h;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4h;->c:Ldkk;

    .line 2
    .line 3
    invoke-interface {v0}, Ldkk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lekk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lc4h;->c:Ldkk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldkk;->b(Lekk;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, La4h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La4h;-><init>(Lc4h;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LF3h;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p0}, LF3h;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LG3h;

    .line 34
    .line 35
    iget-object v2, p0, Lc4h;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 36
    .line 37
    invoke-direct {p1, v2, v1}, LG3h;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La4h;

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, La4h;-><init>(Lc4h;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LaVd;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v0, v1, p0}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4h;->c:Ldkk;

    .line 2
    .line 3
    invoke-interface {v0}, Ldkk;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4h;->c:Ldkk;

    .line 2
    .line 3
    invoke-interface {v0}, Ldkk;->f()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4h;->d:LEel;

    .line 2
    .line 3
    return-object v0
.end method
