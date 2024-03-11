.class public final Lcom/snapchat/client/messaging/Participant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mColor:I

.field mColorOption:I

.field mParticipantId:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/Participant;->mParticipantId:Lcom/snapchat/client/messaging/UUID;

    iput p2, p0, Lcom/snapchat/client/messaging/Participant;->mColor:I

    iput p3, p0, Lcom/snapchat/client/messaging/Participant;->mColorOption:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/Participant;->mColor:I

    return v0
.end method

.method public getColorOption()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/Participant;->mColorOption:I

    return v0
.end method

.method public getParticipantId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Participant;->mParticipantId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/Participant;->mColor:I

    return-void
.end method

.method public setColorOption(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/Participant;->mColorOption:I

    return-void
.end method

.method public setParticipantId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Participant;->mParticipantId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Participant{mParticipantId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/messaging/Participant;->mParticipantId:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/messaging/Participant;->mColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mColorOption="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/messaging/Participant;->mColorOption:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
