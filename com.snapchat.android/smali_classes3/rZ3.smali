.class public final LrZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrZ3;

.field public static b:Z

.field public static final c:Ljava/util/ArrayList;

.field public static d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LrZ3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrZ3;->a:LrZ3;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LrZ3;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;LR34;)V
    .locals 2

    .line 1
    sget-boolean v0, LrZ3;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, LrZ3;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, LpZ3;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, LpZ3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LR34;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, LrZ3;->d:Ljava/lang/Thread;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Thread;

    .line 22
    .line 23
    sget-object p2, LqZ3;->a:LqZ3;

    .line 24
    .line 25
    const-string p3, "Composer Leak Tracker"

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, LrZ3;->d:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method
