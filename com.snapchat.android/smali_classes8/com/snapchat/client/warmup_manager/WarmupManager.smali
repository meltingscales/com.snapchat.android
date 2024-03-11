.class public abstract Lcom/snapchat/client/warmup_manager/WarmupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/warmup_manager/WarmupManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createInstance(Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;Lcom/snapchat/client/network_types/AppStateChangeNotifier;Lcom/snapchat/client/network_types/UserLogOutNotifier;)Lcom/snapchat/client/warmup_manager/WarmupManager;
.end method


# virtual methods
.method public abstract warmup(Lcom/snapchat/client/warmup_manager/WarmupRequest;Lcom/snapchat/client/warmup_manager/WarmupUseCase;Lcom/snapchat/client/warmup_manager/WarmupCallback;)V
.end method
