.class public interface abstract Lcom/looksery/sdk/listener/AnalyticsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANALYTICS_COUNT_KEY:Ljava/lang/String; = "count"

.field public static final ANALYTICS_MAX_TIME_COUNT_KEY:Ljava/lang/String; = "maxTimeCount"

.field public static final ANALYTICS_MAX_TIME_KEY:Ljava/lang/String; = "maxTime"

.field public static final ANALYTICS_MEAN_TIME_KEY:Ljava/lang/String; = "meanTime"

.field public static final ANALYTICS_PROCESS_FRAME_TO_TEXTURE_NAME:Ljava/lang/String; = "LSCoreManager::processFrameToTexture"


# virtual methods
.method public abstract onAnalyticsReady(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onContentChanged(Ljava/lang/String;)V
.end method

.method public abstract onLensCreatorEventsReady([Lcom/looksery/sdk/domain/CreatorEventData;)V
.end method

.method public abstract onLensCustomEventsReady([Lcom/looksery/sdk/domain/CustomEventData;)V
.end method
