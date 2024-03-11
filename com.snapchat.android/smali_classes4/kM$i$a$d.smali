.class public final LkM$i$a$d;
.super LkM$i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM$i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Llua;

.field public final e:I

.field public final f:Loua;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Llua;ILlua;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LkM$i$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LkM$i$a$d;->d:Llua;

    .line 6
    .line 7
    iput p2, p0, LkM$i$a$d;->e:I

    .line 8
    .line 9
    iput-object p3, p0, LkM$i$a$d;->f:Loua;

    .line 10
    .line 11
    iput-wide p4, p0, LkM$i$a$d;->g:J

    .line 12
    .line 13
    iput-wide p6, p0, LkM$i$a$d;->h:J

    .line 14
    .line 15
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
    instance-of v1, p1, LkM$i$a$d;

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
    check-cast p1, LkM$i$a$d;

    .line 12
    .line 13
    iget-object v1, p1, LkM$i$a$d;->d:Llua;

    .line 14
    .line 15
    iget-object v3, p0, LkM$i$a$d;->d:Llua;

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
    iget v1, p0, LkM$i$a$d;->e:I

    .line 25
    .line 26
    iget v3, p1, LkM$i$a$d;->e:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LkM$i$a$d;->f:Loua;

    .line 32
    .line 33
    iget-object v3, p1, LkM$i$a$d;->f:Loua;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, LkM$i$a$d;->g:J

    .line 43
    .line 44
    iget-wide v5, p1, LkM$i$a$d;->g:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, LkM$i$a$d;->h:J

    .line 52
    .line 53
    iget-wide v5, p1, LkM$i$a$d;->h:J

    .line 54
    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LkM$i$a$d;->d:Llua;

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
    iget v2, p0, LkM$i$a$d;->e:I

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LkM$i$a$d;->f:Loua;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LqMj;->c(Loua;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v2, p0, LkM$i$a$d;->g:J

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    ushr-long v5, v2, v4

    .line 30
    .line 31
    xor-long/2addr v2, v5

    .line 32
    long-to-int v3, v2

    .line 33
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, LkM$i$a$d;->h:J

    .line 37
    .line 38
    ushr-long v3, v1, v4

    .line 39
    .line 40
    xor-long/2addr v1, v3

    .line 41
    long-to-int v2, v1

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InviteFriends(sessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LkM$i$a$d;->d:Llua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", source="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LkM$i$a$d;->e:I

    .line 19
    .line 20
    invoke-static {v1}, LzJ;->L(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", chatDockId="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LkM$i$a$d;->f:Loua;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", friendCount="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, LkM$i$a$d;->g:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", inviteCount="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, LkM$i$a$d;->h:J

    .line 53
    .line 54
    const/16 v3, 0x29

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
