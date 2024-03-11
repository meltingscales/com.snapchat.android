.class public final LwQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lik3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVGf;->i1:LVGf;

    .line 5
    .line 6
    new-instance v1, LAQ4;

    .line 7
    .line 8
    invoke-direct {v1}, LAQ4;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LKk3;->a:LQv8;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LwQ4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    return-void
.end method
