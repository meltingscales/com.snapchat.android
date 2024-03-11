.class public final Lcom/snap/composer/exceptions/GlobalExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

.field private static final hostUncaughtExceptionHandler:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LRja;",
            ">;"
        }
    .end annotation
.end field

.field private static final sleepTimeBeforeRethrowing:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->sleepTimeBeforeRethrowing:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->hostUncaughtExceptionHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHostUncaughtExceptionHandler$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->hostUncaughtExceptionHandler:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getSleepTimeBeforeRethrowing$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->sleepTimeBeforeRethrowing:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final onFatalExceptionFromCPP(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    invoke-virtual {v0, p0}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->onFatalExceptionFromCPP(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setSleepTimeBeforeRethrowing(J)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->setSleepTimeBeforeRethrowing(J)V

    return-void
.end method
