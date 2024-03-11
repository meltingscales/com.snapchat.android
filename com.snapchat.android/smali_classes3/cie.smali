.class public final Lcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWS;


# instance fields
.field public final a:Lish;

.field public final b:Ljava/util/List;

.field public final c:Lucl;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/snap/framework/lifecycle/a;

.field public final f:LW88;

.field public final g:LCbl;

.field public final h:Lns0;

.field public final i:LCbl;

.field public final j:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;


# direct methods
.method public constructor <init>(LL57;LC4i;Lish;Ljava/util/List;Lucl;Landroid/content/Context;Lcom/snap/framework/lifecycle/a;LW88;)V
    .locals 1

    .line 1
    sget-object v0, LfVd;->X:LfVd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcie;->a:Lish;

    .line 7
    .line 8
    iput-object p4, p0, Lcie;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcie;->c:Lucl;

    .line 11
    .line 12
    iput-object p6, p0, Lcie;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Lcie;->e:Lcom/snap/framework/lifecycle/a;

    .line 15
    .line 16
    iput-object p8, p0, Lcie;->f:LW88;

    .line 17
    .line 18
    new-instance p3, Lwg1;

    .line 19
    .line 20
    const/16 p4, 0xe

    .line 21
    .line 22
    invoke-direct {p3, p4, p1}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCbl;

    .line 26
    .line 27
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcie;->g:LCbl;

    .line 31
    .line 32
    sget-object p1, LIv2;->j:LIv2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p3, Lns0;

    .line 38
    .line 39
    const-string p4, "NativeAntmanLoader"

    .line 40
    .line 41
    invoke-direct {p3, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcie;->h:Lns0;

    .line 45
    .line 46
    new-instance p1, LXQ8;

    .line 47
    .line 48
    const/16 p3, 0x12

    .line 49
    .line 50
    invoke-direct {p1, p3, p2, p0}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcie;->i:LCbl;

    .line 59
    .line 60
    new-instance p1, LAt6;

    .line 61
    .line 62
    const/16 p2, 0xf

    .line 63
    .line 64
    const-string p3, "dummy"

    .line 65
    .line 66
    invoke-direct {p1, p2, p3, p0}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LZhe;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-direct {p1, p0, p4}, LZhe;-><init>(Lcie;I)V

    .line 78
    .line 79
    .line 80
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {p5, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LZhe;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p0, p2}, LZhe;-><init>(Lcie;I)V

    .line 89
    .line 90
    .line 91
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {p6, p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LZhe;

    .line 97
    .line 98
    const/4 p5, 0x2

    .line 99
    invoke-direct {p1, p0, p5}, LZhe;-><init>(Lcie;I)V

    .line 100
    .line 101
    .line 102
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {p5, p6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Laie;

    .line 108
    .line 109
    invoke-direct {p1, p3, p4}, Laie;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 113
    .line 114
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "NativeAntmanLoader:runTest"

    .line 118
    .line 119
    invoke-static {p3, p1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1, p2}, LIKf;->r0(LEjh;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p3, LXhe;

    .line 128
    .line 129
    invoke-direct {p3, p0, p4}, LXhe;-><init>(Lcie;I)V

    .line 130
    .line 131
    .line 132
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 133
    .line 134
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LXhe;

    .line 138
    .line 139
    invoke-direct {p1, p0, p2}, LXhe;-><init>(Lcie;I)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 143
    .line 144
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, LYhe;->a:LYhe;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lcie;->j:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 164
    .line 165
    return-void
.end method

.method public static c(LXS;)LUMd;
    .locals 3

    .line 1
    sget-object v0, LZie;->g:LZie;

    .line 2
    .line 3
    iget-object v1, p0, LXS;->a:Lo46;

    .line 4
    .line 5
    iget-object v1, v1, Lo46;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "library"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LXS;->b:LYS;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "step"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "tag"

    .line 25
    .line 26
    iget-object v2, p0, LXS;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LXS;->a:Lo46;

    .line 32
    .line 33
    iget-boolean p0, p0, Lo46;->b:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const-string p0, "foreground"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "background"

    .line 41
    .line 42
    :goto_0
    const-string v1, "state"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static d(Lezl;)LUMd;
    .locals 3

    .line 1
    sget-object v0, LZie;->i:LZie;

    .line 2
    .line 3
    iget-object v1, p0, Lezl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo46;

    .line 6
    .line 7
    iget-object v1, v1, Lo46;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "library"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lo46;

    .line 18
    .line 19
    iget-boolean p0, p0, Lo46;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "foreground"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "background"

    .line 27
    .line 28
    :goto_0
    const-string v1, "state"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcie;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcie;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcie;->j:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method
