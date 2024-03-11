.class public final LHik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfEl;


# instance fields
.field public final a:LKug;

.field public final b:Ljava/util/EnumSet;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHik;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LOik;->Z:LOik;

    .line 7
    .line 8
    sget-object v0, LOik;->Y:LOik;

    .line 9
    .line 10
    sget-object v1, LOik;->j:LOik;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LHik;->b:Ljava/util/EnumSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LlDi;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHik;->b:Ljava/util/EnumSet;

    .line 3
    .line 4
    invoke-static {v0}, Ld26;->b(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LHik;->b:Ljava/util/EnumSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, LHik;->c:Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    iget-object v0, p0, LHik;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LW88;

    .line 39
    .line 40
    sget-object v1, LhLi;->a:LhLi;

    .line 41
    .line 42
    sget-object v2, LlUi;->B0:LlUi;

    .line 43
    .line 44
    const-string v3, "StartupFullyDrawnReporter"

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lns0;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, LHik;->c:Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method
