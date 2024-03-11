.class public final Lcom/snapchat/client/tiv/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBroadcastId:Ljava/lang/String;

.field final mCity:Ljava/lang/String;

.field final mCountry:Ljava/lang/String;

.field final mCurrentServerTime:J

.field final mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

.field final mExpirationTime:J

.field final mPublicKeys:[B

.field final mReceiptTime:J

.field final mRequestTime:J

.field final mSessionId:Ljava/lang/String;

.field final mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

.field final mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

.field final mTransactionId:Ljava/lang/String;

.field final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/snapchat/client/tiv/DeviceData;Lcom/snapchat/client/tiv/RequestTransactionType;Lcom/snapchat/client/tiv/TransactionDescription;J[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/snapchat/client/tiv/Request;->mTransactionId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/snapchat/client/tiv/Request;->mBroadcastId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/snapchat/client/tiv/Request;->mUserId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/snapchat/client/tiv/Request;->mSessionId:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/snapchat/client/tiv/Request;->mRequestTime:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/snapchat/client/tiv/Request;->mExpirationTime:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/snapchat/client/tiv/Request;->mCurrentServerTime:J

    move-object v1, p11

    iput-object v1, v0, Lcom/snapchat/client/tiv/Request;->mCity:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/snapchat/client/tiv/Request;->mCountry:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snapchat/client/tiv/Request;->mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snapchat/client/tiv/Request;->mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snapchat/client/tiv/Request;->mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/snapchat/client/tiv/Request;->mReceiptTime:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/snapchat/client/tiv/Request;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/tiv/Request;

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransactionId:Ljava/lang/String;

    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mBroadcastId:Ljava/lang/String;

    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mBroadcastId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mUserId:Ljava/lang/String;

    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mSessionId:Ljava/lang/String;

    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/snapchat/client/tiv/Request;->mRequestTime:J

    iget-wide v4, p1, Lcom/snapchat/client/tiv/Request;->mRequestTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-wide v2, p0, Lcom/snapchat/client/tiv/Request;->mExpirationTime:J

    iget-wide v4, p1, Lcom/snapchat/client/tiv/Request;->mExpirationTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-wide v2, p0, Lcom/snapchat/client/tiv/Request;->mCurrentServerTime:J

    iget-wide v4, p1, Lcom/snapchat/client/tiv/Request;->mCurrentServerTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mCity:Ljava/lang/String;

    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mCity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mCountry:Ljava/lang/String;

    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

    invoke-virtual {v0, v2}, Lcom/snapchat/client/tiv/DeviceData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

    invoke-virtual {v0, v2}, Lcom/snapchat/client/tiv/TransactionDescription;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/snapchat/client/tiv/Request;->mReceiptTime:J

    iget-wide v4, p1, Lcom/snapchat/client/tiv/Request;->mReceiptTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getBroadcastId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mBroadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mCity:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentServerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/tiv/Request;->mCurrentServerTime:J

    return-wide v0
.end method

.method public getDeviceData()Lcom/snapchat/client/tiv/DeviceData;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

    return-object v0
.end method

.method public getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/tiv/Request;->mExpirationTime:J

    return-wide v0
.end method

.method public getPublicKeys()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    return-object v0
.end method

.method public getReceiptTime()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/tiv/Request;->mReceiptTime:J

    return-wide v0
.end method

.method public getRequestTime()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/tiv/Request;->mRequestTime:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransaction()Lcom/snapchat/client/tiv/RequestTransactionType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

    return-object v0
.end method

.method public getTransactionDescription()Lcom/snapchat/client/tiv/TransactionDescription;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mBroadcastId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mUserId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mSessionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lcom/snapchat/client/tiv/Request;->mRequestTime:J

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    ushr-long v5, v3, v1

    .line 34
    .line 35
    xor-long/2addr v3, v5

    .line 36
    long-to-int v4, v3

    .line 37
    add-int/2addr v0, v4

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/snapchat/client/tiv/Request;->mExpirationTime:J

    .line 41
    .line 42
    ushr-long v5, v3, v1

    .line 43
    .line 44
    xor-long/2addr v3, v5

    .line 45
    long-to-int v4, v3

    .line 46
    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/snapchat/client/tiv/Request;->mCurrentServerTime:J

    .line 50
    .line 51
    ushr-long v5, v3, v1

    .line 52
    .line 53
    xor-long/2addr v3, v5

    .line 54
    long-to-int v4, v3

    .line 55
    add-int/2addr v0, v4

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v3, p0, Lcom/snapchat/client/tiv/Request;->mCity:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Lcom/snapchat/client/tiv/Request;->mCountry:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lcom/snapchat/client/tiv/Request;->mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/snapchat/client/tiv/DeviceData;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v0

    .line 77
    mul-int/lit8 v3, v3, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v3, p0, Lcom/snapchat/client/tiv/Request;->mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/snapchat/client/tiv/TransactionDescription;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x1f

    .line 96
    .line 97
    iget-wide v4, p0, Lcom/snapchat/client/tiv/Request;->mReceiptTime:J

    .line 98
    .line 99
    ushr-long v0, v4, v1

    .line 100
    .line 101
    xor-long/2addr v0, v4

    .line 102
    long-to-int v1, v0

    .line 103
    add-int/2addr v3, v1

    .line 104
    mul-int/lit8 v3, v3, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    add-int/2addr v3, v0

    .line 117
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{mTransactionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mTransactionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mBroadcastId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mBroadcastId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mUserId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mSessionId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mSessionId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mRequestTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snapchat/client/tiv/Request;->mRequestTime:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mExpirationTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/snapchat/client/tiv/Request;->mExpirationTime:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mCurrentServerTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/snapchat/client/tiv/Request;->mCurrentServerTime:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mCity="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mCity:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mCountry="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mCountry:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mDeviceData="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mTransaction="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",mTransactionDescription="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",mReceiptTime="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/snapchat/client/tiv/Request;->mReceiptTime:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",mPublicKeys="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    .line 139
    .line 140
    const-string v2, "}"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LTr9;->j(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
