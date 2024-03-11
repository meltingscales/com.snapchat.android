.class public final LXfg;
.super LOmn;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Lcom/snap/profile/flatland/ProfileStreakData;

.field public final e:LRfg;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/snap/profile/flatland/ProfileStreakData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXfg;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LXfg;->c:D

    .line 7
    .line 8
    iput-object p4, p0, LXfg;->d:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 9
    .line 10
    new-instance v0, LRfg;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, LRfg;-><init>(Ljava/lang/String;DLcom/snap/profile/flatland/ProfileStreakData;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LXfg;->e:LRfg;

    .line 16
    .line 17
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
    const-class v2, LXfg;

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
    check-cast p1, LXfg;

    .line 24
    .line 25
    iget-object v1, p0, LXfg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LXfg;->b:Ljava/lang/String;

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
    iget-wide v3, p0, LXfg;->c:D

    .line 37
    .line 38
    iget-wide v5, p1, LXfg;->c:D

    .line 39
    .line 40
    cmpg-double v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, LXfg;->d:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileStreakData;->a()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p1, p1, LXfg;->d:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/snap/profile/flatland/ProfileStreakData;->a()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmpg-double v7, v3, v5

    .line 57
    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileStreakData;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/snap/profile/flatland/ProfileStreakData;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileStreakData;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/snap/profile/flatland/ProfileStreakData;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq v1, p1, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    return v0

    .line 87
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LXfg;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v3, p0, LXfg;->c:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    ushr-long v5, v3, v1

    .line 24
    .line 25
    xor-long/2addr v3, v5

    .line 26
    long-to-int v4, v3

    .line 27
    add-int/2addr v0, v4

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v3, p0, LXfg;->d:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/snap/profile/flatland/ProfileStreakData;->a()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    ushr-long v6, v4, v1

    .line 41
    .line 42
    xor-long/2addr v4, v6

    .line 43
    long-to-int v1, v4

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/snap/profile/flatland/ProfileStreakData;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/snap/profile/flatland/ProfileStreakData;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x4cf

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v0, 0x4d5

    .line 68
    .line 69
    :goto_0
    add-int/2addr v1, v0

    .line 70
    return v1
.end method
