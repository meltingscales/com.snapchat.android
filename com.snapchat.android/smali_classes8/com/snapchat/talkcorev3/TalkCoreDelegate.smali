.class public abstract Lcom/snapchat/talkcorev3/TalkCoreDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/talkcorev3/TalkCoreDelegate$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isInteractionAllowed(Ljava/lang/String;Lcom/snapchat/talkcorev3/InteractionAllowedCallback;)V
.end method

.method public abstract onVolatileMessageReceived(Ljava/lang/String;ZZLcom/snapchat/talkcorev3/Media;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract postDelayedInMainThread(Lcom/snapchat/talkcorev3/AsyncTask;J)V
.end method
