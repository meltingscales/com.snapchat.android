.class public final Lg4l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lik3;


# direct methods
.method public constructor <init>(LJug;LJug;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4l;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lg4l;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lg4l;->c:Lik3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LHD8;Ly4l;Lz4l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, Lg4l;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llh9;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Llh9;->e(LHD8;Ly4l;Lz4l;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lsh9;->t:Lsh9;

    .line 13
    .line 14
    sget-object v0, LKk3;->a:LQv8;

    .line 15
    .line 16
    iget-object v1, p0, Lg4l;->c:Lik3;

    .line 17
    .line 18
    invoke-interface {v1, p2, v0}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lf4l;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, p1, p0, p3}, Lf4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
