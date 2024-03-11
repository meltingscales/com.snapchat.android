.class public final LVWe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly28;

.field public final c:Z

.field public final d:LsXk;

.field public final e:I

.field public final f:Z

.field public g:Ljava/util/List;

.field public h:LyB7;

.field public i:Landroid/graphics/Matrix;

.field public final j:LCbl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly28;ZLsXk;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v2 .. v8}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly28;ZLsXk;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVWe;->a:Ljava/lang/String;

    iput-object p2, p0, LVWe;->b:Ly28;

    iput-boolean p3, p0, LVWe;->c:Z

    iput-object p4, p0, LVWe;->d:LsXk;

    iput p5, p0, LVWe;->e:I

    iput-boolean p6, p0, LVWe;->f:Z

    sget-object p1, Lw08;->a:Lw08;

    iput-object p1, p0, LVWe;->g:Ljava/util/List;

    sget-object p1, LyB7;->a:LyB7;

    iput-object p1, p0, LVWe;->h:LyB7;

    new-instance p1, LjL8;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LVWe;->j:LCbl;

    return-void
.end method


# virtual methods
.method public final a()LODf;
    .locals 2

    .line 1
    iget-object v0, p0, LVWe;->d:LsXk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, LsXk;->a:LCXk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LODf;->g:LODf;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LVDc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, LODf;->b:LODf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, LODf;->c:LODf;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_4

    .line 34
    .line 35
    :cond_3
    sget-object v0, LODf;->e:LODf;

    .line 36
    .line 37
    :cond_4
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
    instance-of v1, p1, LVWe;

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
    check-cast p1, LVWe;

    .line 12
    .line 13
    iget-object v1, p1, LVWe;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LVWe;->a:Ljava/lang/String;

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
    iget-object v1, p0, LVWe;->b:Ly28;

    .line 25
    .line 26
    iget-object v3, p1, LVWe;->b:Ly28;

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
    iget-boolean v1, p0, LVWe;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LVWe;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LVWe;->d:LsXk;

    .line 43
    .line 44
    iget-object v3, p1, LVWe;->d:LsXk;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, LVWe;->e:I

    .line 54
    .line 55
    iget v3, p1, LVWe;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, LVWe;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, LVWe;->f:Z

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LVWe;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LVWe;->b:Ly28;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-boolean v3, p0, LVWe;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v3, p0, LVWe;->d:LsXk;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v3}, LsXk;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, LVWe;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, LVWe;->f:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LXSm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OperaMediaInfo"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LXSm;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LVWe;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "uri"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LVWe;->b:Ly28;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "hasEncryptionAlgorithm"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LXSm;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "isCritical"

    .line 29
    .line 30
    iget-boolean v2, p0, LVWe;->c:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LVWe;->d:LsXk;

    .line 36
    .line 37
    const-string v2, "streamingInfo"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "rotation"

    .line 43
    .line 44
    iget v2, p0, LVWe;->e:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LXSm;->h(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LVWe;->h:LyB7;

    .line 50
    .line 51
    const-string v2, "subtitleDisplayMode"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LVWe;->g:Ljava/util/List;

    .line 57
    .line 58
    const-string v2, "subtitleInfo"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
