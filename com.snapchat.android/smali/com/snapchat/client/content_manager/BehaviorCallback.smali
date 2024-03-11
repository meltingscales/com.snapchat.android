.class public abstract Lcom/snapchat/client/content_manager/BehaviorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deriveContent(Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/BehaviorCallbackWriter;)Lcom/snapchat/client/content_manager/BehaviorCallbackResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/ReadStream;",
            ">;",
            "Lcom/snapchat/client/content_manager/BehaviorCallbackWriter;",
            ")",
            "Lcom/snapchat/client/content_manager/BehaviorCallbackResult;"
        }
    .end annotation
.end method
