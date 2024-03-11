.class public final LxT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LxT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LxT;

    .line 2
    .line 3
    invoke-direct {v0}, LxT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxT;->a:LxT;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, LK3;->e(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/view/WindowManager;)LG7n;
    .locals 2

    .line 1
    invoke-static {p1}, Loa8;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LG7n;

    .line 6
    .line 7
    invoke-static {p1}, Loa8;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Loa8;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v1, p1}, LG7n;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Landroid/view/WindowManager;)LDUa;
    .locals 4

    .line 1
    invoke-static {p1}, Loa8;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Loa8;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Loa8;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Loa8;->y(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LDUa;

    .line 18
    .line 19
    invoke-static {p1}, Lb6i;->C(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Lb6i;->x(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1}, Lb6i;->D(Landroid/graphics/Insets;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p1}, LJ3;->a(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, LDUa;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, LK3;->j(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "low-latency"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1, p2}, LK3;->q(Landroid/app/ActivityManager;Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "LHW;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LxT;->f(Landroid/content/Context;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LK3;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LxT;->a:LxT;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LxT;->m(Landroid/app/ApplicationExitInfo;)LHW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p2
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, LK3;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LK3;->o(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Landroid/view/WindowManager;)I
    .locals 0

    .line 1
    invoke-static {p1}, Loa8;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Loa8;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LK3;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Le20;->a(Landroid/graphics/Insets;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LK3;->v(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final k(Landroid/app/ActivityManager;[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LK3;->t(Landroid/app/ActivityManager;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LE3;->o(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/app/ApplicationExitInfo;)LHW;
    .locals 14

    .line 1
    new-instance v13, LHW;

    .line 2
    .line 3
    invoke-static {p1}, LK3;->z(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LK3;->D(Landroid/app/ApplicationExitInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1}, Loa8;->t(Landroid/app/ApplicationExitInfo;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, LK3;->x(Landroid/app/ApplicationExitInfo;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {p1}, LK3;->c(Landroid/app/ApplicationExitInfo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {p1}, Loa8;->b(Landroid/app/ApplicationExitInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {p1}, LK3;->C(Landroid/app/ApplicationExitInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {p1}, Loa8;->d(Landroid/app/ApplicationExitInfo;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    new-instance v12, LqBf;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-direct {v12, v0, p1}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v13

    .line 43
    invoke-direct/range {v0 .. v12}, LHW;-><init>(Ljava/lang/String;I[BJJIIJLqBf;)V

    .line 44
    .line 45
    .line 46
    return-object v13
.end method
