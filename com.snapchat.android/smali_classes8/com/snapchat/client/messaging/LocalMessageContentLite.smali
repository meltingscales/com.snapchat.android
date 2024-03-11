.class public final Lcom/snapchat/client/messaging/LocalMessageContentLite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContent:[B

.field mContentType:Lcom/snapchat/client/messaging/ContentType;

.field mIncidentalAttachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field mRemoteMediaReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;"
        }
    .end annotation
.end field

.field mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;


# direct methods
.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Lcom/snapchat/client/messaging/SavePolicy;",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/LocalMessageContentLite;-><init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Lcom/snapchat/client/messaging/SavePolicy;",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mContent:[B

    iput-object p2, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    iput-object p3, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    iput-object p4, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mIncidentalAttachments:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mRemoteMediaReferences:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mContent:[B

    return-object v0
.end method

.method public getContentType()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    return-object v0
.end method

.method public getIncidentalAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mIncidentalAttachments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRemoteMediaReferences()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mRemoteMediaReferences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSavePolicy()Lcom/snapchat/client/messaging/SavePolicy;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    return-object v0
.end method

.method public setContent([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mContent:[B

    return-void
.end method

.method public setContentType(Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    return-void
.end method

.method public setIncidentalAttachments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mIncidentalAttachments:Ljava/util/ArrayList;

    return-void
.end method

.method public setRemoteMediaReferences(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mRemoteMediaReferences:Ljava/util/ArrayList;

    return-void
.end method

.method public setSavePolicy(Lcom/snapchat/client/messaging/SavePolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalMessageContentLite{mContent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mContent:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mContentType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mSavePolicy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mIncidentalAttachments="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mIncidentalAttachments:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mRemoteMediaReferences="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContentLite;->mRemoteMediaReferences:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LFig;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
