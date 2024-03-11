.class public final Lcom/snap/core/model/SmsMessageRecipient;
.super LgId;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final hashedPhoneNumber:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final temporaryUser:Z

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LgId;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    iput-object p4, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILdk6;)V
    .locals 1

    .line 3
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/core/model/SmsMessageRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/core/model/SmsMessageRecipient;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/snap/core/model/SmsMessageRecipient;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snap/core/model/SmsMessageRecipient;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/snap/core/model/SmsMessageRecipient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/snap/core/model/SmsMessageRecipient;
    .locals 1

    new-instance v0, Lcom/snap/core/model/SmsMessageRecipient;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snap/core/model/SmsMessageRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/core/model/SmsMessageRecipient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/core/model/SmsMessageRecipient;

    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    iget-boolean v3, p1, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHashedPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemporaryUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmsMessageRecipient(phone="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", temporaryUser="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hashedPhoneNumber="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
