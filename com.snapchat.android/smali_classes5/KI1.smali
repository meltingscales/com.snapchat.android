.class public final LKI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lpy6;

.field public final c:LAN6;

.field public final d:LqCg;

.field public final e:Lrs0;


# direct methods
.method public constructor <init>(LlPb;Lpy6;LAN6;LqCg;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKI1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LKI1;->b:Lpy6;

    .line 7
    .line 8
    iput-object p3, p0, LKI1;->c:LAN6;

    .line 9
    .line 10
    iput-object p4, p0, LKI1;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, LKI1;->e:Lrs0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvb0;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    new-instance v6, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p1, Lvb0;->c:LImm;

    .line 4
    .line 5
    invoke-static {v0}, LDAn;->b(LImm;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lsb0;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v2, "UserGeneratedV2 asset is directory"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lsb0;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lvb0;->a:Llua;

    .line 37
    .line 38
    iget-object v1, v0, Llua;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, LKI1;->b:Lpy6;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v7, LM44;

    .line 46
    .line 47
    iget-object v3, p1, Lvb0;->d:[B

    .line 48
    .line 49
    iget-object v4, p1, Lvb0;->e:[B

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    move-object v5, v6

    .line 53
    invoke-direct/range {v0 .. v5}, LM44;-><init>(Ljava/lang/String;Lpy6;[B[BLjava/io/File;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 57
    .line 58
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lb82;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, v2, p0, p1}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :goto_0
    iget-object v0, p0, LKI1;->d:LqCg;

    .line 75
    .line 76
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 90
    .line 91
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LII1;->b:LII1;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LJI1;

    .line 101
    .line 102
    invoke-direct {v1, p0, v6, p1}, LJI1;-><init>(LKI1;Ljava/io/File;Lvb0;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
