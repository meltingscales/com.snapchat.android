.class public final LVfg;
.super LOmn;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:LMfg;


# direct methods
.method public constructor <init>(Ljava/lang/String;DZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVfg;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LVfg;->c:D

    .line 7
    .line 8
    iput-boolean p4, p0, LVfg;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, LVfg;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LMfg;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LMfg;-><init>(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, LMfg;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LMfg;->b(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LVfg;->f:LMfg;

    .line 28
    .line 29
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
    const-class v2, LVfg;

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
    check-cast p1, LVfg;

    .line 24
    .line 25
    iget-object v1, p0, LVfg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LVfg;->b:Ljava/lang/String;

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
    iget-wide v3, p0, LVfg;->c:D

    .line 37
    .line 38
    iget-wide v5, p1, LVfg;->c:D

    .line 39
    .line 40
    cmpg-double v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, LVfg;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, LVfg;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget-boolean v1, p0, LVfg;->d:Z

    .line 56
    .line 57
    iget-boolean p1, p1, LVfg;->d:Z

    .line 58
    .line 59
    if-eq v1, p1, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LVfg;->b:Ljava/lang/String;

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
    iget-wide v1, p0, LVfg;->c:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v3, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, LVfg;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, LVfg;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x4cf

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x4d5

    .line 45
    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    return v0
.end method
