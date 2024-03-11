.class public final LfN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiMg;


# instance fields
.field public final a:Lio/reactivex/rxjava3/functions/Consumer;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;LKug;LKug;LKug;LKug;LKug;Lu44;)V
    .locals 1

    .line 1
    sget-object v0, LbN6;->e:LbN6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LfN6;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p2, p0, LfN6;->b:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LfN6;->c:LKug;

    .line 11
    .line 12
    iput-object p4, p0, LfN6;->d:LKug;

    .line 13
    .line 14
    iput-object p5, p0, LfN6;->e:LKug;

    .line 15
    .line 16
    iput-object p6, p0, LfN6;->f:LKug;

    .line 17
    .line 18
    iput-object v0, p0, LfN6;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object p1, LZa2;->f:LZa2;

    .line 21
    .line 22
    const-string p2, "DefaultRealtimeScanResultHandler"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LfN6;->h:LqCg;

    .line 34
    .line 35
    sget-object p1, LmPh;->X:LmPh;

    .line 36
    .line 37
    invoke-interface {p7, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LfN6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(LfN6;LyQh;)V
    .locals 8

    .line 1
    sget-object v0, LjJh;->a:LjJh;

    .line 2
    .line 3
    iget-object p0, p0, LfN6;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LyQh;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p1, LyQh;->b:LReh;

    .line 15
    .line 16
    invoke-virtual {v0}, LReh;->c()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, LReh;->f()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v7, LDp2;

    .line 25
    .line 26
    sget-object v0, LpPh;->a:Lns0;

    .line 27
    .line 28
    iget-object v1, p1, LyQh;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v7, v0, v1}, LDp2;-><init>(Lns0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LFp2;

    .line 34
    .line 35
    iget v5, p1, LyQh;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v7}, LFp2;-><init>([BIIIILHHn;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LlJh;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LlJh;-><init>(LFp2;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
