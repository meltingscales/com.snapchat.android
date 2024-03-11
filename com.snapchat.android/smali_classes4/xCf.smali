.class public final LxCf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LQxd;


# instance fields
.field public a:LQxd;

.field public final b:LCbl;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQxd;

    .line 2
    .line 3
    invoke-direct {v0}, LQxd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LQxd;->b:Z

    .line 8
    .line 9
    iget v1, v0, LQxd;->a:I

    .line 10
    .line 11
    const/high16 v2, 0x100000

    .line 12
    .line 13
    iput v2, v0, LQxd;->e:I

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    iput v2, v0, LQxd;->c:I

    .line 17
    .line 18
    iput v2, v0, LQxd;->d:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0xf

    .line 21
    .line 22
    iput v1, v0, LQxd;->a:I

    .line 23
    .line 24
    sput-object v0, LxCf;->d:LQxd;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LJug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->k:LB7d;

    .line 5
    .line 6
    const-string v1, "PlaybackConfigProvider"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LqCg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LpRe;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, p1}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LCbl;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LxCf;->b:LCbl;

    .line 30
    .line 31
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lik3;

    .line 36
    .line 37
    sget-object v0, LCod;->e2:LCod;

    .line 38
    .line 39
    sget-object v2, LKk3;->a:LQv8;

    .line 40
    .line 41
    invoke-interface {p1, v0, v2}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ldfm;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v0, v2, p0}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LnSa;->t:LnSa;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LGgm;

    .line 67
    .line 68
    const/16 v2, 0x16

    .line 69
    .line 70
    invoke-direct {v0, v2, p0}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LxCf;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(LxCf;[B)LQxd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    xor-int/2addr p0, v0

    .line 12
    sget-object v0, LxCf;->d:LQxd;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance p0, LQxd;

    .line 17
    .line 18
    invoke-direct {p0}, LQxd;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LQxd;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :catch_0
    :cond_1
    return-object v0
.end method
