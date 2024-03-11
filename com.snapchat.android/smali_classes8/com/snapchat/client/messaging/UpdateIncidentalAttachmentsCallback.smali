.class public abstract Lcom/snapchat/client/messaging/UpdateIncidentalAttachmentsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/messaging/UpdateIncidentalAttachmentsCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onUpdateIncidentalAttachmentsComplete(Lcom/snapchat/client/messaging/SendStatus;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/SendStatus;",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation
.end method
