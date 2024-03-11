.class public final La34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextDirectionHeuristic;


# static fields
.field public static final a:La34;

.field public static b:Ljava/util/Locale;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La34;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La34;->a:La34;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/TextDirectionHeuristic;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, La34;->b:Ljava/util/Locale;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput-object v0, La34;->b:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-boolean v0, La34;->c:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    sget-boolean v0, La34;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 35
    .line 36
    :goto_2
    return-object v0

    .line 37
    :goto_3
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final isRtl(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La34;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final isRtl([CII)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, La34;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/text/TextDirectionHeuristic;->isRtl([CII)Z

    move-result p1

    return p1
.end method
