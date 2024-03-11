.class public abstract Lcom/snapchat/client/learned_search/ModelCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/learned_search/ModelCoordinator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native modelCoordinatorInstance(Lcom/snapchat/client/learned_search/ModelCacheExecutor;Lcom/snapchat/client/learned_search/ModelUpdateExecutor;)Lcom/snapchat/client/learned_search/ModelCoordinator;
.end method


# virtual methods
.method public abstract getModel(Ljava/lang/String;)Lcom/snapchat/client/learned_search/ModelFileBuffer;
.end method

.method public abstract updateLocalModel(Ljava/lang/String;)Z
.end method
