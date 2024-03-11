.class public final LnDb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlDb;

.field public final b:LAa3;

.field public final c:J

.field public d:J

.field public final e:LLam;


# direct methods
.method public constructor <init>(LlDb;LAa3;JJLLam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnDb;->a:LlDb;

    iput-object p2, p0, LnDb;->b:LAa3;

    iput-wide p3, p0, LnDb;->c:J

    iput-wide p5, p0, LnDb;->d:J

    iput-object p7, p0, LnDb;->e:LLam;

    return-void
.end method

.method public constructor <init>(LlDb;LAa3;JJLLam;I)V
    .locals 9

    .line 2
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    new-instance v0, LAa3;

    invoke-direct {v0}, LAa3;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, v3, LAa3;->d:J

    add-long/2addr v0, p3

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, LLam;

    move-object v2, p1

    iget-object v1, v2, LlDb;->b:LXlb;

    .line 5
    iget-wide v4, v1, LXlb;->b:J

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v4}, LLam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    .line 8
    invoke-direct/range {v1 .. v8}, LnDb;-><init>(LlDb;LAa3;JJLLam;)V

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LnDb;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LnDb;

    .line 24
    .line 25
    iget-object v1, p0, LnDb;->e:LLam;

    .line 26
    .line 27
    iget-object v3, p1, LnDb;->e:LLam;

    .line 28
    .line 29
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, LnDb;->b:LAa3;

    .line 37
    .line 38
    iget-object v1, v1, LAa3;->c:[B

    .line 39
    .line 40
    iget-object v3, p1, LnDb;->b:LAa3;

    .line 41
    .line 42
    iget-object v3, v3, LAa3;->c:[B

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    iget-wide v3, p0, LnDb;->c:J

    .line 52
    .line 53
    iget-wide v5, p1, LnDb;->c:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iget-wide v3, p0, LnDb;->d:J

    .line 61
    .line 62
    iget-wide v5, p1, LnDb;->d:J

    .line 63
    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LnDb;->e:LLam;

    .line 2
    .line 3
    invoke-virtual {v0}, LLam;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LnDb;->b:LAa3;

    .line 12
    .line 13
    iget-object v2, v2, LAa3;->c:[B

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lt7l;->d([BII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v2, p0, LnDb;->c:J

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long v5, v2, v4

    .line 24
    .line 25
    xor-long/2addr v2, v5

    .line 26
    long-to-int v3, v2

    .line 27
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v1, p0, LnDb;->d:J

    .line 31
    .line 32
    ushr-long v3, v1, v4

    .line 33
    .line 34
    xor-long/2addr v1, v3

    .line 35
    long-to-int v2, v1

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensSnapchatUnlockable("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LnDb;->e:LLam;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LnDb;->b:LAa3;

    .line 19
    .line 20
    iget-object v2, v2, LAa3;->c:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v2, LN08;->a:LN08;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lc60;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4, v2}, Lc60;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :goto_0
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, LxAi;->A(LjAi;I)LjAi;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v9, 0x3e

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, LxAi;->t(LjAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ";updatedAt="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, LnDb;->c:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ";expiresAt="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, LnDb;->d:J

    .line 70
    .line 71
    invoke-static {v0, v2, v3, v1}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
