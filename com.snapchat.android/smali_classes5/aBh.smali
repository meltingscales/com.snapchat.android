.class public final LaBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:Lns0;

.field public final o:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LLr3;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaBh;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LaBh;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LaBh;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LaBh;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LaBh;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LaBh;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LaBh;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LaBh;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LaBh;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LaBh;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LaBh;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LaBh;->l:LKug;

    .line 27
    .line 28
    iput-object p13, p0, LaBh;->m:LKug;

    .line 29
    .line 30
    sget-object p1, LB7d;->k:LB7d;

    .line 31
    .line 32
    const-string p2, "SaveProcessor"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LaBh;->n:Lns0;

    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    iput-object p1, p0, LaBh;->o:LFs0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, LB7d;->k:LB7d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    new-instance p1, Low8;

    .line 4
    .line 5
    const/16 p2, 0x17

    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Low8;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    new-instance v1, LwVg;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LaBh;->c:LLr3;

    .line 9
    .line 10
    check-cast v0, LHKg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LIAh;

    .line 22
    .line 23
    invoke-virtual {p1}, LIAh;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sub-long/2addr v5, v7

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 45
    .line 46
    iget-object v2, p0, LaBh;->d:LKug;

    .line 47
    .line 48
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lu44;

    .line 53
    .line 54
    sget-object v6, LCod;->D0:LCod;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lu44;

    .line 65
    .line 66
    sget-object v6, LCod;->E0:LCod;

    .line 67
    .line 68
    invoke-interface {v2, v6}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LUAh;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v2, p0, p1, v5}, LUAh;-><init>(LaBh;Ljava/lang/Long;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LTAh;

    .line 91
    .line 92
    invoke-direct {v0, p0, v5}, LTAh;-><init>(LaBh;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 96
    .line 97
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LTAh;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {p1, p0, v0}, LTAh;-><init>(LaBh;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 107
    .line 108
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LPn8;

    .line 112
    .line 113
    const/16 v2, 0x1c

    .line 114
    .line 115
    invoke-direct {p1, v2, v1, p0}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 119
    .line 120
    invoke-direct {v6, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LVu1;

    .line 124
    .line 125
    const/16 v5, 0x9

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    move-object v2, p0

    .line 129
    invoke-direct/range {v0 .. v5}, LVu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 133
    .line 134
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final i(LVO7;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    iget-object p1, p0, LaBh;->e:LKug;

    .line 4
    .line 5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfmj;

    .line 10
    .line 11
    sget-object v0, LKX8;->c:LKX8;

    .line 12
    .line 13
    invoke-static {p1, v0}, LIKn;->c(Lfmj;LKX8;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(LVO7;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/memories/lib/saving/SaveJob;

    .line 2
    .line 3
    iget-object p1, p0, LaBh;->e:LKug;

    .line 4
    .line 5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfmj;

    .line 10
    .line 11
    sget-object v0, LKX8;->c:LKX8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p1, v0, v1, v2}, LIKn;->b(Lfmj;LKX8;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
