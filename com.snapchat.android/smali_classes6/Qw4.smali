.class public final LQw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRw4;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQw4;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LQw4;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LQw4;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LQw4;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LQw4;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LQw4;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LQw4;->g:LKug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 2

    .line 1
    iget-object v0, p0, LQw4;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LX60;->Y0:LX60;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LOw4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LOw4;-><init>(LQw4;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
