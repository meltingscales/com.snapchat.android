.class public final LSEe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LICe;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lu44;LICe;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSEe;->a:LICe;

    .line 5
    .line 6
    iput-object p3, p0, LSEe;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LSEe;->c:LKug;

    .line 9
    .line 10
    sget-object p2, LeCe;->f:LeCe;

    .line 11
    .line 12
    const-string p3, "NotificationTokenUpdatePndrClient"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 15
    .line 16
    .line 17
    sget-object p2, LlBe;->y0:LlBe;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LSEe;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    sget-object p2, LlBe;->t:LlBe;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LSEe;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    return-void
.end method
