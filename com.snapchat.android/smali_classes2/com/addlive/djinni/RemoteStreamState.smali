.class public final Lcom/addlive/djinni/RemoteStreamState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPublished:Z

.field final mSinkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/addlive/djinni/RemoteStreamState;->mPublished:Z

    iput-object p2, p0, Lcom/addlive/djinni/RemoteStreamState;->mSinkId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPublished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/addlive/djinni/RemoteStreamState;->mPublished:Z

    return v0
.end method

.method public getSinkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/RemoteStreamState;->mSinkId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteStreamState{mPublished="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/addlive/djinni/RemoteStreamState;->mPublished:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mSinkId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/addlive/djinni/RemoteStreamState;->mSinkId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
