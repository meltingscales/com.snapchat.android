.class public final LRz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LFs0;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRz2;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LRz2;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LB7d;->P0:LB7d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "CaptionTypefaceLoader"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, LRz2;->c:LFs0;

    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LRz2;->d:LqCg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LRz2;->b:LKug;

    .line 7
    .line 8
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Llth;

    .line 13
    .line 14
    check-cast p2, LBI6;

    .line 15
    .line 16
    invoke-virtual {p2}, LBI6;->e0()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array p2, v0, [LeV1;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [LeV1;

    .line 28
    .line 29
    sget-object v1, LeV1;->b:LeV1;

    .line 30
    .line 31
    aput-object v1, p2, v0

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, LRz2;->a:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ldhj;

    .line 41
    .line 42
    sget-object v0, LB7d;->P0:LB7d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v0, p2

    .line 49
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v6, p2

    .line 54
    check-cast v6, [LeV1;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v7, 0x38

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, LRz2;->d:LqCg;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_2
    invoke-static {p2, p2, p3}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, LSLf;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-direct {p3, p1, v0}, LSLf;-><init>(Landroid/net/Uri;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lsue;

    .line 95
    .line 96
    const/16 p3, 0x12

    .line 97
    .line 98
    invoke-direct {p2, p3, p0}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    return-object p3
.end method
