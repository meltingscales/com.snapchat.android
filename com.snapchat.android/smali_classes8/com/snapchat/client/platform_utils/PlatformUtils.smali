.class public abstract Lcom/snapchat/client/platform_utils/PlatformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/platform_utils/PlatformUtils$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native enableTaskQueueStats(Z)V
.end method

.method public static native getRUsage()Lcom/snapchat/client/platform_utils/RUsage;
.end method

.method public static native getTaskQueueStats()[Lcom/snapchat/client/platform_utils/TaskQueueStats;
.end method
