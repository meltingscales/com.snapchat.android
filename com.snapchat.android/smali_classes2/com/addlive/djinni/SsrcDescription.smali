.class public final Lcom/addlive/djinni/SsrcDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mSsrc:J

.field final mType:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/addlive/djinni/SsrcDescription;->mType:I

    iput-wide p2, p0, Lcom/addlive/djinni/SsrcDescription;->mSsrc:J

    return-void
.end method


# virtual methods
.method public getSsrc()J
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/SsrcDescription;->mSsrc:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/SsrcDescription;->mType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SsrcDescription{mType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/addlive/djinni/SsrcDescription;->mType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mSsrc="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/addlive/djinni/SsrcDescription;->mSsrc:J

    .line 19
    .line 20
    const-string v3, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
