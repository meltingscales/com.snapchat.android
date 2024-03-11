.class public final LH9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsX5;
.implements LOHe;
.implements LOGl;
.implements LIya;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH9n;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH9n;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLne;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9n;->a:Ljava/lang/Object;

    sget-object p1, LM7k;->f:LM7k;

    .line 6
    const-string v0, "SpotlightTrendingPageLauncher"

    .line 7
    invoke-static {p1, p1, v0}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 8
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 9
    iput-object v0, p0, LH9n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LIb7;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9n;->a:Ljava/lang/Object;

    iput-object p2, p0, LH9n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYij;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LDm7;->y0:LDm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lns0;

    const-string v2, "FeatureBadgeInteractionsRepository"

    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 13
    iput-object v1, p0, LH9n;->a:Ljava/lang/Object;

    new-instance v0, Liu8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p1, p0, LH9n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9n;->a:Ljava/lang/Object;

    iput-object p2, p0, LH9n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9n;->b:Ljava/lang/Object;

    iput-object p2, p0, LH9n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9n;->a:Ljava/lang/Object;

    iput-object p2, p0, LH9n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d()LW09;
    .locals 5

    .line 1
    new-instance v0, LW09;

    .line 2
    .line 3
    sget-object v1, LM7k;->f:LM7k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LM7k;->z0:LNCc;

    .line 9
    .line 10
    new-instance v2, LIdk;

    .line 11
    .line 12
    invoke-direct {v2}, LIdk;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LUme;->a()LY3h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LM7k;->C0:LLme;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, LY3h;->b(LLme;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v1, v2, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static e(Landroid/graphics/ImageDecoder$Source;IILH4f;)Lp8m;
    .locals 1

    .line 1
    new-instance v0, LSI6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LSI6;-><init>(IILH4f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LD3;->j(Landroid/graphics/ImageDecoder$Source;LSI6;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LD3;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lp8m;

    .line 17
    .line 18
    invoke-static {p0}, LD3;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0}, Lp8m;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFLj;

    .line 4
    .line 5
    iget-object v1, p0, LH9n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LhVd;

    .line 8
    .line 9
    iget-object v0, v0, LFLj;->f:LhVd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LFLj;

    .line 18
    .line 19
    iget-object v1, p0, LH9n;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LhVd;

    .line 22
    .line 23
    iget-object v2, v0, LFLj;->b:LuX5;

    .line 24
    .line 25
    iget-object v0, v0, LFLj;->g:LhX5;

    .line 26
    .line 27
    iget-object v1, v1, LhVd;->c:LtX5;

    .line 28
    .line 29
    invoke-interface {v1}, LtX5;->e()LtY5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v0, p1, v1, v3}, LuX5;->a(Lecb;Ljava/lang/Exception;LtX5;LtY5;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LvY9;

    .line 10
    .line 11
    iget-boolean v0, v0, LvY9;->b:Z

    .line 12
    .line 13
    return v0
.end method

.method public final c(LL56;LDme;)La66;
    .locals 4

    .line 1
    new-instance v0, La66;

    .line 2
    .line 3
    iget-object v1, p0, LH9n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LLne;

    .line 6
    .line 7
    iget-object v2, p0, LH9n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LIb7;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, LP56;

    .line 13
    .line 14
    iget-object v3, v3, LP56;->g:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-interface {v2, v3}, LIb7;->a(Landroid/net/Uri;)LJb7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, p1, p2, v2}, La66;-><init>(LLne;LL56;LDme;LJb7;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFLj;

    .line 4
    .line 5
    iget-object v1, p0, LH9n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LhVd;

    .line 8
    .line 9
    iget-object v0, v0, LFLj;->f:LhVd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LFLj;

    .line 18
    .line 19
    iget-object v1, p0, LH9n;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LhVd;

    .line 22
    .line 23
    iget-object v2, v0, LFLj;->a:Lv36;

    .line 24
    .line 25
    iget-object v2, v2, Lv36;->p:LbA7;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LhVd;->c:LtX5;

    .line 30
    .line 31
    invoke-interface {v3}, LtX5;->e()LtY5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v2, LaA7;

    .line 36
    .line 37
    iget v2, v2, LaA7;->d:I

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object v2, LtY5;->b:LtY5;

    .line 43
    .line 44
    if-ne v3, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    sget-object v2, LtY5;->c:LtY5;

    .line 48
    .line 49
    if-eq v3, v2, :cond_0

    .line 50
    .line 51
    sget-object v2, LtY5;->e:LtY5;

    .line 52
    .line 53
    if-eq v3, v2, :cond_0

    .line 54
    .line 55
    :goto_0
    iput-object p1, v0, LFLj;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v0, LFLj;->b:LuX5;

    .line 58
    .line 59
    invoke-interface {p1}, LuX5;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :pswitch_1
    iget-object v2, v0, LFLj;->b:LuX5;

    .line 64
    .line 65
    iget-object v3, v1, LhVd;->a:Lecb;

    .line 66
    .line 67
    iget-object v4, v1, LhVd;->c:LtX5;

    .line 68
    .line 69
    invoke-interface {v4}, LtX5;->e()LtY5;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v0, LFLj;->g:LhX5;

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    move-object v1, v3

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, v4

    .line 79
    move-object v4, v5

    .line 80
    move-object v5, v6

    .line 81
    invoke-interface/range {v0 .. v5}, LuX5;->c(Lecb;Ljava/lang/Object;LtX5;LtY5;Lecb;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized g(Ljif;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljif;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljif;

    .line 10
    .line 11
    iput-object p1, v0, Ljif;->c:Ljif;

    .line 12
    .line 13
    iput-object p1, p0, LH9n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LH9n;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljif;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, LH9n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, LH9n;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Head present, but no tail"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH9n;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZYd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LZYd;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH9n;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LH9n;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LH9n;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LH9n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LH9n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LVfh;

    .line 55
    .line 56
    iget-object v4, v3, LVfh;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, LVfh;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v3, LVfh;->b:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v3, v3, LVfh;->b:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final k(LmIk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LH9n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLne;

    .line 4
    .line 5
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LM7k;->f:LM7k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LM7k;->z0:LNCc;

    .line 15
    .line 16
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LXa9;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LqCg;

    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LH9n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LqCg;

    .line 53
    .line 54
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LRIj;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-direct {p1, v1, p0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized l()Ljif;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH9n;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljif;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljif;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljif;

    .line 13
    .line 14
    iget-object v0, v0, Ljif;->c:Ljif;

    .line 15
    .line 16
    iput-object v0, p0, LH9n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LH9n;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized m()Ljif;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH9n;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljif;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, LH9n;->l()Ljif;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LvY9;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LvY9;->n(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 1

    .line 1
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LvY9;

    .line 10
    .line 11
    invoke-virtual {v0}, LvY9;->o()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LvY9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LvY9;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LvY9;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LvY9;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, " with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LH9n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v2

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LH9n;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LH9n;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v3
.end method

.method public final q(Ljava/util/ArrayList;Ltl1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH9n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    sget-object v1, Lwk1;->A1:Lwk1;

    .line 6
    .line 7
    iget-object v2, p2, Ltl1;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "queue"

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "spectrum"

    .line 16
    .line 17
    invoke-virtual {p2}, Ltl1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcj1;->a:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "List of items must not be empty, and the first item must be a header: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Ltl1;->a:LXn1;

    .line 49
    .line 50
    invoke-static {p1, v0}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r(Lzl1;Ltl1;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH9n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    sget-object v1, Lwk1;->V1:Lwk1;

    .line 6
    .line 7
    iget-object v2, p2, Ltl1;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "queue"

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "spectrum"

    .line 16
    .line 17
    invoke-virtual {p2}, Ltl1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, v3, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcj1;->a:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an unexpected logging type in for queue "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x2e

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Ltl1;->a:LXn1;

    .line 60
    .line 61
    invoke-static {p1, v0}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final s(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llel;

    .line 4
    .line 5
    iget-object v1, p0, LH9n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Llel;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llel;

    .line 4
    .line 5
    iget-object v1, p0, LH9n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Llel;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llel;

    .line 4
    .line 5
    iget-object v1, p0, LH9n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v2, LK42;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, LK42;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Llel;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llel;

    .line 4
    .line 5
    iget-object v1, p0, LH9n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v2, LKHg;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3, p1}, LKHg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Llel;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
