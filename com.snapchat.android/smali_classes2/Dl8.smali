.class public final LDl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/face2face/F2FVideoReaderManager;
.implements LAt3;
.implements Lhqc;


# static fields
.field public static final t:[I


# instance fields
.field public final a:LLt3;

.field public final b:LZba;

.field public final c:LgR0;

.field public final d:Lcsh;

.field public final e:Lz3h;

.field public final f:Leu3;

.field public final g:LCel;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lbzc;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LDl8;->t:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LLt3;LZba;LgR0;Lcsh;Lz3h;Leu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDl8;->a:LLt3;

    .line 5
    .line 6
    iput-object p2, p0, LDl8;->b:LZba;

    .line 7
    .line 8
    iput-object p3, p0, LDl8;->c:LgR0;

    .line 9
    .line 10
    iput-object p4, p0, LDl8;->d:Lcsh;

    .line 11
    .line 12
    iput-object p5, p0, LDl8;->e:Lz3h;

    .line 13
    .line 14
    iput-object p6, p0, LDl8;->f:Leu3;

    .line 15
    .line 16
    new-instance p1, LCel;

    .line 17
    .line 18
    const-string p2, "VideoReaderManager"

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, LCel;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LDl8;->g:LCel;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LDl8;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance p1, Lbzc;

    .line 34
    .line 35
    const/16 p2, 0x64

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbzc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LDl8;->i:Lbzc;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LDl8;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LDl8;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(LDl8;LqLm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LDl8;->g:LCel;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget p0, p1, LqLm;->a:I

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object p0, p1, LqLm;->b:LIHm;

    .line 19
    .line 20
    check-cast p0, LKHm;

    .line 21
    .line 22
    invoke-virtual {p0}, LKHm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, LqLm;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    iget-object p1, p1, LqLm;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcgh;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "full_preview_scenarios"

    .line 22
    .line 23
    const-string v4, "ai.scenarios/"

    .line 24
    .line 25
    const-string v5, "preview_scenarios"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 59
    if-gez v1, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    invoke-static {p0, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :sswitch_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    sget-object p0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_1
    const-string v0, "high_full_preview_scenarios"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_2
    const-string v0, "preview_thumbnail_scenarios"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    sget-object p0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    sget-object p0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    sget-object p0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 134
    .line 135
    :goto_2
    new-instance v0, Lcgh;

    .line 136
    .line 137
    invoke-direct {v0, p0, v2}, Lcgh;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Something went wrong with parsing path in ViderReaderManager"

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x412eb8ce -> :sswitch_4
        0x37d9e97c -> :sswitch_3
        0x55f0d059 -> :sswitch_2
        0x5b64b4b9 -> :sswitch_1
        0x6e5ec32c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(I)LqLm;
    .locals 2

    .line 1
    iget-object v0, p0, LDl8;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LqLm;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, LqLm;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LqLm;

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LDl8;->close(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final close(I)V
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LDl8;->g:LCel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LDl8;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LqLm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LDl8;->d:Lcsh;

    .line 29
    .line 30
    iget-object v1, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 31
    .line 32
    iget-object v2, p1, LqLm;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 43
    .line 44
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LMgi;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v0, v2, p0, p1}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LD9g;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v2, v3, p0, p1}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lesh;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {p1, v3, v0}, Lesh;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lfsh;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v0, v3, v2}, Lfsh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final colorFormat(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDl8;->b(I)LqLm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, LqLm;->b:LIHm;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, LKHm;

    .line 14
    .line 15
    invoke-virtual {p1}, LKHm;->a()LZZ8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, LZZ8;->c:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final cropRect(I)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDl8;->b(I)LqLm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, LqLm;->b:LIHm;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, LKHm;

    .line 14
    .line 15
    invoke-virtual {p1}, LKHm;->a()LZZ8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LZZ8;->d:[I

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, LDl8;->t:[I

    .line 23
    .line 24
    return-object p1
.end method

.method public final getCodecName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LDl8;->b(I)LqLm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, LqLm;->b:LIHm;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    check-cast p1, LKHm;

    .line 14
    .line 15
    iget-object p1, p1, LKHm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LGE;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1}, Lzt3;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, p1

    .line 36
    :goto_1
    return-object v0

    .line 37
    :cond_3
    const-string p1, "undefined codec"

    .line 38
    .line 39
    return-object p1
.end method

.method public final getReader()I
    .locals 1

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
    iget-object v0, p0, LDl8;->g:LCel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LDl8;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LDl8;->g:LCel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final height(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDl8;->b(I)LqLm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, LqLm;->b:LIHm;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, LKHm;

    .line 14
    .line 15
    invoke-virtual {p1}, LKHm;->a()LZZ8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, LZZ8;->b:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final isOpen(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LDl8;->b(I)LqLm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, LqLm;->b:LIHm;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LDl8;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final open(ILjava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LDl8;->a:LLt3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Lk1l;->l(Lhqc;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v1, LDl8;->g:LCel;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 18
    .line 19
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v10, v1, LDl8;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const/4 v11, 0x5

    .line 25
    const/4 v12, 0x4

    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LqLm;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v5, v4, LqLm;->b:LIHm;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast v5, LKHm;

    .line 45
    .line 46
    invoke-virtual {v5}, LKHm;->b()V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v4, v4, LqLm;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v14, v1, LDl8;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, v0, LLt3;->d:LCbl;

    .line 74
    .line 75
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-int/2addr v7, v12

    .line 86
    if-lt v6, v7, :cond_7

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    sub-long/2addr v6, v4

    .line 93
    sget-wide v8, LEl8;->a:J

    .line 94
    .line 95
    cmp-long v15, v6, v8

    .line 96
    .line 97
    if-lez v15, :cond_6

    .line 98
    .line 99
    invoke-static {v1, v12}, Lk1l;->l(Lhqc;I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, LLt3;->d:LCbl;

    .line 112
    .line 113
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    :cond_6
    const-wide/16 v6, 0x1

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-instance v0, LKHm;

    .line 136
    .line 137
    iget-object v4, v1, LDl8;->b:LZba;

    .line 138
    .line 139
    iget-object v5, v1, LDl8;->a:LLt3;

    .line 140
    .line 141
    iget-object v6, v1, LDl8;->e:Lz3h;

    .line 142
    .line 143
    iget-object v7, v1, LDl8;->f:Leu3;

    .line 144
    .line 145
    move-object v15, v0

    .line 146
    move-object/from16 v16, p2

    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    move-object/from16 v18, v5

    .line 151
    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    move-object/from16 v20, v7

    .line 155
    .line 156
    invoke-direct/range {v15 .. v20}, LKHm;-><init>(Ljava/lang/String;LZba;LLt3;Lz3h;Leu3;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, LDl8;->c:LgR0;

    .line 160
    .line 161
    sget-object v5, LBu3;->a:LBu3;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, LgR0;->a(LBu3;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static/range {p2 .. p2}, LDl8;->c(Ljava/lang/String;)Lcgh;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    new-instance v7, LqLm;

    .line 176
    .line 177
    move-object v4, v7

    .line 178
    move/from16 v5, p1

    .line 179
    .line 180
    move-object v6, v0

    .line 181
    move-object v13, v7

    .line 182
    move-object v7, v2

    .line 183
    invoke-direct/range {v4 .. v9}, LqLm;-><init>(ILKHm;Lio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/disposables/Disposable;Lcgh;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    move-object v13, v0

    .line 193
    goto :goto_8

    .line 194
    :catchall_1
    nop

    .line 195
    goto :goto_5

    .line 196
    :catch_0
    nop

    .line 197
    goto :goto_7

    .line 198
    :goto_4
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :goto_5
    invoke-static {v1, v11}, Lk1l;->l(Lhqc;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    :goto_6
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_8
    const/4 v13, 0x0

    .line 212
    goto :goto_8

    .line 213
    :goto_7
    invoke-static {v1, v12}, Lk1l;->l(Lhqc;I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_8
    if-nez v13, :cond_9

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_9
    new-instance v0, LaVd;

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    invoke-direct {v0, v3, v13}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, LDl8;->d:Lcsh;

    .line 236
    .line 237
    iget-object v4, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 238
    .line 239
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 240
    .line 241
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 245
    .line 246
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 247
    .line 248
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LaVd;

    .line 252
    .line 253
    const/16 v4, 0xb

    .line 254
    .line 255
    invoke-direct {v0, v4, v2}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v3, LbVd;

    .line 263
    .line 264
    const/16 v4, 0xc

    .line 265
    .line 266
    invoke-direct {v3, v4, v2}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, LE9g;

    .line 274
    .line 275
    invoke-direct {v2, v11, v1}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-static {v3, v0, v2}, LS0m;->f(ILio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    :goto_9
    return-void
.end method

.method public final read(I)Ljava/nio/ByteBuffer;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LDl8;->b(I)LqLm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, LDl8;->g:LCel;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v1, LqLm;->b:LIHm;

    .line 33
    .line 34
    check-cast v4, LKHm;

    .line 35
    .line 36
    iget-object v6, v4, LKHm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LlHm;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    iget-object v7, v6, LlHm;->a:Lzt3;

    .line 48
    .line 49
    iget-object v8, v6, LlHm;->c:LkHm;

    .line 50
    .line 51
    invoke-interface {v7, v8}, Lzt3;->c(Lkotlin/jvm/functions/Function2;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget-object v2, v6, LlHm;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    nop

    .line 61
    :cond_2
    :goto_0
    invoke-static {v0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v1, LqLm;->e:Lcgh;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v3, v0, LDl8;->i:Lbzc;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, LKHm;->a()LZZ8;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v4, v4, LKHm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LGE;

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    :goto_1
    move-object v9, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v4}, Lzt3;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v9, v4

    .line 118
    :goto_2
    new-instance v4, Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 119
    .line 120
    iget v6, v5, LZZ8;->m:I

    .line 121
    .line 122
    iget v15, v5, LZZ8;->n:I

    .line 123
    .line 124
    iget v8, v5, LZZ8;->c:I

    .line 125
    .line 126
    iget v10, v5, LZZ8;->a:I

    .line 127
    .line 128
    iget v11, v5, LZZ8;->b:I

    .line 129
    .line 130
    iget v12, v5, LZZ8;->e:I

    .line 131
    .line 132
    iget v13, v5, LZZ8;->f:I

    .line 133
    .line 134
    iget v14, v5, LZZ8;->g:I

    .line 135
    .line 136
    iget v7, v5, LZZ8;->h:I

    .line 137
    .line 138
    iget v0, v5, LZZ8;->i:I

    .line 139
    .line 140
    move-object/from16 p1, v2

    .line 141
    .line 142
    iget v2, v5, LZZ8;->j:I

    .line 143
    .line 144
    move-object/from16 v22, v1

    .line 145
    .line 146
    iget v1, v5, LZZ8;->k:I

    .line 147
    .line 148
    iget v5, v5, LZZ8;->l:I

    .line 149
    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    move-object v7, v4

    .line 153
    move/from16 v21, v15

    .line 154
    .line 155
    move/from16 v15, v16

    .line 156
    .line 157
    move/from16 v16, v0

    .line 158
    .line 159
    move/from16 v17, v2

    .line 160
    .line 161
    move/from16 v18, v1

    .line 162
    .line 163
    move/from16 v19, v5

    .line 164
    .line 165
    move/from16 v20, v6

    .line 166
    .line 167
    invoke-direct/range {v7 .. v21}, Lapp/aifactory/sdk/api/model/CodecAnalytics;-><init>(ILjava/lang/String;IIIIIIIIIIII)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v22

    .line 171
    .line 172
    invoke-virtual {v3, v0, v4}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object/from16 p1, v2

    .line 177
    .line 178
    :goto_3
    return-object p1

    .line 179
    :cond_7
    return-object v2
.end method

.method public final sliceHeight(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDl8;->b(I)LqLm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, LqLm;->b:LIHm;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, LKHm;

    .line 14
    .line 15
    invoke-virtual {p1}, LKHm;->a()LZZ8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, LZZ8;->j:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final stride(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDl8;->b(I)LqLm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, LqLm;->b:LIHm;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, LKHm;

    .line 14
    .line 15
    invoke-virtual {p1}, LKHm;->a()LZZ8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, LZZ8;->i:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final width(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDl8;->b(I)LqLm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, LqLm;->b:LIHm;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, LKHm;

    .line 14
    .line 15
    invoke-virtual {p1}, LKHm;->a()LZZ8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, LZZ8;->a:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
