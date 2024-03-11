.class public abstract Lcom/snapchat/client/blizzard/NativeBlizzardEventLoggerInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/blizzard/NativeBlizzardEventLoggerInstaller$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native installBlizzardLogger(Lcom/snapchat/client/blizzard/NativeBlizzardEventLogger;)V
.end method
