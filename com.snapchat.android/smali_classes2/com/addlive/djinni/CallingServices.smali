.class public abstract Lcom/addlive/djinni/CallingServices;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract changeLocalMediaStatus(ZZZ)V
.end method

.method public abstract connect(Lcom/addlive/djinni/ResolverParams;)V
.end method

.method public abstract connectMedia(Lcom/addlive/djinni/WebrtcConnParams;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract putRemoteMediaStreams(Lcom/addlive/djinni/RemoteMediaParams;)V
.end method

.method public abstract reconnectMedia()V
.end method

.method public abstract removeRemoteMediaStreams(Lcom/addlive/djinni/TalkId;)V
.end method

.method public abstract sendMessage([B)V
.end method
