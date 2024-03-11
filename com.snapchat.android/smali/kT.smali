.class public final LkT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LkT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LkT;

    .line 2
    .line 3
    invoke-direct {v0}, LkT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkT;->a:LkT;

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

.method public static final e(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LC3;->p(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LjT;->j(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(Landroid/view/inputmethod/InputMethodSubtype;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LC3;->p(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private final p(Landroid/os/LocaleList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/LocaleList;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC3;->b(Landroid/os/LocaleList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2}, LC3;->r(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function1;",
            ")TV;"
        }
    .end annotation

    .line 1
    new-instance v0, LlT;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LlT;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LjT;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LC3;->i()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LkT;->p(Landroid/os/LocaleList;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "intra-refresh"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p1}, LC3;->j(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LC3;->q(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Landroid/content/res/Configuration;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LC3;->j(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LkT;->p(Landroid/os/LocaleList;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Landroid/net/ConnectivityManager;)I
    .locals 0

    .line 1
    invoke-static {p1}, LC3;->a(Landroid/net/ConnectivityManager;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-static {}, LC3;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LjT;->f(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, LkT$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LkT$a;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LC3;->m(Ljava/lang/Object;)Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p1, p2, p3, p4}, LC3;->w(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LC3;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-static {}, LC3;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, LC3;->l([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, LC3;->v(Landroid/os/LocaleList;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LC3;->t(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Landroid/widget/ProgressBar;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LC3;->x(Landroid/widget/ProgressBar;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
