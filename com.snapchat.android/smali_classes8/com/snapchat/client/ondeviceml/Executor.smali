.class public abstract Lcom/snapchat/client/ondeviceml/Executor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract inputFeatureNames()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract runInference(Ljava/util/HashMap;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/ondeviceml/FeatureValue;",
            ">;)",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/ondeviceml/FeatureValue;",
            ">;",
            "Lcom/snapchat/client/shims/Error;",
            ">;"
        }
    .end annotation
.end method
