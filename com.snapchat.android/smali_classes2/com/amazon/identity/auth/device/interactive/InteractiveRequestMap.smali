.class public final Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;


# instance fields
.field private final sourceContextMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/amazon/identity/auth/device/api/workflow/RequestContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->sourceContextMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->INSTANCE:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;-><init>()V

    sput-object v1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->INSTANCE:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->INSTANCE:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getRequestContextForSource(Ljava/lang/Object;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->sourceContextMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    return-object p1
.end method

.method public putRequestContextForSource(Ljava/lang/Object;Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->sourceContextMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
