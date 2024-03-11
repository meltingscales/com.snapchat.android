.class public final Lcom/snapchat/client/csl/TrieOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mExactMatchScore:D

.field final mMatchValidMinimumScore:D

.field final mMaxNumWordsForQuery:I

.field final mMaxTagResults:I

.field final mPartialMatchScore:D


# direct methods
.method public constructor <init>(DDDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/csl/TrieOptions;->mExactMatchScore:D

    iput-wide p3, p0, Lcom/snapchat/client/csl/TrieOptions;->mPartialMatchScore:D

    iput-wide p5, p0, Lcom/snapchat/client/csl/TrieOptions;->mMatchValidMinimumScore:D

    iput p7, p0, Lcom/snapchat/client/csl/TrieOptions;->mMaxNumWordsForQuery:I

    iput p8, p0, Lcom/snapchat/client/csl/TrieOptions;->mMaxTagResults:I

    return-void
.end method


# virtual methods
.method public getExactMatchScore()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/csl/TrieOptions;->mExactMatchScore:D

    return-wide v0
.end method

.method public getMatchValidMinimumScore()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/csl/TrieOptions;->mMatchValidMinimumScore:D

    return-wide v0
.end method

.method public getMaxNumWordsForQuery()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/csl/TrieOptions;->mMaxNumWordsForQuery:I

    return v0
.end method

.method public getMaxTagResults()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/csl/TrieOptions;->mMaxTagResults:I

    return v0
.end method

.method public getPartialMatchScore()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/csl/TrieOptions;->mPartialMatchScore:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrieOptions{mExactMatchScore="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/client/csl/TrieOptions;->mExactMatchScore:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mPartialMatchScore="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/csl/TrieOptions;->mPartialMatchScore:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mMatchValidMinimumScore="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/csl/TrieOptions;->mMatchValidMinimumScore:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mMaxNumWordsForQuery="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/csl/TrieOptions;->mMaxNumWordsForQuery:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mMaxTagResults="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/snapchat/client/csl/TrieOptions;->mMaxTagResults:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
