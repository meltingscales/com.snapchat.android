.class public final Lsyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyf;


# instance fields
.field public final a:LGBm;

.field public final b:LqCg;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LJBm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyf;->a:LGBm;

    .line 5
    .line 6
    sget-object p1, LO8m;->y0:LO8m;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "PlaceStoryProviderImpl"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LqCg;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsyf;->b:LqCg;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsyf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsyf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lsyf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;
    .locals 7

    .line 1
    new-instance v0, LqT9;

    .line 2
    .line 3
    invoke-direct {v0}, LqT9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LqT9;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, LqT9;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lsyf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p2, p0, Lsyf;->a:LGBm;

    .line 19
    .line 20
    check-cast p2, LJBm;

    .line 21
    .line 22
    iget-object v1, p2, LJBm;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    new-instance v3, Lryf;

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    invoke-direct {v3, v4, p2, v0}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LID1;

    .line 40
    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    move-object v3, p1

    .line 45
    move-object v5, p0

    .line 46
    invoke-direct/range {v1 .. v6}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
