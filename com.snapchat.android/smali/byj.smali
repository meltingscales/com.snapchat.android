.class public Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyj;


# instance fields
.field public X:LFQ;

.field public final a:Lz6l;

.field public final b:LKAf;

.field public final c:LLr3;

.field public final d:LFP4;

.field public final e:Z

.field public final f:Lnz4;

.field public final g:Ljava/lang/String;

.field public final h:LFs0;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:LCbl;

.field public final k:Layj;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lz6l;Lv6l;LKAf;LLr3;LFP4;IZLnz4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->a:Lz6l;

    iput-object p3, p0, Lbyj;->b:LKAf;

    iput-object p4, p0, Lbyj;->c:LLr3;

    iput-object p5, p0, Lbyj;->d:LFP4;

    iput-boolean p7, p0, Lbyj;->e:Z

    iput-object p8, p0, Lbyj;->f:Lnz4;

    iput-object p9, p0, Lbyj;->g:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    xor-int/2addr p1, p3

    if-eqz p1, :cond_2

    .line 2
    const-string p1, "SnapSqliteDBDriver"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    sget-object p1, LFs0;->a:LFs0;

    .line 4
    iput-object p1, p0, Lbyj;->h:LFs0;

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lbyj;->i:Ljava/lang/ThreadLocal;

    new-instance p1, LRi1;

    const/16 p3, 0x19

    invoke-direct {p1, p3, p0, p2}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lbyj;->j:LCbl;

    new-instance p1, Layj;

    .line 7
    invoke-direct {p1, p6}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    iput-object p1, p0, Lbyj;->k:Layj;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbyj;->t:Ljava/util/LinkedHashMap;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lz6l;Lv6l;LKAf;LLr3;LFP4;IZLnz4;Ljava/lang/String;I)V
    .locals 11

    .line 9
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    const/16 v7, 0x14

    goto :goto_1

    :cond_1
    move/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 10
    invoke-direct/range {v1 .. v10}, Lbyj;-><init>(Lz6l;Lv6l;LKAf;LLr3;LFP4;IZLnz4;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O0([Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbyj;->t:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    iget-object v5, p0, Lbyj;->t:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v1

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LaU8;

    .line 50
    .line 51
    iget-object v0, v0, LaU8;->a:LIR2;

    .line 52
    .line 53
    check-cast v0, LR2;

    .line 54
    .line 55
    invoke-virtual {v0}, LR2;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void

    .line 60
    :goto_3
    monitor-exit v1

    .line 61
    throw p1
.end method

.method public final a(LaU8;[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbyj;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, p2, v2

    .line 9
    .line 10
    iget-object v4, p0, Lbyj;->t:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_1
    check-cast v5, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbyj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbyj;->d:LFP4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LFP4;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Database writes (updates/inserts/deletes must be run on the dedicated DatabaseHandlerThread. See SnapDb.scheduler()"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lbyj;->X:LFQ;

    .line 26
    .line 27
    new-instance v4, LSxj;

    .line 28
    .line 29
    invoke-direct {v4, p0, p2, p3}, LSxj;-><init>(Lbyj;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v6, LTxj;->d:LTxj;

    .line 33
    .line 34
    sget-object v7, LUxj;->d:LUxj;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v5, p4

    .line 40
    invoke-virtual/range {v1 .. v7}, Lbyj;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LQCg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyj;->k:Layj;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbyj;->a:Lz6l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo8m;->a:Lo8m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbyj;->r()Lv6l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LQCg;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    const-string v0, "sql: "

    .line 3
    .line 4
    sget-object v9, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v1, "databaseDriver:execute"

    .line 7
    .line 8
    invoke-virtual {v9, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v10, LQCg;

    .line 12
    .line 13
    iget-object v11, v8, Lbyj;->f:Lnz4;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " :execute"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v12, LFc2;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    move-object v1, v12

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p0

    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move-object/from16 v6, p5

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, LFc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p6

    .line 49
    .line 50
    invoke-virtual {v11, v0, v12, v1}, Lnz4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v10, v0}, LQCg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, LqAj;->b()V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    iget-object v1, v8, Lbyj;->b:LKAf;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v2, v8, Lbyj;->g:Ljava/lang/String;

    .line 69
    .line 70
    check-cast v1, Lh16;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lh16;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ludl;->b()V

    .line 81
    .line 82
    .line 83
    :cond_1
    throw v0
.end method

.method public final q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;
    .locals 7

    .line 1
    new-instance v3, LSxj;

    .line 2
    .line 3
    invoke-direct {v3, p2, p0, p4}, LSxj;-><init>(Ljava/lang/String;Lbyj;I)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LVxj;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {v5, p4, p3}, LVxj;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lx39;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    invoke-direct {v6, p4, p3}, Lx39;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p5

    .line 22
    invoke-virtual/range {v0 .. v6}, Lbyj;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LQCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final r()Lv6l;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyj;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(LaU8;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbyj;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, p2, v2

    .line 9
    .line 10
    iget-object v4, p0, Lbyj;->t:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_2
    monitor-exit v0

    .line 32
    throw p1
.end method
