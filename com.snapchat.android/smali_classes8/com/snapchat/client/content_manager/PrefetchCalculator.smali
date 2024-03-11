.class public abstract Lcom/snapchat/client/content_manager/PrefetchCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/PrefetchCalculator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/snapchat/client/content_manager/PrefetchCalculator;
.end method


# virtual methods
.method public abstract calculatePrefetchSize(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_resolution/ContentLocation;Lcom/snapchat/client/content_resolution/VideoMetadata;Lcom/snapchat/client/content_manager/PrefetchSignals;)Ljava/lang/Long;
.end method
