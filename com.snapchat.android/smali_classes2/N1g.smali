.class public final LN1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1g;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcsh;

.field public final c:Ljava/lang/String;

.field public final d:Lpaa;

.field public final e:Landroid/util/LruCache;

.field public final f:Ljava/io/File;

.field public final g:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcsh;Ljava/lang/String;Lpaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1g;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, LN1g;->b:Lcsh;

    .line 7
    .line 8
    iput-object p3, p0, LN1g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LN1g;->d:Lpaa;

    .line 11
    .line 12
    new-instance p2, Landroid/util/LruCache;

    .line 13
    .line 14
    const/16 p3, 0x20

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LN1g;->e:Landroid/util/LruCache;

    .line 20
    .line 21
    new-instance p2, Ljava/io/File;

    .line 22
    .line 23
    const-string p3, "customized"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LN1g;->f:Ljava/io/File;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 37
    .line 38
    iput-object p1, p0, LN1g;->g:Landroid/graphics/BitmapFactory$Options;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    new-instance v0, Lmk8;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lmk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN1g;->b:Lcsh;

    .line 14
    .line 15
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LN1g;->e:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lapp/aifactory/base/models/dto/ReenactmentKey;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN1g;->e:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LN1g;->e:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN1g;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, LmJ8;->U0(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LN1g;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN1g;->f:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1, v3, v1}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, v1}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LN1g;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v2
.end method

.method public final e(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, Laq9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Laq9;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LN1g;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LN1g;->b:Lcsh;

    .line 12
    .line 13
    iget-object p2, p2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, LN1g;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v4, v1

    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_2
    :goto_0
    if-ge v5, v4, :cond_4

    .line 37
    .line 38
    aget-object v6, v1, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "preview_scenario_settings.json"

    .line 47
    .line 48
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v8, 0x2e

    .line 59
    .line 60
    invoke-static {v7, v8}, LDYk;->R1(Ljava/lang/CharSequence;C)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, -0x1

    .line 65
    if-ne v8, v9, :cond_3

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_1
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_2
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    new-instance v0, LBy4;

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-direct {v0, v1}, LBy4;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/io/File;

    .line 115
    .line 116
    invoke-static {v1}, LmJ8;->V0(Ljava/io/File;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "0"

    .line 121
    .line 122
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/io/File;

    .line 133
    .line 134
    invoke-static {v1}, LmJ8;->V0(Ljava/io/File;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0}, Lzbb;->c0(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eq v1, v3, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    return-object v0

    .line 150
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method public final g(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LN1g;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "preview_scenario_settings.json"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LWen;->j(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/FileWriter;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, LN1g;->d:Lpaa;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v1, Lapp/aifactory/base/models/dto/ScenarioSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0, p1}, Lpaa;->j(Ljava/io/Writer;)Ltbb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, p2, v1, v2}, Lpaa;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;Ltbb;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :try_start_4
    invoke-static {p1, p2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lo8m;->a:Lo8m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p2

    .line 49
    :try_start_5
    new-instance v0, Lpab;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :goto_0
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_7
    invoke-static {p1, p2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    :goto_1
    new-instance p2, Lcjh;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    :goto_2
    invoke-static {p1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LN1g;->e:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LN1g;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "preview_scenario_settings.json"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LWen;->j(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/FileReader;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LTab;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LTab;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :try_start_0
    iput-boolean v1, v0, LTab;->b:Z

    .line 27
    .line 28
    iget-object v1, p0, LN1g;->d:Lpaa;

    .line 29
    .line 30
    const-class v2, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lpaa;->c(LTab;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lapp/aifactory/base/models/dto/ScenarioSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method
