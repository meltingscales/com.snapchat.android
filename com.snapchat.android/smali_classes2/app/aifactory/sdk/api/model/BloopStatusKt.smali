.class public final Lapp/aifactory/sdk/api/model/BloopStatusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isProcessingRequired(Lapp/aifactory/sdk/api/model/CacheType;)Z
    .locals 1

    sget-object v0, Lapp/aifactory/sdk/api/model/CacheType;->CACHE_MISS:Lapp/aifactory/sdk/api/model/CacheType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lapp/aifactory/sdk/api/model/CacheType;->COMBINED_CACHE:Lapp/aifactory/sdk/api/model/CacheType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
