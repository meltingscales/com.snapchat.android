.class public final LvVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LqCg;

.field public c:Z


# direct methods
.method public constructor <init>(Lu44;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvVc;->a:Lu44;

    .line 5
    .line 6
    sget-object p1, Lzua;->K0:Lzua;

    .line 7
    .line 8
    const-string v0, "StickerResolver"

    .line 9
    .line 10
    check-cast p2, LgT6;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LvVc;->b:LqCg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lo99;LpVc;)Lmpk;
    .locals 13

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    iget-object p1, p1, Lo99;->A0:Lank;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lank;->c:Lepk;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lepk;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, Lepk;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v2, Lepk;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, v2, Lepk;->e:Z

    .line 21
    .line 22
    move v11, v2

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v5

    .line 26
    const/4 v12, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v7, p2

    .line 29
    move-object v8, v7

    .line 30
    move-object v9, v8

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lank;->i:[LAok;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    xor-int/2addr v2, v0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    :cond_2
    iget-boolean p1, p0, LvVc;->c:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, LAok;

    .line 54
    .line 55
    invoke-direct {p1}, LAok;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x3b

    .line 59
    .line 60
    iput p2, p1, LAok;->d:I

    .line 61
    .line 62
    iget p2, p1, LAok;->c:I

    .line 63
    .line 64
    const/16 v2, 0x50

    .line 65
    .line 66
    iput v2, p1, LAok;->e:I

    .line 67
    .line 68
    const/16 v2, 0x64

    .line 69
    .line 70
    iput v2, p1, LAok;->f:I

    .line 71
    .line 72
    iput v2, p1, LAok;->g:I

    .line 73
    .line 74
    or-int/lit8 p2, p2, 0xf

    .line 75
    .line 76
    iput p2, p1, LAok;->c:I

    .line 77
    .line 78
    new-instance p2, LPv9;

    .line 79
    .line 80
    invoke-direct {p2}, LPv9;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, LXHg;->a:LWHg;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, LXHg;->b:LXHg;

    .line 89
    .line 90
    const/16 v3, 0x7d0

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, LXHg;->m(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p2, LPv9;->b:I

    .line 97
    .line 98
    iget v2, p2, LPv9;->a:I

    .line 99
    .line 100
    or-int/2addr v2, v0

    .line 101
    iput v2, p2, LPv9;->a:I

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    iput v2, p1, LAok;->a:I

    .line 105
    .line 106
    iput-object p2, p1, LAok;->b:LPv9;

    .line 107
    .line 108
    iput-boolean v0, p1, LAok;->h:Z

    .line 109
    .line 110
    iget p2, p1, LAok;->c:I

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x10

    .line 113
    .line 114
    iput p2, p1, LAok;->c:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/Collection;

    .line 121
    .line 122
    new-array p2, v1, [LAok;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [LAok;

    .line 129
    .line 130
    move-object v10, p1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v10, p2

    .line 133
    :goto_2
    new-instance p1, Lmpk;

    .line 134
    .line 135
    move-object v6, p1

    .line 136
    invoke-direct/range {v6 .. v12}, Lmpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LAok;ZZ)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    iget-object p1, p2, LpVc;->b:Lmpk;

    .line 141
    .line 142
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LvVc;->a:Lu44;

    .line 2
    .line 3
    sget-object v1, LrHc;->F0:LrHc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LvVc;->b:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ld0e;

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
