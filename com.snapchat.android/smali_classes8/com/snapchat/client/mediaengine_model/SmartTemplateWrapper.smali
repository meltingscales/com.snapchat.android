.class public final Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mSmartTemplateBytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;->mSmartTemplateBytes:[B

    return-void
.end method


# virtual methods
.method public getSmartTemplateBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;->mSmartTemplateBytes:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmartTemplateWrapper{mSmartTemplateBytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;->mSmartTemplateBytes:[B

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LTr9;->j(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
