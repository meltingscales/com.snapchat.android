.class public final LkM$Q0$b;
.super LkM$Q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM$Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Llua;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Llua;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LkM$Q0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LkM$Q0$b;->d:Llua;

    .line 6
    .line 7
    iput-object p2, p0, LkM$Q0$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, LkM$Q0$b;->f:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LkM$Q0$b;

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
    check-cast p1, LkM$Q0$b;

    .line 12
    .line 13
    iget-object v1, p1, LkM$Q0$b;->d:Llua;

    .line 14
    .line 15
    iget-object v3, p0, LkM$Q0$b;->d:Llua;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LkM$Q0$b;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LkM$Q0$b;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LkM$Q0$b;->f:J

    .line 36
    .line 37
    iget-wide v5, p1, LkM$Q0$b;->f:J

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final f()Llua;
    .locals 1

    .line 1
    iget-object v0, p0, LkM$Q0$b;->d:Llua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkM$Q0$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LkM$Q0$b;->d:Llua;

    .line 2
    .line 3
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LkM$Q0$b;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    iget-wide v2, p0, LkM$Q0$b;->f:J

    .line 22
    .line 23
    ushr-long v4, v2, v1

    .line 24
    .line 25
    xor-long v1, v2, v4

    .line 26
    .line 27
    long-to-int v2, v1

    .line 28
    add-int/2addr v0, v2

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensStage(lensId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LkM$Q0$b;->d:Llua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LkM$Q0$b;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LkM$Q0$b;->f:J

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
