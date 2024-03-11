.class public final LwI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzI7;


# instance fields
.field public final a:LxI7;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LLr3;

.field public final e:LFs0;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LxI7;LKug;LKug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwI7;->a:LxI7;

    .line 5
    .line 6
    iput-object p2, p0, LwI7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LwI7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LwI7;->d:LLr3;

    .line 11
    .line 12
    sget-object p1, LsH7;->f:LsH7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "DreamsNewPacksDiskRepository"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, LwI7;->e:LFs0;

    .line 27
    .line 28
    new-instance p1, LqCg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LwI7;->f:LqCg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LwI7;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LoH7;

    .line 10
    .line 11
    iget-object v2, v2, LoH7;->c:LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu44;

    .line 18
    .line 19
    sget-object v3, LIJ7;->G0:LIJ7;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LoH7;

    .line 30
    .line 31
    iget-object v1, v1, LoH7;->c:LKug;

    .line 32
    .line 33
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lu44;

    .line 38
    .line 39
    sget-object v3, LIJ7;->H0:LIJ7;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LwI7;->f:LqCg;

    .line 53
    .line 54
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LvI7;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p0, v1}, LvI7;-><init>(LwI7;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LvI7;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, p0, v2}, LvI7;-><init>(LwI7;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
