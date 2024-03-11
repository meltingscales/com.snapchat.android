.class public abstract Lcom/snapchat/client/ondeviceml/InferenceManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/ondeviceml/InferenceManagerFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/snapchat/client/content_manager/BufferedContentFetcher;Lcom/snapchat/client/ondeviceml/ExecutorFactory;Ljava/util/HashSet;Lcom/snapchat/client/config/ConfigurationMarshaller;)Lcom/snapchat/client/ondeviceml/InferenceManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/content_manager/BufferedContentFetcher;",
            "Lcom/snapchat/client/ondeviceml/ExecutorFactory;",
            "Ljava/util/HashSet<",
            "Lcom/snapchat/client/ondeviceml/FeatureValueComputer;",
            ">;",
            "Lcom/snapchat/client/config/ConfigurationMarshaller;",
            ")",
            "Lcom/snapchat/client/ondeviceml/InferenceManager;"
        }
    .end annotation
.end method
