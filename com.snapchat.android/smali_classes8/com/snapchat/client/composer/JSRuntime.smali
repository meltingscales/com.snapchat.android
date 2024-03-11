.class public abstract Lcom/snapchat/client/composer/JSRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/composer/JSRuntime$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addModuleUnloadObserver(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract createNativeObjectsManager()Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;
.end method

.method public abstract destroyNativeObjectsManager(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;)V
.end method

.method public abstract preloadModule(Ljava/lang/String;I)V
.end method

.method public abstract pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I
.end method
