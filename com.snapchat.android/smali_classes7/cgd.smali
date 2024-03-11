.class public final Lcgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/talkcore/MediaPublishStatus;


# instance fields
.field public final a:Lcom/snap/talkcore/AudioPublishStatus;

.field public final b:Lcom/snap/talkcore/VideoPublishStatus;

.field public final c:Lcom/snap/talkcore/VideoPublishStatus;


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/AudioPublishStatus;Lcom/snap/talkcore/VideoPublishStatus;Lcom/snap/talkcore/VideoPublishStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgd;->a:Lcom/snap/talkcore/AudioPublishStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcgd;->b:Lcom/snap/talkcore/VideoPublishStatus;

    .line 7
    .line 8
    iput-object p3, p0, Lcgd;->c:Lcom/snap/talkcore/VideoPublishStatus;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAudio()Lcom/snap/talkcore/AudioPublishStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->a:Lcom/snap/talkcore/AudioPublishStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreen()Lcom/snap/talkcore/VideoPublishStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->c:Lcom/snap/talkcore/VideoPublishStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo()Lcom/snap/talkcore/VideoPublishStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->b:Lcom/snap/talkcore/VideoPublishStatus;

    .line 2
    .line 3
    return-object v0
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
    const-class v1, Lcom/snap/talkcore/MediaPublishStatus;

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
