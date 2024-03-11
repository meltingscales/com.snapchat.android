.class public final LoN3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LCbl;

.field public final c:LFs0;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoN3;->a:LKug;

    .line 5
    .line 6
    new-instance p1, Lsk3;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LoN3;->b:LCbl;

    .line 19
    .line 20
    sget-object p1, LbL3;->f:LbL3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "CommerceScreenshopRepository"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object v1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object v1, p0, LoN3;->c:LFs0;

    .line 33
    .line 34
    new-instance v1, Lns0;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LqCg;

    .line 40
    .line 41
    invoke-direct {p1, v1}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LoN3;->d:LqCg;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(LoN3;Ljava/util/List;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, p0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static b([B)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget-object v0, p0, LoN3;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL06;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LL06;

    .line 14
    .line 15
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LKu8;

    .line 20
    .line 21
    check-cast v0, LLu8;

    .line 22
    .line 23
    iget-object v0, v0, LLu8;->h:LQ2f;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, LiN3;->f:LiN3;

    .line 29
    .line 30
    const-string v3, "CommerceScreenshopDataStorage"

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v11, LhN3;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v11, v2, v0, v3}, LhN3;-><init>(LiN3;LQ2f;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lu5j;

    .line 43
    .line 44
    const-string v9, "selectAllShoppable"

    .line 45
    .line 46
    const-string v10, "SELECT\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\nFROM CommerceScreenshopDataStorage\nWHERE isShoppable AND categorized\nORDER BY lastProcessed DESC"

    .line 47
    .line 48
    const v5, 0x46250aa9

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, LSPl;->a:Lyek;

    .line 52
    .line 53
    const-string v8, "CommerceScreenshopDataStorage.sq"

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LnN3;->b:LnN3;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    iget-object v5, p0, LoN3;->d:LqCg;

    .line 79
    .line 80
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-wide/16 v6, 0x1f4

    .line 85
    .line 86
    invoke-virtual {v3, v6, v7, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->t0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final d(LK8i;)V
    .locals 7

    .line 1
    iget-object v0, p0, LoN3;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL06;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LL06;

    .line 14
    .line 15
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LKu8;

    .line 20
    .line 21
    check-cast v0, LLu8;

    .line 22
    .line 23
    iget-object v0, v0, LLu8;->h:LQ2f;

    .line 24
    .line 25
    iget-object v2, p1, LK8i;->a:Ldn2;

    .line 26
    .line 27
    iget-wide v2, v2, Ldn2;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, LiN3;->g:LiN3;

    .line 37
    .line 38
    new-instance v4, LCDk;

    .line 39
    .line 40
    new-instance v5, LhN3;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v5, v3, v0, v6}, LhN3;-><init>(LiN3;LQ2f;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v0, v2, v5}, LCDk;-><init>(LQ2f;Ljava/lang/String;LhN3;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LfN3;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v1, v0, LfN3;->b:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, LK8i;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v1, v0, LfN3;->c:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v1, p1, LK8i;->c:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v1, v0, LfN3;->d:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v1, p1, LK8i;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v1, v0, LfN3;->e:Ljava/lang/Float;

    .line 74
    .line 75
    iput-object v1, p1, LK8i;->e:Ljava/lang/Float;

    .line 76
    .line 77
    iget-object v1, v0, LfN3;->f:[B

    .line 78
    .line 79
    invoke-static {v1}, LoN3;->b([B)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, LK8i;->f:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, v0, LfN3;->g:[B

    .line 86
    .line 87
    invoke-static {v1}, LoN3;->b([B)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p1, LK8i;->g:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, v0, LfN3;->h:[B

    .line 94
    .line 95
    invoke-static {v1}, LoN3;->b([B)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p1, LK8i;->h:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v0, LfN3;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v1, p1, LK8i;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v0, v0, LfN3;->j:Ljava/lang/Long;

    .line 106
    .line 107
    iput-object v0, p1, LK8i;->j:Ljava/lang/Long;

    .line 108
    .line 109
    :cond_0
    return-void
.end method
