.class public abstract Lcom/snapchat/client/courier/Courier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/courier/Courier$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/snapchat/client/courier/Courier;
.end method


# virtual methods
.method public abstract notifyAppStateChanged(Lcom/snapchat/client/shims/AppState;)V
.end method
