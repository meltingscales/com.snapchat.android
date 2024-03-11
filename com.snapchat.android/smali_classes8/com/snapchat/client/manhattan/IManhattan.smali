.class public abstract Lcom/snapchat/client/manhattan/IManhattan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/manhattan/IManhattan$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance(Ljava/lang/String;)Lcom/snapchat/client/manhattan/IManhattan;
.end method


# virtual methods
.method public abstract hostShellRequest(Ljava/lang/String;)Lcom/snapchat/client/manhattan/ShellResponse;
.end method

.method public abstract nordicShellRequest(Ljava/lang/String;)Lcom/snapchat/client/manhattan/ShellResponse;
.end method

.method public abstract qcomShellRequest(Ljava/lang/String;)Lcom/snapchat/client/manhattan/ShellResponse;
.end method

.method public abstract startTelemetryEventListener(Ljava/lang/String;)Lcom/snapchat/client/manhattan/ShellResponse;
.end method

.method public abstract stopTelemetryEventListener(Ljava/lang/String;)Lcom/snapchat/client/manhattan/ShellResponse;
.end method
