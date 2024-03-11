.class public abstract Lcom/snapchat/client/messaging/RecipientProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/messaging/RecipientProvider$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fetchAllRecipients()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/RecipientItem;",
            ">;",
            "Lcom/snapchat/client/messaging/CallbackStatus;",
            ">;>;"
        }
    .end annotation
.end method
