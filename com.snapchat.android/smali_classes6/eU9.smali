.class public final LeU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYT9;


# instance fields
.field public final a:LGCe;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:LKug;


# direct methods
.method public constructor <init>(Lu44;LGCe;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LeU9;->a:LGCe;

    .line 5
    .line 6
    iput-object p3, p0, LeU9;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LeU9;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LeU9;->d:LKug;

    .line 11
    .line 12
    sget-object p2, LeCe;->f:LeCe;

    .line 13
    .line 14
    const-string p3, "GetUndisplayedNotificationsPnsClient"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LeU9;->e:LFs0;

    .line 21
    .line 22
    sget-object p2, LlBe;->C0:LlBe;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LeU9;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    sget-object p2, LlBe;->X:LlBe;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LeU9;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    iput-object p6, p0, LeU9;->h:LKug;

    .line 49
    .line 50
    return-void
.end method
