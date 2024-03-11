.class public abstract Lcom/snapchat/client/sqlite/Database;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/sqlite/Database$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract didHaveCorruption()Z
.end method

.method public abstract notifyChanges(Ljava/util/ArrayList;Lcom/snapchat/client/sqlite/Listener;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/sqlite/Listener;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract prepare(Z)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/sqlite/Error;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerListener(Lcom/snapchat/client/sqlite/Listener;)V
.end method

.method public abstract unregisterListener(Lcom/snapchat/client/sqlite/Listener;)V
.end method
