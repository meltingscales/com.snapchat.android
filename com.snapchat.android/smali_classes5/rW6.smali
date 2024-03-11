.class public final LrW6;
.super LON6;
.source "SourceFile"

# interfaces
.implements Lwvj;


# instance fields
.field public final c:LT6h;

.field public d:[LP6h;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT6h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LON6;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrW6;->c:LT6h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [LP6h;

    .line 8
    .line 9
    iput-object p1, p0, LrW6;->d:[LP6h;

    .line 10
    .line 11
    const-string p1, "Default"

    .line 12
    .line 13
    iput-object p1, p0, LrW6;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;La5j;La5j;La5j;La5j;)[LP6h;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LON6;->a(Landroid/os/Handler;La5j;La5j;La5j;La5j;)[LP6h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LrW6;->d:[LP6h;

    .line 6
    .line 7
    return-object p1
.end method

.method public final b()[LP6h;
    .locals 1

    .line 1
    iget-object v0, p0, LrW6;->d:[LP6h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;LWa6;Landroid/os/Handler;La5j;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance p2, LD5d;

    .line 2
    .line 3
    new-instance v6, LWa6;

    .line 4
    .line 5
    invoke-static {p1}, Lut0;->a(Landroid/content/Context;)Lut0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Lgw0;

    .line 11
    .line 12
    invoke-direct {v6, v0, v1}, LWa6;-><init>(Lut0;[Lgw0;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LA5d;->b0:LYb0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v6}, LD5d;-><init>(Landroid/content/Context;LYb0;ZLandroid/os/Handler;La5j;LWa6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/os/Handler;La5j;Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    iget-object v2, v1, LrW6;->c:LT6h;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, LT6h;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LBJj;

    .line 31
    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    invoke-interface {v5, v11, v12}, LBJj;->a(Landroid/os/Handler;La5j;)LP6h;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v11, p2

    .line 47
    .line 48
    move-object/from16 v12, p3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Ldqj;

    .line 54
    .line 55
    sget-object v8, LA5d;->b0:LYb0;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v13, 0x5

    .line 59
    iget-object v9, v2, LT6h;->a:Lcqj;

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    move-object v7, p1

    .line 63
    move-object/from16 v11, p2

    .line 64
    .line 65
    move-object/from16 v12, p3

    .line 66
    .line 67
    invoke-direct/range {v6 .. v13}, LZ5d;-><init>(Landroid/content/Context;LA5d;LP5d;ZLandroid/os/Handler;La5j;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LrW6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
