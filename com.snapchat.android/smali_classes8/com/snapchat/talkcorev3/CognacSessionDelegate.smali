.class public abstract Lcom/snapchat/talkcorev3/CognacSessionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/talkcorev3/CognacSessionDelegate$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onConnectivityChanged()V
.end method

.method public abstract onMessage(Ljava/lang/String;[B)V
.end method

.method public abstract onStateChanged()V
.end method