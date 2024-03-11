.class public final LlUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhUg;
.implements Lhqc;
.implements Ll98;


# instance fields
.field public final a:I

.field public final b:Lcsh;

.field public final c:Ljava/lang/String;

.field public final d:LFel;

.field public final e:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final g:LCbl;

.field public final h:Lq98;


# direct methods
.method public constructor <init>(LNW;LKW;ILtV1;Lcsh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LlUg;->a:I

    .line 5
    .line 6
    iput-object p5, p0, LlUg;->b:Lcsh;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LlUg;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LFel;->c:LFel;

    .line 13
    .line 14
    iput-object v0, p0, LlUg;->d:LFel;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LlUg;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LlUg;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 29
    .line 30
    new-instance v1, LkUg;

    .line 31
    .line 32
    invoke-direct {v1, p4, p0}, LkUg;-><init>(LtV1;LlUg;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, LCbl;

    .line 36
    .line 37
    invoke-direct {p4, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, LlUg;->g:LCbl;

    .line 41
    .line 42
    new-instance p4, Lq98;

    .line 43
    .line 44
    sget-object v1, Lp98;->j:Lp98;

    .line 45
    .line 46
    new-instance v2, LiUg;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3}, LiUg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, v1, v3, p5}, Lq98;-><init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lcsh;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, LlUg;->h:Lq98;

    .line 61
    .line 62
    check-cast p2, LLW;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, LLW;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p5, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 69
    .line 70
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 71
    .line 72
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LbVd;

    .line 76
    .line 77
    const/16 p5, 0x10

    .line 78
    .line 79
    invoke-direct {p2, p5, p0}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 83
    .line 84
    invoke-direct {p5, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    const/4 p4, 0x3

    .line 89
    invoke-static {p5, p2, p4}, LS0m;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LNW;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 98
    .line 99
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LFV8;

    .line 103
    .line 104
    const/4 p3, 0x4

    .line 105
    invoke-direct {p1, p3}, LFV8;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 109
    .line 110
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p2, p4}, LS0m;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static b(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "ReenactmentCache doesn\'t support folder"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LlUg;->d:LFel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LlUg;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/io/File;

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v2, p0, LlUg;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p3, v2}, LlUg;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, LWen;->j(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-static {p2, v1, p3, p1}, LmJ8;->T0(Ljava/io/File;Ljava/io/File;ZI)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    const-string p1, "File doesn\'t exist "

    .line 60
    .line 61
    invoke-static {p1, p2}, LoO2;->q(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final c(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LlUg;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LlUg;->d:LFel;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v1}, LlUg;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2, v1}, LlUg;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, LlUg;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-array p2, v0, [Ljava/io/File;

    .line 44
    .line 45
    :cond_1
    array-length v1, p2

    .line 46
    :cond_2
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    aget-object v2, p2, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_0
    return-object v2
.end method

.method public final d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object p1, p0, LlUg;->b:Lcsh;

    .line 2
    .line 3
    iget-object p1, p1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 4
    .line 5
    iget-object v0, p0, LlUg;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LiUg;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, LiUg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LlUg;->g:LCbl;

    .line 27
    .line 28
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LsV1;

    .line 33
    .line 34
    iget-object v1, v1, LsV1;->b:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LsV1;

    .line 41
    .line 42
    iget-object p1, p1, LsV1;->a:Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    iget-object v2, p0, LlUg;->h:Lq98;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p1}, Lq98;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final e(Lapp/aifactory/sdk/api/model/ReenactmentCacheType;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, LlUg;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x2e

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LlUg;->d:LFel;

    .line 2
    .line 3
    return-object v0
.end method
