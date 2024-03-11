.class public Lcom/looksery/sdk/exception/LookserySdkException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/exception/LookserySdkException$Report;
    }
.end annotation


# instance fields
.field private final mReport:Lcom/looksery/sdk/exception/LookserySdkException$Report;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/exception/LookserySdkException$Report;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lensId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/looksery/sdk/exception/LookserySdkException$Report;->lensId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", upcomingLensId: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/looksery/sdk/exception/LookserySdkException$Report;->upcomingLensId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\ndetails: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/looksery/sdk/exception/LookserySdkException$Report;->nativeName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/looksery/sdk/exception/LookserySdkException$Report;->reason:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nbacktrace:\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/looksery/sdk/exception/LookserySdkException$Report;->nativeBacktrace:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/looksery/sdk/exception/LookserySdkException;->mReport:Lcom/looksery/sdk/exception/LookserySdkException$Report;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public getExceptionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/exception/LookserySdkException;->mReport:Lcom/looksery/sdk/exception/LookserySdkException$Report;

    iget-object v0, v0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->nativeName:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/exception/LookserySdkException;->mReport:Lcom/looksery/sdk/exception/LookserySdkException$Report;

    iget-object v0, v0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getLensId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/exception/LookserySdkException;->mReport:Lcom/looksery/sdk/exception/LookserySdkException$Report;

    iget-object v0, v0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->lensId:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeBacktrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/exception/LookserySdkException;->mReport:Lcom/looksery/sdk/exception/LookserySdkException$Report;

    iget-object v0, v0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->nativeBacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public getUpcomingLensId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/exception/LookserySdkException;->mReport:Lcom/looksery/sdk/exception/LookserySdkException$Report;

    iget-object v0, v0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->upcomingLensId:Ljava/lang/String;

    return-object v0
.end method
