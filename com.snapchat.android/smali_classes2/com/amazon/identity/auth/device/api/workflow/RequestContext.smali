.class public final Lcom/amazon/identity/auth/device/api/workflow/RequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.api.workflow.RequestContext"


# instance fields
.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveListener<",
            "***>;>;>;"
        }
    .end annotation
.end field

.field private final requestContextId:Ljava/util/UUID;

.field private final requestSource:Lcom/amazon/identity/auth/device/interactive/RequestSource;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/interactive/RequestSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestSource:Lcom/amazon/identity/auth/device/interactive/RequestSource;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestContextId:Ljava/util/UUID;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->listeners:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requestSource must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/workflow/ListenerNotFoundException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->getListenersInternal(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestContextId:Ljava/util/UUID;

    return-object p0
.end method

.method public static create(Landroid/app/Activity;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->create(Lcom/amazon/identity/auth/device/interactive/RequestSource;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Fragment;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;
    .locals 1

    .line 2
    new-instance v0, Lcom/amazon/identity/auth/device/interactive/RequestSourceFragmentWrapper;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/interactive/RequestSourceFragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->create(Lcom/amazon/identity/auth/device/interactive/RequestSource;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;
    .locals 1

    .line 3
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->create(Landroidx/fragment/app/FragmentActivity;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->create(Landroid/app/Activity;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->create(Lcom/amazon/identity/auth/device/interactive/RequestSource;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroidx/fragment/app/FragmentActivity;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/amazon/identity/auth/device/interactive/RequestSourceFragmentActivityWrapper;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/interactive/RequestSourceFragmentActivityWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->create(Lcom/amazon/identity/auth/device/interactive/RequestSource;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroidx/fragment/app/g;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;
    .locals 1

    .line 4
    new-instance v0, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;-><init>(Landroidx/fragment/app/g;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->create(Lcom/amazon/identity/auth/device/interactive/RequestSource;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/amazon/identity/auth/device/interactive/RequestSource;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;
    .locals 5

    .line 6
    invoke-interface {p0}, Lcom/amazon/identity/auth/device/interactive/RequestSource;->getBackingObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->getInstance()Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->getRequestContextForSource(Ljava/lang/Object;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object v1

    const-string v2, "requestSource="

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;-><init>(Lcom/amazon/identity/auth/device/interactive/RequestSource;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->getInstance()Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->putRequestContextForSource(Ljava/lang/Object;Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Created RequestContext "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestContextId:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Lcom/amazon/identity/auth/device/interactive/RequestSource;->getBackingObject()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reusing RequestContext "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestContextId:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v1
.end method

.method private getListenersInternal(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/workflow/ListenerNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->listeners:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->listeners:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lcom/amazon/identity/auth/device/api/workflow/ListenerNotFoundException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Failed to retrieve listener of class type \""

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, "\" for request type \""

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "\""

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1, v0}, Lcom/amazon/identity/auth/device/api/workflow/ListenerNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    return-object v0

    .line 99
    :cond_2
    new-instance p2, Lcom/amazon/identity/auth/device/api/workflow/ListenerNotFoundException;

    .line 100
    .line 101
    const-string v0, "No listeners were registered with type \""

    .line 102
    .line 103
    const-string v1, "\" for RequestContext "

    .line 104
    .line 105
    invoke-static {v0, p1, v1}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestContextId:Ljava/util/UUID;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ". Listener types present: "

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->listeners:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/api/workflow/ListenerNotFoundException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw p1

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "requestType must be non-null"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method


# virtual methods
.method public assertListenerPresent(Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/workflow/ListenerNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;->getRequestType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->getListenersInternal(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "api must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAggregateListener(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;)Lcom/amazon/identity/auth/device/interactive/InteractiveListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveListener<",
            "TS;TU;TV;>;S:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
            "TT;TS;TU;TV;>;)",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveListener<",
            "TS;TU;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/workflow/ListenerNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getListenerClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->getListeners(Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/interactive/AggregateInteractiveListener;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;->getRequestType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/amazon/identity/auth/device/interactive/AggregateInteractiveListener;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestSource:Lcom/amazon/identity/auth/device/interactive/RequestSource;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/interactive/RequestSource;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestContextId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListeners(Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;->getRequestType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->getListenersInternal(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listenerClass must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "api must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isHookNeededOnUIResume()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestSource:Lcom/amazon/identity/auth/device/interactive/RequestSource;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/interactive/RequestSource;->isHookNeededOnUIResume()Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestContext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestContextId:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": onResume"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestSource:Lcom/amazon/identity/auth/device/interactive/RequestSource;

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/interactive/RequestSource;->getInteractiveState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveState;->processPendingResponses(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestContextId:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": could not retrieve interactive state to process pending responses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onStartRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestContext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestContextId:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": onStartRequest for request ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestSource:Lcom/amazon/identity/auth/device/interactive/RequestSource;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/interactive/RequestSource;->onStartRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "request must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processResponse(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestContext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestContextId:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": processing response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestSource:Lcom/amazon/identity/auth/device/interactive/RequestSource;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/interactive/RequestSource;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/thread/ThreadUtils;->THREAD_POOL:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;-><init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;Landroid/net/Uri;Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uri must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Lcom/amazon/identity/auth/device/interactive/InteractiveListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveListener<",
            "***>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;->getRequestType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RequestContext "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestContextId:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": registerListener for of request type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "listener="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->listeners:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->listeners:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->listeners:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListener(Lcom/amazon/identity/auth/device/interactive/InteractiveListener;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveListener<",
            "***>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;->getRequestType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RequestContext "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->requestContextId:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": unregisterListener for listener of request type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "listener="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->listeners:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->listeners:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1

    return p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
