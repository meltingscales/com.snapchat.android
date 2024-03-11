.class public final LXZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPZ9;

.field public final b:LLr3;

.field public final c:LY78;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LPZ9;LLr3;Loj1;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXZ9;->a:LPZ9;

    .line 5
    .line 6
    iput-object p2, p0, LXZ9;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LXZ9;->c:LY78;

    .line 9
    .line 10
    sget-object p1, LVGf;->c2:LVGf;

    .line 11
    .line 12
    new-instance p2, LQZ9;

    .line 13
    .line 14
    invoke-direct {p2}, LQZ9;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p3, LKk3;->a:LQv8;

    .line 18
    .line 19
    invoke-interface {p4, p1, p2, p3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LXZ9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    return-void
.end method
