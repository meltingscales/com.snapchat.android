.class public final LCm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMCi;


# static fields
.field public static final synthetic f:[LQbb;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:LBm1;

.field public final e:LBm1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-string v1, "_sessionId"

    .line 4
    .line 5
    const-string v2, "get_sessionId()Ljava/lang/String;"

    .line 6
    .line 7
    const-class v3, LCm1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfbe;

    .line 18
    .line 19
    const-string v2, "startupType"

    .line 20
    .line 21
    const-string v4, "getStartupType()Lcom/snapchat/analytics/types/AppStartupType;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [LQbb;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, LCm1;->f:[LQbb;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LJug;LL57;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCm1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LCm1;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LCm1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, LBm1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, p0, v0}, LBm1;-><init>(Ln00;LCm1;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LCm1;->d:LBm1;

    .line 24
    .line 25
    sget-object p1, Ln00;->b:Ln00;

    .line 26
    .line 27
    new-instance v0, LBm1;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, p2}, LBm1;-><init>(Ln00;LCm1;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LCm1;->e:LBm1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCm1;->d:LBm1;

    .line 3
    .line 4
    sget-object v1, LCm1;->f:[LQbb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, v1, v2

    .line 8
    .line 9
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LCm1;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LAm1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v0}, LdIg;->a(I)LdIg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LdIg;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    iget-object v2, p0, LCm1;->d:LBm1;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LwS0;->t(Ljava/lang/Object;LQbb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final b(Ln00;)V
    .locals 2

    .line 1
    sget-object v0, LCm1;->f:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LCm1;->e:LBm1;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
