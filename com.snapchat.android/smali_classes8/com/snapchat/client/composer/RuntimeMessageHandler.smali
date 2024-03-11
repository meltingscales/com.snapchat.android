.class public abstract Lcom/snapchat/client/composer/RuntimeMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/composer/RuntimeMessageHandler$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDebugMessage(ILjava/lang/String;)V
.end method

.method public abstract onUncaughtJsError(Ljava/lang/String;Ljava/lang/String;)V
.end method
