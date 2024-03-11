.class public final LeZd;
.super LbY8;
.source "SourceFile"


# instance fields
.field public final c:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Leff;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LbY8;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeZd;->c:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LeZd;->a(Ljava/lang/Object;)LFch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)LFch;
    .locals 3

    .line 1
    new-instance v0, LT95;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT95;-><init>(I)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LMC0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LfZd;->a:LZkd;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, LT95;->n(LZkd;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, LfZd;->b:LZkd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v1, LQ2e;

    .line 22
    .line 23
    iget-object v2, p0, LeZd;->c:Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LQ2e;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, LwS0;->n(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/TreeMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnna;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lnna;->b(Ljava/lang/String;)Ljea;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Lnna;->a()LEch;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, LM2e;->a(Ljea;LFch;)LM2e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, LT95;->g(LM2e;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v0}, LT95;->h()LN2e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
