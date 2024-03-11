.class Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeReleaseRunnable"
.end annotation


# instance fields
.field private final handle:J

.field private final releaseMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;->handle:J

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Class;

    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;->releaseMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static createFor(Ljava/lang/Class;J)Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)",
            "Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;

    const-string v1, "nativeRelease"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;-><init>(Ljava/lang/Class;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "No static method nativeRelease() found for type"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;->releaseMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;->handle:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
