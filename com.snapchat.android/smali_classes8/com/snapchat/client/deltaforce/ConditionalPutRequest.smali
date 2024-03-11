.class public final Lcom/snapchat/client/deltaforce/ConditionalPutRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mConditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/Condition;",
            ">;"
        }
    .end annotation
.end field

.field final mItem:Lcom/snapchat/client/deltaforce/Item;

.field final mReturnGroupState:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/client/deltaforce/Item;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/deltaforce/Item;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/Condition;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mItem:Lcom/snapchat/client/deltaforce/Item;

    iput-object p2, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mConditions:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mReturnGroupState:Z

    return-void
.end method


# virtual methods
.method public getConditions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/Condition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mConditions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem()Lcom/snapchat/client/deltaforce/Item;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mItem:Lcom/snapchat/client/deltaforce/Item;

    return-object v0
.end method

.method public getReturnGroupState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mReturnGroupState:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConditionalPutRequest{mItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mItem:Lcom/snapchat/client/deltaforce/Item;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mConditions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mConditions:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mReturnGroupState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mReturnGroupState:Z

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
