.class public final Lcom/snapchat/client/content_manager/BehaviorCallbackResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mError:Lcom/snapchat/client/shims/Error;

.field final mSuccess:Z


# direct methods
.method public constructor <init>(ZLcom/snapchat/client/shims/Error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/content_manager/BehaviorCallbackResult;->mSuccess:Z

    iput-object p2, p0, Lcom/snapchat/client/content_manager/BehaviorCallbackResult;->mError:Lcom/snapchat/client/shims/Error;

    return-void
.end method


# virtual methods
.method public getError()Lcom/snapchat/client/shims/Error;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/BehaviorCallbackResult;->mError:Lcom/snapchat/client/shims/Error;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/BehaviorCallbackResult;->mSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BehaviorCallbackResult{mSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/snapchat/client/content_manager/BehaviorCallbackResult;->mSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_manager/BehaviorCallbackResult;->mError:Lcom/snapchat/client/shims/Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
