.class public final LNAg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuP7;

.field public final b:LM1l;

.field public final c:LQ1l;

.field public final d:LLr3;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LuP7;LM1l;LQ1l;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNAg;->a:LuP7;

    .line 5
    .line 6
    iput-object p2, p0, LNAg;->b:LM1l;

    .line 7
    .line 8
    iput-object p3, p0, LNAg;->c:LQ1l;

    .line 9
    .line 10
    iput-object p4, p0, LNAg;->d:LLr3;

    .line 11
    .line 12
    sget-object p1, Lesj;->f:Lesj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "PurchaseHandler"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, LNAg;->e:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLcom/android/billingclient/api/Purchase;Ljava/lang/String;LGAg;ZLio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/snap/plus/ProductQueueState;->Processing:Lcom/snap/plus/ProductQueueState;

    .line 21
    .line 22
    invoke-interface {p6, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {v0, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p6, LZEe;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    move-object v1, p6

    .line 38
    move v2, p5

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v1 .. v6}, LZEe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p5, v0, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p6, Lns4;

    .line 51
    .line 52
    move-object v1, p6

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p4

    .line 56
    move-object v5, p3

    .line 57
    move-object v6, p7

    .line 58
    move v7, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lns4;-><init>(LNAg;Lcom/android/billingclient/api/Purchase;LGAg;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {p1, p5, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eq p2, v1, :cond_3

    .line 73
    .line 74
    if-eqz p6, :cond_2

    .line 75
    .line 76
    sget-object p2, Lcom/snap/plus/ProductQueueState;->Deferred:Lcom/snap/plus/ProductQueueState;

    .line 77
    .line 78
    invoke-interface {p6, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance p2, LCAg;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LCAg;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p2, LCAg;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LCAg;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object p1
.end method
