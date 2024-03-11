.class public final LZfg;
.super LOmn;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/snap/profile/flatland/ProfileStreakData;

.field public final d:Llgg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/profile/flatland/ProfileStreakData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZfg;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LZfg;->c:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 7
    .line 8
    new-instance v0, Llgg;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Llgg;-><init>(Ljava/lang/String;Lcom/snap/profile/flatland/ProfileStreakData;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LZfg;->d:Llgg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    const-class v2, LZfg;

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
    check-cast p1, LZfg;

    .line 24
    .line 25
    iget-object v1, p0, LZfg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LZfg;->b:Ljava/lang/String;

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
    iget-object v1, p0, LZfg;->c:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileStreakData;->a()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object p1, p1, LZfg;->c:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snap/profile/flatland/ProfileStreakData;->a()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmpg-double v7, v3, v5

    .line 49
    .line 50
    if-nez v7, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileStreakData;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/snap/profile/flatland/ProfileStreakData;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileStreakData;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/snap/profile/flatland/ProfileStreakData;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq v1, p1, :cond_5

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    return v0

    .line 79
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LZfg;->b:Ljava/lang/String;

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
    iget-object v1, p0, LZfg;->c:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileStreakData;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    ushr-long v4, v2, v4

    .line 22
    .line 23
    xor-long/2addr v2, v4

    .line 24
    long-to-int v3, v2

    .line 25
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileStreakData;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileStreakData;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x4cf

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x4d5

    .line 49
    .line 50
    :goto_0
    add-int/2addr v2, v0

    .line 51
    return v2
.end method
