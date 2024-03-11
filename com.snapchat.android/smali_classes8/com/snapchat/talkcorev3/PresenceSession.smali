.class public abstract Lcom/snapchat/talkcorev3/PresenceSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activate()V
.end method

.method public abstract deactivate()V
.end method

.method public abstract dispose()V
.end method

.method public abstract getState()Lcom/snapchat/talkcorev3/PresenceSessionState;
.end method

.method public abstract processTypingActivity(Lcom/snapchat/talkcorev3/TypingActivity;Lcom/snapchat/talkcorev3/TypingActivityType;)V
.end method

.method public abstract startPeeking()V
.end method

.method public abstract updateParticipants(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
