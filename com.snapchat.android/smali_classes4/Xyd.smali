.class public final LXyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/memories/backup/MemoriesService;


# instance fields
.field public final X:LqCg;

.field public final Y:LFs0;

.field public final Z:Ljava/util/Set;

.field public final a:Lcmm;

.field public final b:LZlj;

.field public final c:LYem;

.field public final d:LI77;

.field public final e:LiN0;

.field public final f:LU5e;

.field public final g:LgX8;

.field public final h:Land;

.field public final i:LOkm;

.field public final j:Lcqd;

.field public final k:Lqlm;

.field public final t:Lns0;


# direct methods
.method public constructor <init>(Lu44;Lcmm;LZlj;LYem;LI77;LiN0;LU5e;LgX8;Land;LOkm;Lcqd;Lqlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXyd;->a:Lcmm;

    .line 5
    .line 6
    iput-object p3, p0, LXyd;->b:LZlj;

    .line 7
    .line 8
    iput-object p4, p0, LXyd;->c:LYem;

    .line 9
    .line 10
    iput-object p5, p0, LXyd;->d:LI77;

    .line 11
    .line 12
    iput-object p6, p0, LXyd;->e:LiN0;

    .line 13
    .line 14
    iput-object p7, p0, LXyd;->f:LU5e;

    .line 15
    .line 16
    iput-object p8, p0, LXyd;->g:LgX8;

    .line 17
    .line 18
    iput-object p9, p0, LXyd;->h:Land;

    .line 19
    .line 20
    iput-object p10, p0, LXyd;->i:LOkm;

    .line 21
    .line 22
    iput-object p11, p0, LXyd;->j:Lcqd;

    .line 23
    .line 24
    iput-object p12, p0, LXyd;->k:Lqlm;

    .line 25
    .line 26
    sget-object p1, LB7d;->k:LB7d;

    .line 27
    .line 28
    const-string p2, "MemoriesServiceImpl"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LXyd;->t:Lns0;

    .line 35
    .line 36
    new-instance p2, LqCg;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LXyd;->X:LqCg;

    .line 42
    .line 43
    sget-object p1, LFs0;->a:LFs0;

    .line 44
    .line 45
    iput-object p1, p0, LXyd;->Y:LFs0;

    .line 46
    .line 47
    const/16 p1, 0x138b

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x138c

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 p3, 0x138d

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 p4, 0x3

    .line 66
    new-array p4, p4, [Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    aput-object p1, p4, p5

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    aput-object p2, p4, p1

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    aput-object p3, p4, p1

    .line 76
    .line 77
    invoke-static {p4}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LXyd;->Z:Ljava/util/Set;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final deleteEntries(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    new-instance v0, LUFg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LSyd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, p0, v2}, LSyd;-><init>(Lcom/snap/modules/memories/backup/BackupStepData;LXyd;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LZl3;->j:LZl3;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LSyd;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p1, v1}, LSyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LN77;

    .line 47
    .line 48
    invoke-direct {v0}, LN77;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v1, LZM0;->X:LZM0;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LYGn;->h(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/a;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, LXyd;->X:LqCg;

    .line 58
    .line 59
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/memories/backup/MemoriesService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final updateEntries(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    sget-object v0, LCod;->b:LCod;

    .line 2
    .line 3
    new-instance v0, LUFg;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LSyd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, p0, v2}, LSyd;-><init>(Lcom/snap/modules/memories/backup/BackupStepData;LXyd;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LZl3;->k:LZl3;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LSyd;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, p0, p1, v1}, LSyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LUem;

    .line 49
    .line 50
    invoke-direct {v0}, LUem;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, LZM0;->Y:LZM0;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LYGn;->h(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/a;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LXyd;->X:LqCg;

    .line 60
    .line 61
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final uploadTags(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LXyd;->b:LZlj;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, LZlj;->e([B)LpN0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LpN0;->k:LoN0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, LTyj;

    .line 32
    .line 33
    invoke-direct {v1}, LTyj;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LoN0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v1, LTyj;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, v0, LoN0;->c:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, LTyj;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, v0, LoN0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, LTyj;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "DetailedStateByte is null"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string v0, "DetailedStateByte size is empty"

    .line 67
    .line 68
    :goto_3
    iget-object v1, v1, LZlj;->g:LKug;

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, LW88;

    .line 76
    .line 77
    new-instance v3, Lm68;

    .line 78
    .line 79
    invoke-direct {v3}, Lm68;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lm68;->p()V

    .line 83
    .line 84
    .line 85
    new-instance v4, LY0b;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LZlj;->i:Lns0;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0x18

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v2 .. v8}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, LZl3;->t:LZl3;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LSyd;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, v1}, LSyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LDlm;

    .line 124
    .line 125
    invoke-direct {v0}, LDlm;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lye;

    .line 129
    .line 130
    const/16 v3, 0x14

    .line 131
    .line 132
    invoke-direct {v2, v3, p0, p1}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LYGn;->h(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/a;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, LXyd;->X:LqCg;

    .line 140
    .line 141
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
