.class public final Lcom/snapchat/client/platform_utils/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAssertsCompiledIn:Z

.field final mFlavor:Lcom/snapchat/client/platform_utils/BuildFlavor;

.field final mLoggingCompiledIn:Z

.field final mTracingEnabled:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/client/platform_utils/BuildFlavor;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mFlavor:Lcom/snapchat/client/platform_utils/BuildFlavor;

    iput-boolean p2, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mLoggingCompiledIn:Z

    iput-boolean p3, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mAssertsCompiledIn:Z

    iput-boolean p4, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mTracingEnabled:Z

    return-void
.end method


# virtual methods
.method public getAssertsCompiledIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mAssertsCompiledIn:Z

    return v0
.end method

.method public getFlavor()Lcom/snapchat/client/platform_utils/BuildFlavor;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mFlavor:Lcom/snapchat/client/platform_utils/BuildFlavor;

    return-object v0
.end method

.method public getLoggingCompiledIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mLoggingCompiledIn:Z

    return v0
.end method

.method public getTracingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mTracingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BuildInfo{mFlavor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mFlavor:Lcom/snapchat/client/platform_utils/BuildFlavor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mLoggingCompiledIn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mLoggingCompiledIn:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mAssertsCompiledIn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mAssertsCompiledIn:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mTracingEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/snapchat/client/platform_utils/BuildInfo;->mTracingEnabled:Z

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
