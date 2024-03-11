.class public final LiFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LIPm;

.field public final c:LGYc;

.field public final d:LRn;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LKug;LIPm;LGYc;LRn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiFc;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LiFc;->b:LIPm;

    .line 7
    .line 8
    iput-object p3, p0, LiFc;->c:LGYc;

    .line 9
    .line 10
    iput-object p4, p0, LiFc;->d:LRn;

    .line 11
    .line 12
    sget-object p1, Lzua;->K0:Lzua;

    .line 13
    .line 14
    const-string p2, "MapScreenshotActions"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LiFc;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(JLFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 9

    .line 1
    new-instance v0, LM71;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LM71;-><init>(LFVg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LiFc;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzcd;

    .line 17
    .line 18
    sget-object v2, Lzua;->K0:Lzua;

    .line 19
    .line 20
    const-string v3, "MapScreenshotActions"

    .line 21
    .line 22
    invoke-static {v2, v2, v3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v1, LUcd;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LUcd;->i(Lns0;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v8, Le17;

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    move-object v2, v8

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p3

    .line 39
    move-wide v5, p1

    .line 40
    invoke-direct/range {v2 .. v7}, Le17;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p1, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LgB0;

    .line 49
    .line 50
    const/16 p3, 0x8

    .line 51
    .line 52
    invoke-direct {p2, p3, v0}, LgB0;-><init>(ILFVg;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 58
    .line 59
    .line 60
    return-object p3
.end method
