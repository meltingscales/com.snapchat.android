.class public final LoN8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzcd;

.field public final b:Lfid;

.field public final c:LfSl;

.field public final d:LW88;

.field public final e:LoZf;

.field public final f:LXWf;

.field public final g:Lns0;

.field public final h:LFs0;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lik3;Lzcd;Lfid;LfSl;LW88;LoZf;LXWf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoN8;->a:Lzcd;

    .line 5
    .line 6
    iput-object p3, p0, LoN8;->b:Lfid;

    .line 7
    .line 8
    iput-object p4, p0, LoN8;->c:LfSl;

    .line 9
    .line 10
    iput-object p5, p0, LoN8;->d:LW88;

    .line 11
    .line 12
    iput-object p6, p0, LoN8;->e:LoZf;

    .line 13
    .line 14
    iput-object p7, p0, LoN8;->f:LXWf;

    .line 15
    .line 16
    sget-object p2, LCXf;->f:LCXf;

    .line 17
    .line 18
    const-string p3, "FiltersAssetsComposer"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LoN8;->g:Lns0;

    .line 25
    .line 26
    sget-object p3, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p3, p0, LoN8;->h:LFs0;

    .line 29
    .line 30
    new-instance p3, LqCg;

    .line 31
    .line 32
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lx7d;->X1:Lx7d;

    .line 36
    .line 37
    sget-object p4, LKk3;->a:LQv8;

    .line 38
    .line 39
    invoke-interface {p1, p2, p4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LoN8;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    return-void
.end method

.method public static a(LlW7;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LlW7;->y()LjN8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LjN8;->r()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method
