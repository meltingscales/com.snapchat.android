.class public final LEcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/talkcore/Participant;


# instance fields
.field public final a:Lcom/snap/talkcore/StreamerConnectionUserId;

.field public final b:Lcom/snap/talkcore/CallState;

.field public final c:Lcom/snap/talkcore/MediaPublishStatus;

.field public final d:Z

.field public final e:Lcom/snap/talkcore/Platform;

.field public final f:Lcom/snap/talkcore/Lens;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/StreamerConnectionUserId;Lcom/snap/talkcore/CallState;Lcom/snap/talkcore/MediaPublishStatus;ZLcom/snap/talkcore/Platform;Lcom/snap/talkcore/Lens;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEcf;->a:Lcom/snap/talkcore/StreamerConnectionUserId;

    .line 5
    .line 6
    iput-object p2, p0, LEcf;->b:Lcom/snap/talkcore/CallState;

    .line 7
    .line 8
    iput-object p3, p0, LEcf;->c:Lcom/snap/talkcore/MediaPublishStatus;

    .line 9
    .line 10
    iput-boolean p4, p0, LEcf;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LEcf;->e:Lcom/snap/talkcore/Platform;

    .line 13
    .line 14
    iput-object p6, p0, LEcf;->f:Lcom/snap/talkcore/Lens;

    .line 15
    .line 16
    iput-boolean p7, p0, LEcf;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCallState()Lcom/snap/talkcore/CallState;
    .locals 1

    .line 1
    iget-object v0, p0, LEcf;->b:Lcom/snap/talkcore/CallState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;
    .locals 1

    .line 1
    iget-object v0, p0, LEcf;->c:Lcom/snap/talkcore/MediaPublishStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Lcom/snap/talkcore/Platform;
    .locals 1

    .line 1
    iget-object v0, p0, LEcf;->e:Lcom/snap/talkcore/Platform;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedLens()Lcom/snap/talkcore/Lens;
    .locals 1

    .line 1
    iget-object v0, p0, LEcf;->f:Lcom/snap/talkcore/Lens;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamerConnectionUserId()Lcom/snap/talkcore/StreamerConnectionUserId;
    .locals 1

    .line 1
    iget-object v0, p0, LEcf;->a:Lcom/snap/talkcore/StreamerConnectionUserId;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnectionFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEcf;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPublishingSharedLensSelfStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEcf;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/talkcore/Participant;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
