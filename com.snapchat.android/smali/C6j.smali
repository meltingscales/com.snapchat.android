.class public final LC6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCch;
.implements Li8j;
.implements LTfh;


# static fields
.field public static final B:Z


# instance fields
.field public A:I

.field public final a:LkAg;

.field public final b:Ljava/lang/Object;

.field public final c:Lldh;

.field public final d:LUch;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/GlideContext;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:LaU0;

.field public final j:I

.field public final k:I

.field public final l:LJ7g;

.field public final m:Lvjl;

.field public final n:Ljava/util/List;

.field public final o:LsUl;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:LQfh;

.field public r:Lx36;

.field public volatile s:Lq38;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LC6j;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LaU0;IILJ7g;Lvjl;Ljava/util/ArrayList;LUch;Lq38;LsUl;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Llkn;->a:Lq50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v3, LC6j;->B:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v3, LkAg;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, LC6j;->a:LkAg;

    .line 25
    .line 26
    move-object v3, p3

    .line 27
    iput-object v3, v0, LC6j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    iput-object v3, v0, LC6j;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v1, v0, LC6j;->f:Lcom/bumptech/glide/GlideContext;

    .line 33
    .line 34
    move-object v3, p4

    .line 35
    iput-object v3, v0, LC6j;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p5

    .line 38
    iput-object v3, v0, LC6j;->h:Ljava/lang/Class;

    .line 39
    .line 40
    move-object v3, p6

    .line 41
    iput-object v3, v0, LC6j;->i:LaU0;

    .line 42
    .line 43
    move v3, p7

    .line 44
    iput v3, v0, LC6j;->j:I

    .line 45
    .line 46
    move v3, p8

    .line 47
    iput v3, v0, LC6j;->k:I

    .line 48
    .line 49
    move-object v3, p9

    .line 50
    iput-object v3, v0, LC6j;->l:LJ7g;

    .line 51
    .line 52
    move-object v3, p10

    .line 53
    iput-object v3, v0, LC6j;->m:Lvjl;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-object v3, v0, LC6j;->c:Lldh;

    .line 57
    .line 58
    move-object v3, p11

    .line 59
    iput-object v3, v0, LC6j;->n:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v3, p12

    .line 62
    .line 63
    iput-object v3, v0, LC6j;->d:LUch;

    .line 64
    .line 65
    move-object/from16 v3, p13

    .line 66
    .line 67
    iput-object v3, v0, LC6j;->s:Lq38;

    .line 68
    .line 69
    move-object/from16 v3, p14

    .line 70
    .line 71
    iput-object v3, v0, LC6j;->o:LsUl;

    .line 72
    .line 73
    iput-object v2, v0, LC6j;->p:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput v2, v0, LC6j;->A:I

    .line 77
    .line 78
    iget-object v2, v0, LC6j;->z:Ljava/lang/RuntimeException;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bumptech/glide/GlideContext;->h:LeX5;

    .line 83
    .line 84
    iget-object v1, v1, LeX5;->a:Ljava/util/Map;

    .line 85
    .line 86
    const-class v2, LGY9;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v2, "Glide request origin trace"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, LC6j;->z:Ljava/lang/RuntimeException;

    .line 102
    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LC6j;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LC6j;->a:LkAg;

    .line 6
    .line 7
    invoke-virtual {v0}, LkAg;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LC6j;->m:Lvjl;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lvjl;->j(Li8j;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC6j;->r:Lx36;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lx36;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lq38;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lx36;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lt38;

    .line 27
    .line 28
    iget-object v0, v0, Lx36;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LTfh;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lt38;->j(LTfh;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LC6j;->r:Lx36;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC6j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LC6j;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LC6j;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC6j;->i:LaU0;

    .line 6
    .line 7
    iget-object v1, v0, LaU0;->Z:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, LC6j;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, LaU0;->y0:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LC6j;->i(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LC6j;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LC6j;->v:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LC6j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC6j;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LC6j;->a:LkAg;

    .line 9
    .line 10
    invoke-virtual {v1}, LkAg;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LC6j;->A:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LC6j;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LC6j;->q:LQfh;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, LC6j;->q:LQfh;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, LC6j;->d:LUch;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, LUch;->c(LCch;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, LC6j;->m:Lvjl;

    .line 45
    .line 46
    invoke-virtual {p0}, LC6j;->g()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lvjl;->f(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, LC6j;->A:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LC6j;->s:Lq38;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lq38;->g(LQfh;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC6j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LC6j;->A:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC6j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LC6j;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final f(LCch;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LC6j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, LC6j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, LC6j;->j:I

    .line 15
    .line 16
    iget v5, v1, LC6j;->k:I

    .line 17
    .line 18
    iget-object v6, v1, LC6j;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, LC6j;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, LC6j;->i:LaU0;

    .line 23
    .line 24
    iget-object v9, v1, LC6j;->l:LJ7g;

    .line 25
    .line 26
    iget-object v10, v1, LC6j;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, LC6j;

    .line 40
    .line 41
    iget-object v11, v0, LC6j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, LC6j;->j:I

    .line 45
    .line 46
    iget v12, v0, LC6j;->k:I

    .line 47
    .line 48
    iget-object v13, v0, LC6j;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, LC6j;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, LC6j;->i:LaU0;

    .line 53
    .line 54
    iget-object v3, v0, LC6j;->l:LJ7g;

    .line 55
    .line 56
    iget-object v0, v0, LC6j;->n:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_3

    .line 70
    .line 71
    if-ne v5, v12, :cond_3

    .line 72
    .line 73
    invoke-static {v6, v13}, LHum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8, v15}, LaU0;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-ne v9, v3, :cond_3

    .line 92
    .line 93
    if-ne v10, v0, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    return v3

    .line 99
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0

    .line 101
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LC6j;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC6j;->i:LaU0;

    .line 6
    .line 7
    iget-object v1, v0, LaU0;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, LC6j;->u:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, LaU0;->h:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LC6j;->i(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LC6j;->u:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LC6j;->u:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC6j;->d:LUch;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LUch;->a()LUch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LUch;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LC6j;->i:LaU0;

    .line 2
    .line 3
    iget-object v0, v0, LaU0;->D0:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, LC6j;->e:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, p1, v0}, LBun;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC6j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LC6j;->A:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(LKY9;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, LC6j;->l(LKY9;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LC6j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC6j;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, LC6j;->a:LkAg;

    .line 9
    .line 10
    invoke-virtual {v1}, LkAg;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, LOpc;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC6j;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, LC6j;->j:I

    .line 24
    .line 25
    iget v3, p0, LC6j;->k:I

    .line 26
    .line 27
    invoke-static {v1, v3}, LHum;->k(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, LC6j;->j:I

    .line 34
    .line 35
    iput v1, p0, LC6j;->w:I

    .line 36
    .line 37
    iget v1, p0, LC6j;->k:I

    .line 38
    .line 39
    iput v1, p0, LC6j;->x:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, LC6j;->c()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    :cond_1
    new-instance v1, LKY9;

    .line 53
    .line 54
    const-string v3, "Received null model"

    .line 55
    .line 56
    invoke-direct {v1, v3}, LKY9;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, LC6j;->l(LKY9;I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_2
    iget v1, p0, LC6j;->A:I

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v1, v3, :cond_b

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    if-ne v1, v4, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LC6j;->q:LQfh;

    .line 73
    .line 74
    sget-object v2, LtY5;->e:LtY5;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, v1, v2, v3}, LC6j;->m(LQfh;LtY5;Z)V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, p0, LC6j;->n:Ljava/util/List;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lldh;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_2
    iput v2, p0, LC6j;->A:I

    .line 105
    .line 106
    iget v1, p0, LC6j;->j:I

    .line 107
    .line 108
    iget v4, p0, LC6j;->k:I

    .line 109
    .line 110
    invoke-static {v1, v4}, LHum;->k(II)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget v1, p0, LC6j;->j:I

    .line 117
    .line 118
    iget v4, p0, LC6j;->k:I

    .line 119
    .line 120
    invoke-virtual {p0, v1, v4}, LC6j;->o(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object v1, p0, LC6j;->m:Lvjl;

    .line 125
    .line 126
    invoke-interface {v1, p0}, Lvjl;->c(Li8j;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget v1, p0, LC6j;->A:I

    .line 130
    .line 131
    if-eq v1, v3, :cond_7

    .line 132
    .line 133
    if-ne v1, v2, :cond_9

    .line 134
    .line 135
    :cond_7
    iget-object v1, p0, LC6j;->d:LUch;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v1, p0}, LUch;->i(LCch;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    :cond_8
    iget-object v1, p0, LC6j;->m:Lvjl;

    .line 146
    .line 147
    invoke-virtual {p0}, LC6j;->g()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1, v2}, Lvjl;->e(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    sget-boolean v1, LC6j;->B:Z

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 159
    .line 160
    .line 161
    :cond_a
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v2, "Cannot restart a running request"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw v1
.end method

.method public final l(LKY9;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LC6j;->a:LkAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LkAg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC6j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LC6j;->f:Lcom/bumptech/glide/GlideContext;

    .line 13
    .line 14
    iget v1, v1, Lcom/bumptech/glide/GlideContext;->i:I

    .line 15
    .line 16
    if-gt v1, p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, LC6j;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-gt v1, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LKY9;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, LC6j;->r:Lx36;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iput v1, p0, LC6j;->A:I

    .line 38
    .line 39
    iget-object v1, p0, LC6j;->d:LUch;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, p0}, LUch;->g(LCch;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, LC6j;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :try_start_1
    iget-object v2, p0, LC6j;->n:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lldh;

    .line 69
    .line 70
    iget-object v4, p0, LC6j;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, LC6j;->m:Lvjl;

    .line 73
    .line 74
    invoke-virtual {p0}, LC6j;->h()Z

    .line 75
    .line 76
    .line 77
    check-cast v3, LlY9;

    .line 78
    .line 79
    invoke-virtual {v3, p1, v4, v5}, LlY9;->a(LKY9;Ljava/lang/Object;Lvjl;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v2, p0, LC6j;->c:Lldh;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, LC6j;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, LC6j;->m:Lvjl;

    .line 92
    .line 93
    invoke-virtual {p0}, LC6j;->h()Z

    .line 94
    .line 95
    .line 96
    check-cast v2, LlY9;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v3, v4}, LlY9;->a(LKY9;Ljava/lang/Object;Lvjl;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, LC6j;->d:LUch;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p1, p0}, LUch;->i(LCch;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, LC6j;->g:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, LC6j;->c()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_5
    if-nez p2, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, LC6j;->t:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, LC6j;->i:LaU0;

    .line 126
    .line 127
    iget-object p2, p1, LaU0;->e:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iput-object p2, p0, LC6j;->t:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    iget p1, p1, LaU0;->f:I

    .line 134
    .line 135
    if-lez p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LC6j;->i(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, LC6j;->t:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    :cond_6
    iget-object p2, p0, LC6j;->t:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    :cond_7
    if-nez p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, LC6j;->g()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_8
    iget-object p1, p0, LC6j;->m:Lvjl;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Lvjl;->k(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    :cond_9
    :try_start_2
    iput-boolean v1, p0, LC6j;->y:Z

    .line 157
    .line 158
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_2
    iput-boolean v1, p0, LC6j;->y:Z

    .line 161
    .line 162
    throw p1

    .line 163
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p1
.end method

.method public final m(LQfh;LtY5;Z)V
    .locals 5

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, LC6j;->a:LkAg;

    .line 6
    .line 7
    invoke-virtual {v1}, LkAg;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, LC6j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, LC6j;->r:Lx36;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LKY9;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, LC6j;->h:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, " inside, but instead got null."

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, LKY9;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, LC6j;->j(LKY9;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, LQfh;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, LC6j;->h:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p3, p0, LC6j;->d:LUch;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p3, p0}, LUch;->j(LCch;)Z

    .line 74
    .line 75
    .line 76
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_2
    iput-object v1, p0, LC6j;->q:LQfh;

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    iput p2, p0, LC6j;->A:I

    .line 84
    .line 85
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    iget-object p2, p0, LC6j;->s:Lq38;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lq38;->g(LQfh;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, p2

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, LC6j;->n(LQfh;Ljava/lang/Object;LtY5;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    return-void

    .line 104
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, LC6j;->q:LQfh;

    .line 105
    .line 106
    new-instance p2, LKY9;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, LC6j;->h:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p3, " but instead got "

    .line 119
    .line 120
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string p3, ""

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, "{"

    .line 136
    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, "} inside Resource{"

    .line 144
    .line 145
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p3, "}."

    .line 152
    .line 153
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string p3, ""

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-direct {p2, p3}, LKY9;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, LC6j;->j(LKY9;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    iget-object p2, p0, LC6j;->s:Lq38;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lq38;->g(LQfh;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object p2, p0, LC6j;->s:Lq38;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lq38;->g(LQfh;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    throw p1
.end method

.method public final n(LQfh;Ljava/lang/Object;LtY5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LC6j;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    iput v1, p0, LC6j;->A:I

    .line 7
    .line 8
    iput-object p1, p0, LC6j;->q:LQfh;

    .line 9
    .line 10
    iget-object p1, p0, LC6j;->f:Lcom/bumptech/glide/GlideContext;

    .line 11
    .line 12
    iget p1, p1, Lcom/bumptech/glide/GlideContext;->i:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LC6j;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    sget p1, LOpc;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LC6j;->d:LUch;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0}, LUch;->h(LCch;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LC6j;->y:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_0
    iget-object v1, p0, LC6j;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v2, p0, LC6j;->m:Lvjl;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lldh;

    .line 62
    .line 63
    check-cast v3, LlY9;

    .line 64
    .line 65
    invoke-virtual {v3, p2, v2, p3}, LlY9;->b(Ljava/lang/Object;Lvjl;LtY5;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, p0, LC6j;->c:Lldh;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast v1, LlY9;

    .line 76
    .line 77
    invoke-virtual {v1, p2, v2, p3}, LlY9;->b(Ljava/lang/Object;Lvjl;LtY5;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, LC6j;->o:LsUl;

    .line 81
    .line 82
    invoke-interface {v1, p3, v0}, LsUl;->a(LtY5;Z)LbUl;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {v2, p2, p3}, Lvjl;->d(Ljava/lang/Object;LbUl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    iput-boolean p1, p0, LC6j;->y:Z

    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    iput-boolean p1, p0, LC6j;->y:Z

    .line 93
    .line 94
    throw p2
.end method

.method public final o(II)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v15, LC6j;->a:LkAg;

    .line 8
    .line 9
    invoke-virtual {v2}, LkAg;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v14, v15, LC6j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v14

    .line 15
    :try_start_0
    sget-boolean v21, LC6j;->B:Z

    .line 16
    .line 17
    if-eqz v21, :cond_0

    .line 18
    .line 19
    sget v2, LOpc;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v22, v14

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_1
    iget v2, v15, LC6j;->A:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    monitor-exit v14

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v13, 0x2

    .line 40
    iput v13, v15, LC6j;->A:I

    .line 41
    .line 42
    iget-object v2, v15, LC6j;->i:LaU0;

    .line 43
    .line 44
    iget v2, v2, LaU0;->b:F

    .line 45
    .line 46
    const/high16 v3, -0x80000000

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    int-to-float v0, v0

    .line 52
    mul-float v0, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    iput v0, v15, LC6j;->w:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    int-to-float v0, v1

    .line 65
    mul-float v2, v2, v0

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    iput v0, v15, LC6j;->x:I

    .line 72
    .line 73
    if-eqz v21, :cond_4

    .line 74
    .line 75
    sget v0, LOpc;->a:I

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v15, LC6j;->s:Lq38;

    .line 81
    .line 82
    iget-object v2, v15, LC6j;->f:Lcom/bumptech/glide/GlideContext;

    .line 83
    .line 84
    iget-object v3, v15, LC6j;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v15, LC6j;->i:LaU0;

    .line 87
    .line 88
    iget-object v4, v0, LaU0;->t:Lecb;

    .line 89
    .line 90
    iget v5, v15, LC6j;->w:I

    .line 91
    .line 92
    iget v6, v15, LC6j;->x:I

    .line 93
    .line 94
    iget-object v7, v0, LaU0;->B0:Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v8, v15, LC6j;->h:Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v9, v15, LC6j;->l:LJ7g;

    .line 99
    .line 100
    iget-object v10, v0, LaU0;->c:LbA7;

    .line 101
    .line 102
    iget-object v11, v0, LaU0;->A0:LPW1;

    .line 103
    .line 104
    iget-boolean v12, v0, LaU0;->X:Z

    .line 105
    .line 106
    iget-boolean v13, v0, LaU0;->H0:Z

    .line 107
    .line 108
    move/from16 v17, v13

    .line 109
    .line 110
    iget-object v13, v0, LaU0;->z0:LH4f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    move-object/from16 v18, v14

    .line 113
    .line 114
    :try_start_1
    iget-boolean v14, v0, LaU0;->i:Z

    .line 115
    .line 116
    move/from16 v19, v14

    .line 117
    .line 118
    iget-boolean v14, v0, LaU0;->F0:Z

    .line 119
    .line 120
    move/from16 v20, v14

    .line 121
    .line 122
    iget-boolean v14, v0, LaU0;->I0:Z

    .line 123
    .line 124
    iget-boolean v0, v0, LaU0;->G0:Z

    .line 125
    .line 126
    move/from16 p1, v0

    .line 127
    .line 128
    iget-object v0, v15, LC6j;->p:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 129
    .line 130
    move-object/from16 v16, v13

    .line 131
    .line 132
    move/from16 v13, v17

    .line 133
    .line 134
    move-object/from16 v22, v18

    .line 135
    .line 136
    move/from16 v17, v19

    .line 137
    .line 138
    move/from16 v18, v20

    .line 139
    .line 140
    move/from16 v19, v14

    .line 141
    .line 142
    move-object/from16 v14, v16

    .line 143
    .line 144
    move/from16 v15, v17

    .line 145
    .line 146
    move/from16 v16, v18

    .line 147
    .line 148
    move/from16 v17, v19

    .line 149
    .line 150
    move/from16 v18, p1

    .line 151
    .line 152
    move-object/from16 v19, p0

    .line 153
    .line 154
    move-object/from16 v20, v0

    .line 155
    .line 156
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lq38;->a(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lecb;IILjava/lang/Class;Ljava/lang/Class;LJ7g;LbA7;LPW1;ZZLH4f;ZZZZLTfh;Ljava/util/concurrent/Executor;)Lx36;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    :try_start_3
    iput-object v0, v1, LC6j;->r:Lx36;

    .line 163
    .line 164
    iget v0, v1, LC6j;->A:I

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    if-eq v0, v2, :cond_5

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, v1, LC6j;->r:Lx36;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    :goto_4
    if-eqz v21, :cond_6

    .line 176
    .line 177
    sget v0, LOpc;->a:I

    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 180
    .line 181
    .line 182
    :cond_6
    monitor-exit v22

    .line 183
    return-void

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object v1, v15

    .line 190
    move-object/from16 v22, v18

    .line 191
    .line 192
    :goto_5
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LC6j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LC6j;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LC6j;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LC6j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC6j;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LC6j;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
