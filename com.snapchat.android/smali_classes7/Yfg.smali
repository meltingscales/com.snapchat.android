.class public final LYfg;
.super LOmn;
.source "SourceFile"


# instance fields
.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/Double;

.field public final f:Ljgg;


# direct methods
.method public constructor <init>(DDDLjava/lang/Double;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    iput-wide v2, v0, LYfg;->b:D

    .line 7
    .line 8
    move-wide v4, p3

    .line 9
    iput-wide v4, v0, LYfg;->c:D

    .line 10
    .line 11
    move-wide v6, p5

    .line 12
    iput-wide v6, v0, LYfg;->d:D

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    iput-object v8, v0, LYfg;->e:Ljava/lang/Double;

    .line 17
    .line 18
    new-instance v9, Ljgg;

    .line 19
    .line 20
    move-object v1, v9

    .line 21
    move-wide v2, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Ljgg;-><init>(DDDLjava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    iput-object v9, v0, LYfg;->f:Ljgg;

    .line 26
    .line 27
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
    const-class v2, LYfg;

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
    check-cast p1, LYfg;

    .line 24
    .line 25
    iget-wide v3, p0, LYfg;->b:D

    .line 26
    .line 27
    iget-wide v5, p1, LYfg;->b:D

    .line 28
    .line 29
    cmpg-double v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget-wide v3, p0, LYfg;->c:D

    .line 34
    .line 35
    iget-wide v5, p1, LYfg;->c:D

    .line 36
    .line 37
    cmpg-double v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-wide v3, p0, LYfg;->d:D

    .line 42
    .line 43
    iget-wide v5, p1, LYfg;->d:D

    .line 44
    .line 45
    cmpg-double v1, v3, v5

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, LYfg;->e:Ljava/lang/Double;

    .line 50
    .line 51
    iget-object p1, p1, LYfg;->e:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-static {v1, p1}, LK1c;->j(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LYfg;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, LYfg;->c:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v0, v3

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-wide v3, p0, LYfg;->d:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long v2, v3, v5

    .line 37
    .line 38
    long-to-int v0, v2

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LYfg;->e:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    add-int/2addr v1, v0

    .line 53
    return v1
.end method
