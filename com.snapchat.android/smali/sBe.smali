.class public final LsBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoDe;


# instance fields
.field public final a:LJM4;

.field public final b:LR4e;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(LJM4;LR4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsBe;->a:LJM4;

    .line 5
    .line 6
    iput-object p2, p0, LsBe;->b:LR4e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LsBe;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object p1, LeCe;->f:LeCe;

    .line 16
    .line 17
    const-string p2, "NotificationCriticalWorkTracker"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LsBe;->d:LFs0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance p2, LBrf;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p2, v0, p0, p1}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
