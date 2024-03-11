.class public final Lcom/snapchat/client/fidelius/KeyWrappingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mMetrics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/FideliusMetric;",
            ">;"
        }
    .end annotation
.end field

.field final mSuccess:Z

.field final mWrappedKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/RecipientDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/RecipientDeviceInfo;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/FideliusMetric;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/fidelius/KeyWrappingResult;->mWrappedKeys:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/snapchat/client/fidelius/KeyWrappingResult;->mSuccess:Z

    iput-object p3, p0, Lcom/snapchat/client/fidelius/KeyWrappingResult;->mMetrics:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getMetrics()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/FideliusMetric;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/fidelius/KeyWrappingResult;->mMetrics:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/fidelius/KeyWrappingResult;->mSuccess:Z

    return v0
.end method

.method public getWrappedKeys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/RecipientDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/fidelius/KeyWrappingResult;->mWrappedKeys:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyWrappingResult{mWrappedKeys="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/fidelius/KeyWrappingResult;->mWrappedKeys:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mSuccess="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snapchat/client/fidelius/KeyWrappingResult;->mSuccess:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mMetrics="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/fidelius/KeyWrappingResult;->mMetrics:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LFig;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
