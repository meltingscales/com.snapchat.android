.class public final Lcom/snapchat/client/shims/ErrorDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCategory:Lcom/snapchat/client/shims/ErrorCategory;

.field final mCode:J

.field final mLogRequest:Z

.field final mMessage:Ljava/lang/String;

.field final mStacktrace:Ljava/lang/String;

.field final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/snapchat/client/shims/ErrorCategory;JLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/shims/ErrorDescription;->mCategory:Lcom/snapchat/client/shims/ErrorCategory;

    iput-wide p2, p0, Lcom/snapchat/client/shims/ErrorDescription;->mCode:J

    iput-object p4, p0, Lcom/snapchat/client/shims/ErrorDescription;->mMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/snapchat/client/shims/ErrorDescription;->mStacktrace:Ljava/lang/String;

    iput-wide p6, p0, Lcom/snapchat/client/shims/ErrorDescription;->mTimestamp:J

    iput-boolean p8, p0, Lcom/snapchat/client/shims/ErrorDescription;->mLogRequest:Z

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/snapchat/client/shims/ErrorCategory;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/shims/ErrorDescription;->mCategory:Lcom/snapchat/client/shims/ErrorCategory;

    return-object v0
.end method

.method public getCode()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/shims/ErrorDescription;->mCode:J

    return-wide v0
.end method

.method public getLogRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/shims/ErrorDescription;->mLogRequest:Z

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/shims/ErrorDescription;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStacktrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/shims/ErrorDescription;->mStacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/shims/ErrorDescription;->mTimestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorDescription{mCategory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/shims/ErrorDescription;->mCategory:Lcom/snapchat/client/shims/ErrorCategory;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/shims/ErrorDescription;->mCode:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/shims/ErrorDescription;->mMessage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mStacktrace="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/shims/ErrorDescription;->mStacktrace:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snapchat/client/shims/ErrorDescription;->mTimestamp:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mLogRequest="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/snapchat/client/shims/ErrorDescription;->mLogRequest:Z

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
