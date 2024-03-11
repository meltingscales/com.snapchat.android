.class public final LJR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYVh;


# instance fields
.field public final a:Lzth;

.field public final b:LRom;

.field public final c:Luuh;

.field public final d:LBK6;

.field public final e:Ljava/lang/String;

.field public final f:LD4m;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lik3;LRom;LD4m;LBK6;Luuh;Lzth;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LJR6;->a:Lzth;

    .line 5
    .line 6
    iput-object p2, p0, LJR6;->b:LRom;

    .line 7
    .line 8
    iput-object p5, p0, LJR6;->c:Luuh;

    .line 9
    .line 10
    iput-object p4, p0, LJR6;->d:LBK6;

    .line 11
    .line 12
    iput-object p7, p0, LJR6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LJR6;->f:LD4m;

    .line 15
    .line 16
    sget-object p2, Lojf;->f:Lojf;

    .line 17
    .line 18
    const-string p3, "DefaultScanServiceStubProvider"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, LqCg;

    .line 25
    .line 26
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LJR6;->g:LqCg;

    .line 30
    .line 31
    new-instance p2, Lb6a;

    .line 32
    .line 33
    const/16 p3, 0x13

    .line 34
    .line 35
    invoke-direct {p2, p3, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LJR6;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 51
    .line 52
    invoke-interface {p1}, Lik3;->G()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p4, LBK6;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, p4, LBK6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 62
    .line 63
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, LIR6;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p2, p0, p3}, LIR6;-><init>(LJR6;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LJR6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 84
    .line 85
    return-void
.end method
