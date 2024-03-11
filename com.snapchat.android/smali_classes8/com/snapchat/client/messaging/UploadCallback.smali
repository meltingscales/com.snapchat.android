.class public abstract Lcom/snapchat/client/messaging/UploadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/messaging/UploadCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onUploadFinished(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UploadResult;",
            ">;",
            "Lcom/snapchat/client/messaging/LocalMessageContent;",
            ")V"
        }
    .end annotation
.end method
