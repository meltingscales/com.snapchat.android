.class public final LU11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljh4;

.field public final b:LZd9;

.field public final c:LHg9;


# direct methods
.method public constructor <init>(Ljh4;LZd9;LHg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU11;->a:Ljh4;

    .line 5
    .line 6
    iput-object p2, p0, LU11;->b:LZd9;

    .line 7
    .line 8
    iput-object p3, p0, LU11;->c:LHg9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    iget-object v0, p0, LU11;->b:LZd9;

    .line 2
    .line 3
    check-cast v0, LYd9;

    .line 4
    .line 5
    iget-object v1, v0, LYd9;->j:Lbij;

    .line 6
    .line 7
    invoke-virtual {v0}, LYd9;->A()LSij;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LTij;

    .line 12
    .line 13
    iget-object v0, v0, LTij;->F:Ls80;

    .line 14
    .line 15
    const-string v2, "Friend"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v10, Led9;->A0:Led9;

    .line 22
    .line 23
    new-instance v2, Lu5j;

    .line 24
    .line 25
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 26
    .line 27
    const-string v7, "Friend.sq"

    .line 28
    .line 29
    const v4, 0x41b50657

    .line 30
    .line 31
    .line 32
    const-string v8, "selectPinnedBestFriend"

    .line 33
    .line 34
    const-string v9, "SELECT Friend.userId FROM Friend\nWHERE Friend.isPinnedBestFriend = 1"

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LqE;->d:LqE;

    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LU11;->a:Ljh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lusf;

    .line 7
    .line 8
    invoke-direct {v1}, Lusf;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LBBn;->b(Ljava/lang/String;)Lh2m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, Lusf;->a:Lh2m;

    .line 16
    .line 17
    new-instance p1, LC24;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {p1, v2, v1}, LC24;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljh4;->m(LC24;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LT11;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p0, v1}, LT11;-><init>(LU11;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
