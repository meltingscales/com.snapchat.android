.class public final LSDg;
.super Llqe;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lmqe;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lmqe;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lmqe;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LSDg;->b:Lmqe;

    .line 11
    .line 12
    iput p4, p0, LSDg;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LSDg;->b:Lmqe;

    .line 2
    .line 3
    iget v0, v0, Lmqe;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LSDg;->b:Lmqe;

    .line 2
    .line 3
    iget v0, v0, Lmqe;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, LSDg;->b:Lmqe;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmqe;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ", QuicDetailedErrorCode="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, LSDg;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
