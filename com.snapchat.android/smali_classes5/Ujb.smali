.class public final LUjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhe;


# instance fields
.field public final a:LQge;

.field public final b:LKr3;

.field public final c:LZIa;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LnM;

.field public final f:LLyb;


# direct methods
.method public constructor <init>(LQge;LKr3;LZIa;Lio/reactivex/rxjava3/core/Observable;LnM;LLyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUjb;->a:LQge;

    .line 5
    .line 6
    iput-object p2, p0, LUjb;->b:LKr3;

    .line 7
    .line 8
    iput-object p3, p0, LUjb;->c:LZIa;

    .line 9
    .line 10
    iput-object p4, p0, LUjb;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LUjb;->e:LnM;

    .line 13
    .line 14
    iput-object p6, p0, LUjb;->f:LLyb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LQge;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, LYR7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2, p1}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b(LoL;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUjb;->a:LQge;

    .line 2
    .line 3
    iget-object v0, v0, LQge;->a:Ljava/util/Set;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LMge;

    .line 41
    .line 42
    iget-object v1, v1, LMge;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, LkM$x$f;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p1, v2, v0}, LkM$x$f;-><init>(Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LUjb;->e:LnM;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LnM;->a(LkM;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
