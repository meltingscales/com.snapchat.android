.class public final Lcom/snapchat/client/shims/PlatformParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAssertionMode:Lcom/snapchat/client/shims/AssertionMode;

.field final mMinLogLevel:Lcom/snapchat/client/shims/LogLevel;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/shims/AssertionMode;Lcom/snapchat/client/shims/LogLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/shims/PlatformParameters;->mAssertionMode:Lcom/snapchat/client/shims/AssertionMode;

    iput-object p2, p0, Lcom/snapchat/client/shims/PlatformParameters;->mMinLogLevel:Lcom/snapchat/client/shims/LogLevel;

    return-void
.end method


# virtual methods
.method public getAssertionMode()Lcom/snapchat/client/shims/AssertionMode;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/shims/PlatformParameters;->mAssertionMode:Lcom/snapchat/client/shims/AssertionMode;

    return-object v0
.end method

.method public getMinLogLevel()Lcom/snapchat/client/shims/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/shims/PlatformParameters;->mMinLogLevel:Lcom/snapchat/client/shims/LogLevel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformParameters{mAssertionMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/shims/PlatformParameters;->mAssertionMode:Lcom/snapchat/client/shims/AssertionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMinLogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/shims/PlatformParameters;->mMinLogLevel:Lcom/snapchat/client/shims/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
