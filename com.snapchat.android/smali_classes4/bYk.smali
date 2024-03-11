.class public abstract LbYk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUhf;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile d:LHD4;

.field public static final e:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    :cond_0
    sget-object v0, LUhf;->a:LUhf;

    .line 11
    .line 12
    sput-object v0, LbYk;->a:LUhf;

    .line 13
    .line 14
    sget-object v0, LcYk;->a:LcYk;

    .line 15
    .line 16
    sget-object v1, LUhf;->b:LUhf;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LbYk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LbYk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    sget-object v0, LlUi;->F0:LlUi;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lns0;

    .line 41
    .line 42
    const-string v2, "StrictModeManager"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LbYk;->e:Lns0;

    .line 48
    .line 49
    return-void
.end method
