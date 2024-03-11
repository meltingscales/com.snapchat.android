.class public final LVLd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LVLd;


# instance fields
.field public final a:I

.field public final b:LDJn;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, LVLd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x3f

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, LVLd;-><init>(ILTLd;JIILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v9, LVLd;->g:LVLd;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILDJn;JIILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVLd;->a:I

    iput-object p2, p0, LVLd;->b:LDJn;

    iput-wide p3, p0, LVLd;->c:J

    iput p5, p0, LVLd;->d:I

    iput p6, p0, LVLd;->e:I

    iput-object p7, p0, LVLd;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILTLd;JIILjava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, LSLd;->b:LSLd;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, p6

    :goto_2
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const-string p7, "MetadataLensRepositoryFactory"

    :cond_5
    move-object p8, p7

    move-object p1, p0

    move p2, v0

    move-object p3, v2

    move-wide p4, v3

    move p6, v5

    move p7, v1

    invoke-direct/range {p1 .. p8}, LVLd;-><init>(ILDJn;JIILjava/lang/String;)V

    return-void
.end method

.method public static a(LVLd;LULd;JIILjava/lang/String;I)LVLd;
    .locals 7

    .line 1
    iget v0, p0, LVLd;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LVLd;->b:LDJn;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, p7, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p2, p0, LVLd;->c:J

    .line 15
    .line 16
    :cond_1
    move-wide v2, p2

    .line 17
    and-int/lit8 p1, p7, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p4, p0, LVLd;->d:I

    .line 22
    .line 23
    :cond_2
    move v4, p4

    .line 24
    and-int/lit8 p1, p7, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p5, p0, LVLd;->e:I

    .line 29
    .line 30
    :cond_3
    move v5, p5

    .line 31
    and-int/lit8 p1, p7, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p6, p0, LVLd;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_4
    move-object p7, p6

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, LVLd;

    .line 42
    .line 43
    move-object p0, v6

    .line 44
    move p1, v0

    .line 45
    move-object p2, v1

    .line 46
    move-wide p3, v2

    .line 47
    move p5, v4

    .line 48
    move p6, v5

    .line 49
    invoke-direct/range {p0 .. p7}, LVLd;-><init>(ILDJn;JIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6
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
    instance-of v1, p1, LVLd;

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
    check-cast p1, LVLd;

    .line 12
    .line 13
    iget v1, p1, LVLd;->a:I

    .line 14
    .line 15
    iget v3, p0, LVLd;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LVLd;->b:LDJn;

    .line 21
    .line 22
    iget-object v3, p1, LVLd;->b:LDJn;

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
    iget-wide v3, p0, LVLd;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, LVLd;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, LVLd;->d:I

    .line 41
    .line 42
    iget v3, p1, LVLd;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, LVLd;->e:I

    .line 48
    .line 49
    iget v3, p1, LVLd;->e:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, LVLd;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, LVLd;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, LVLd;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

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
    iget-object v2, p0, LVLd;->b:LDJn;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, LVLd;->c:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    ushr-long v5, v3, v0

    .line 25
    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v0, v3

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget v0, p0, LVLd;->d:I

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lf8n;->a(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, LVLd;->e:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LVLd;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Options(loadingStrategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LVLd;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LCIc;->x(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", cachingStrategy="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LVLd;->b:LDJn;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", shareResultsTimeoutMs="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LVLd;->c:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", source="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, LVLd;->d:I

    .line 43
    .line 44
    invoke-static {v1}, LCIc;->y(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", errorHandlerStrategy="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, LVLd;->e:I

    .line 57
    .line 58
    invoke-static {v1}, LCIc;->w(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", callsite="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LVLd;->f:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v2, 0x29

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
