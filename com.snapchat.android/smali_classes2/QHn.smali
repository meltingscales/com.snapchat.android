.class public abstract LQHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/ImageView;LNta;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, LNta;->a:I

    .line 6
    .line 7
    iget-object v2, p1, LNta;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, LNta;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p1, p1, LNta;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Lws4;->b(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v1, p1}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v3, v1

    .line 70
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LQAf;->a:LPAf;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LPAf;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final c(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    :try_start_0
    new-array v0, p0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{flag:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",size:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",time:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    .line 30
    const/16 p0, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(LKug;)LUr6;
    .locals 4

    .line 1
    sget-object v0, LQHb;->f:LQHb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "DefaultGLVersionHeaderProvider"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LqCg;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LUr6;

    .line 19
    .line 20
    new-instance v2, LGB6;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v3, p0}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LUr6;-><init>(LqCg;LGB6;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static synthetic f(LhZ1;Ljhl;LfZ1;LJLj;)V
    .locals 1

    .line 1
    check-cast p0, LKVd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LKVd;->b(Ljhl;LfZ1;LJLj;LCme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final g(LKE3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LKE3;->i()LhF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LhF3;->d:LhF3;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LKE3;->i()LhF3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LhF3;->g:LhF3;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final h(LKE3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LKE3;->i()LhF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LhF3;->e:LhF3;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LKE3;->i()LhF3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LhF3;->f:LhF3;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, LQHn;->g(LKE3;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method

.method public static final i(Lhyk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhyk;->b:LqAk;

    .line 2
    .line 3
    iget-object v0, v0, LqAk;->g:LpAk;

    .line 4
    .line 5
    iget-object v0, v0, LpAk;->a:LJq7;

    .line 6
    .line 7
    sget-object v1, Lgyk;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object p0, p0, Lhyk;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LFq7;->c:LCq7;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LJ6j;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, LJ6j;->b:LHfi;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, LHfi;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LJ6j;

    .line 73
    .line 74
    iget-object v0, v0, LJ6j;->b:LHfi;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, LHfi;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :cond_4
    :goto_1
    return v1
.end method

.method public static j()LXA6;
    .locals 1

    .line 1
    new-instance v0, LXA6;

    .line 2
    .line 3
    invoke-direct {v0}, LXA6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k()LYA6;
    .locals 4

    .line 1
    new-instance v0, LYA6;

    .line 2
    .line 3
    sget-object v1, LQHb;->f:LQHb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lns0;

    .line 9
    .line 10
    const-string v3, "lensesExternalSnapCaptureUseCase"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LqCg;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LYA6;-><init>(LqCg;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static l()LZy5;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesUserServicesModule#lensesMemoriesSaveObserverComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LZy5;

    .line 9
    .line 10
    invoke-direct {v1}, LZy5;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LqAj;->b()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, LrAj;->b:Ludl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ludl;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw v0
.end method

.method public static m()LcYb;
    .locals 1

    .line 1
    new-instance v0, LcYb;

    .line 2
    .line 3
    invoke-direct {v0}, LcYb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(LLr3;LSre;)J
    .locals 0

    .line 1
    new-instance p0, LSre;

    .line 2
    .line 3
    invoke-direct {p0}, LSre;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LSre;->a(LSre;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbx7;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbx7;->b:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbx7;->b:Ljava/lang/Long;

    .line 28
    .line 29
    iget-wide p0, p0, Lbx7;->a:J

    .line 30
    .line 31
    sub-long/2addr p2, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide p2, v0

    .line 34
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :cond_2
    return-wide v0
.end method

.method public static p(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final q(Luv8;LFba;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lnmj;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lnmj;->e(LFba;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lnmj;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LHS7;->b:LHS7;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lfwa;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-direct {p1, p2, p0, v0}, Lfwa;-><init>(ZLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v1, p1, p0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LHS7;->c:LHS7;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final r(Ltyn;)Lmv8;
    .locals 3

    .line 1
    new-instance v0, Lmv8;

    .line 2
    .line 3
    invoke-direct {v0}, Lmv8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltyn;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lmv8;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltyn;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lmv8;->f:Ljava/lang/Long;

    .line 21
    .line 22
    instance-of v1, p0, Lgp8;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p0, Lgp8;

    .line 27
    .line 28
    iget-object p0, p0, Lgp8;->c:LCv8;

    .line 29
    .line 30
    iget-object p0, p0, LCv8;->a:Lnv8;

    .line 31
    .line 32
    iput-object p0, v0, Lmv8;->h:Lnv8;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, LI2l;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p0, LI2l;

    .line 40
    .line 41
    iget-object p0, p0, LI2l;->c:Lov8;

    .line 42
    .line 43
    iput-object p0, v0, Lmv8;->i:Lov8;

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final s(Lam7;LgDk;)Lam7;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lam7;->i:LLs7;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "viewModel:createSmallSuggestedStoryAdapterViewModelSDL"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    :try_start_0
    iget-object v3, v3, LgDk;->a:LuSd;

    .line 15
    .line 16
    invoke-interface {v3}, LuSd;->E()LlE2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v9, LFq7;->r:LCq7;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x1bff

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v4 .. v11}, LlE2;->a(LlE2;ILjava/lang/String;ZZLCq7;Ljava/lang/String;I)LlE2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, LuSd;->r(LlE2;)LuSd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v10, LgDk;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lo9j;

    .line 41
    .line 42
    iget v4, v4, Lo9j;->b:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v10, v3, v4}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    new-instance v22, Ln9j;

    .line 52
    .line 53
    iget-wide v5, v0, Lam7;->f:J

    .line 54
    .line 55
    iget v4, v0, Lam7;->g:I

    .line 56
    .line 57
    int-to-long v7, v4

    .line 58
    invoke-interface {v3}, LuSd;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lo9j;

    .line 64
    .line 65
    iget-object v11, v4, Lo9j;->a:LY7j;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Lo9j;

    .line 69
    .line 70
    iget v12, v4, Lo9j;->b:I

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lo9j;

    .line 74
    .line 75
    iget-object v13, v4, Lo9j;->c:Ljava/lang/String;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lo9j;

    .line 79
    .line 80
    iget-object v14, v4, Lo9j;->d:Ljava/lang/String;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lo9j;

    .line 84
    .line 85
    iget-object v15, v4, Lo9j;->e:Ljava/lang/String;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lo9j;

    .line 89
    .line 90
    iget-object v4, v4, Lo9j;->f:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Lo9j;

    .line 96
    .line 97
    iget-object v4, v4, Lo9j;->h:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Lo9j;

    .line 103
    .line 104
    iget-boolean v4, v4, Lo9j;->i:Z

    .line 105
    .line 106
    check-cast v1, Lo9j;

    .line 107
    .line 108
    iget v1, v1, Lo9j;->g:I

    .line 109
    .line 110
    if-lez v1, :cond_0

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    :goto_0
    invoke-interface {v3}, LuSd;->E()LlE2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, LlE2;->k:LCq7;

    .line 124
    .line 125
    invoke-static {v10}, LxEn;->c(LgDk;)LOCn;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    move/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v3, v16

    .line 132
    .line 133
    move-object/from16 v4, v22

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    invoke-direct/range {v4 .. v21}, Ln9j;-><init>(JJLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLCq7;LOCn;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lam7;

    .line 143
    .line 144
    iget-object v12, v0, Lam7;->e:Llu;

    .line 145
    .line 146
    iget-wide v13, v0, Lam7;->f:J

    .line 147
    .line 148
    iget v15, v0, Lam7;->g:I

    .line 149
    .line 150
    iget-object v0, v0, Lam7;->h:LH78;

    .line 151
    .line 152
    move-object v11, v1

    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    move-object/from16 v17, v22

    .line 156
    .line 157
    invoke-direct/range {v11 .. v17}, Lam7;-><init>(Llu;JILH78;LLs7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LqAj;->b()V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    sget-object v1, LrAj;->b:Ludl;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    invoke-interface {v1}, Ludl;->b()V

    .line 170
    .line 171
    .line 172
    :cond_1
    throw v0
.end method
