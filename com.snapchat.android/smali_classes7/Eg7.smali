.class public final LEg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvim;


# instance fields
.field public final a:LKug;

.field public final b:LFs0;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEg7;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LO8m;->i:LO8m;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "DirectUploadDelegate"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LEg7;->b:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lhim;Lijm;Lgim;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object p2, p2, Lijm;->a:LJim;

    .line 2
    .line 3
    iput-object p2, p3, Lgim;->d:LJim;

    .line 4
    .line 5
    new-instance v6, LVUe;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lmnk;

    .line 23
    .line 24
    const/16 v5, 0x14

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p2, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljim;->c:Ljim;

    .line 40
    .line 41
    iget-wide v1, p1, Lhim;->j:J

    .line 42
    .line 43
    invoke-static {p2, p3, v0, v1, v2}, Lxsn;->b(Lio/reactivex/rxjava3/core/Single;Lgim;Ljim;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
