.class public final Lcom/snapchat/client/fidelius/KeyUnwrappingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mKey:[B

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

.field final mWipeMystique:Z


# direct methods
.method public constructor <init>([BZZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZZ",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/FideliusMetric;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mKey:[B

    iput-boolean p2, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mSuccess:Z

    iput-boolean p3, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mWipeMystique:Z

    iput-object p4, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mMetrics:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getKey()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mKey:[B

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mMetrics:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mSuccess:Z

    return v0
.end method

.method public getWipeMystique()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mWipeMystique:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyUnwrappingResult{mKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mKey:[B

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
    iget-boolean v1, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mSuccess:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mWipeMystique="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mWipeMystique:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mMetrics="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mMetrics:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LFig;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
