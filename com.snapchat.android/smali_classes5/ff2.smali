.class public final Lff2;
.super Lif2;
.source "SourceFile"


# instance fields
.field public final a:LLa2;

.field public final b:LY7j;

.field public final c:LY7j;


# direct methods
.method public constructor <init>(LLa2;LY7j;LY7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff2;->a:LLa2;

    .line 5
    .line 6
    iput-object p2, p0, Lff2;->b:LY7j;

    .line 7
    .line 8
    iput-object p3, p0, Lff2;->c:LY7j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LLa2;
    .locals 1

    .line 1
    iget-object v0, p0, Lff2;->a:LLa2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LY7j;
    .locals 1

    .line 1
    iget-object v0, p0, Lff2;->b:LY7j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LY7j;
    .locals 1

    .line 1
    iget-object v0, p0, Lff2;->c:LY7j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lff2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lff2;

    .line 12
    .line 13
    iget-object v1, p1, Lff2;->a:LLa2;

    .line 14
    .line 15
    iget-object v3, p0, Lff2;->a:LLa2;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lff2;->b:LY7j;

    .line 21
    .line 22
    iget-object v3, p1, Lff2;->b:LY7j;

    .line 23
    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lff2;->c:LY7j;

    .line 32
    .line 33
    iget-object p1, p1, Lff2;->c:LY7j;

    .line 34
    .line 35
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lff2;->a:LLa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lff2;->b:LY7j;

    .line 10
    .line 11
    iget v1, v1, LY7j;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lff2;->c:LY7j;

    .line 17
    .line 18
    iget v1, v1, LY7j;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhotoCapture(cameraFacing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lff2;->a:LLa2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inputSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lff2;->b:LY7j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previewSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lff2;->c:LY7j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
