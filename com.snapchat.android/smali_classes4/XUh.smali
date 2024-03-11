.class public final LXUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcDb;


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;


# direct methods
.method public constructor <init>(Lb6l;Lb6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXUh;->a:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, LXUh;->b:Lb6l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(LaDb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    const-string v0, "fetch_scan_result"

    .line 2
    .line 3
    iget-object v1, p1, LaDb;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v0, "lensScanResultId"

    .line 12
    .line 13
    iget-object v1, p1, LaDb;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LXUh;->b:Lb6l;

    .line 26
    .line 27
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LGR6;

    .line 32
    .line 33
    iget-object v2, v1, LGR6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LLVh;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v2, v1, LGR6;->b:J

    .line 44
    .line 45
    iget-wide v4, v0, LLVh;->c:J

    .line 46
    .line 47
    add-long/2addr v4, v2

    .line 48
    iget-object v1, v1, LGR6;->a:LLr3;

    .line 49
    .line 50
    check-cast v1, LHKg;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v3, v4, v1

    .line 60
    .line 61
    if-ltz v3, :cond_1

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 64
    .line 65
    iget-object v0, v0, LLVh;->b:[B

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 78
    .line 79
    :cond_3
    new-instance v0, LFtj;

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    invoke-direct {v0, v2, p1, p0}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LbDb;

    .line 92
    .line 93
    iget-object v4, p1, LaDb;->a:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v8, 0x1c

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v3, v0

    .line 101
    invoke-direct/range {v3 .. v8}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LUm9;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    invoke-direct {v1, p1, v2}, LUm9;-><init>(LaDb;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v0, LbDb;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    iget-object v3, p1, LaDb;->a:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    const/16 v7, 0x1c

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-direct/range {v2 .. v7}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object p1
.end method

.method public final T2(LaDb;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, LaDb;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "5b95ed7c-f58a-4dea-bcb8-a9cde3ecebe8"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
