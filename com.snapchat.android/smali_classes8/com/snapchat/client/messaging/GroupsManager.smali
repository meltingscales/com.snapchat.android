.class public abstract Lcom/snapchat/client/messaging/GroupsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/messaging/GroupsManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fetchGroupCount()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/Integer;",
            "Lcom/snapchat/client/messaging/CallbackStatus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchGroups()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Group;",
            ">;",
            "Lcom/snapchat/client/messaging/CallbackStatus;",
            ">;>;"
        }
    .end annotation
.end method
