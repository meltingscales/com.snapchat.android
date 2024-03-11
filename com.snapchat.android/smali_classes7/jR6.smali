.class public final LjR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgVh;


# static fields
.field public static final e:LMCa;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lu44;

.field public final d:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqt3;->e:Lqt3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lqt3;

    .line 5
    .line 6
    sget-object v2, Lqt3;->g:Lqt3;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lqt3;->a:Lqt3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v0, v1}, LK1c;->k0(Ljava/lang/Enum;[Ljava/lang/Enum;)LMCa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LjR6;->e:LMCa;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lu44;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjR6;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LjR6;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, LjR6;->c:Lu44;

    .line 9
    .line 10
    sget-object p1, LqQh;->f:LqQh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "DefaultScanModel"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LqCg;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LjR6;->d:LqCg;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LyQh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    iget-object v0, p0, LjR6;->c:Lu44;

    .line 2
    .line 3
    sget-object v1, LmPh;->b:LmPh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LjR6;->d:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LoO0;

    .line 30
    .line 31
    iget-object v6, p1, LyQh;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget v8, p1, LyQh;->c:I

    .line 34
    .line 35
    iget v9, p1, LyQh;->e:F

    .line 36
    .line 37
    iget-object v7, p1, LyQh;->b:LReh;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    move-object v5, p0

    .line 41
    invoke-direct/range {v4 .. v9}, LoO0;-><init>(LjR6;Ljava/nio/ByteBuffer;LReh;IF)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
