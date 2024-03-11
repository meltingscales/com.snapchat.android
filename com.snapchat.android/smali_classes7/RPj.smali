.class public final LRPj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRPj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LRPj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LRPj;->c:LKug;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LRPj;Ldqd;Ldhj;LaQj;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldqd;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Ldqd;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Ldqd;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Ldqd;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LQBn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, LsPj;

    .line 26
    .line 27
    sget-object v6, LYPj;->j:LYPj;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v11, 0x1e

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v5, v0

    .line 36
    invoke-direct/range {v5 .. v11}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, LaQj;->a(LsPj;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LeSj;->f:LeSj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    invoke-static/range {v3 .. v9}, Lzbb;->R0(Ldhj;Landroid/net/Uri;Lk3m;JLPfh;I)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, LRMi;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, v1, p1, p3, p0}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 64
    .line 65
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LQPj;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, v0, p0, p3}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LOPj;->d:LOPj;

    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object p2
.end method
