.class public final LUfg;
.super LOmn;
.source "SourceFile"


# instance fields
.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:Lcom/snap/profile/flatland/ProfileFriendmojiData;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LGfg;


# direct methods
.method public constructor <init>(DLjava/lang/String;DLcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LUfg;->b:D

    .line 5
    .line 6
    iput-object p3, p0, LUfg;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, LUfg;->d:D

    .line 9
    .line 10
    iput-object p6, p0, LUfg;->e:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 11
    .line 12
    iput-object p7, p0, LUfg;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LUfg;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v6, LGfg;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-wide v1, p1

    .line 20
    move-object v3, p3

    .line 21
    move-wide v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, LGfg;-><init>(DLjava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, p6}, LGfg;->b(Lcom/snap/profile/flatland/ProfileFriendmojiData;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p7}, LGfg;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p8}, LGfg;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, LUfg;->h:LGfg;

    .line 35
    .line 36
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_0
    const-class v3, LUfg;

    .line 15
    .line 16
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    check-cast p1, LUfg;

    .line 25
    .line 26
    iget-wide v4, p0, LUfg;->b:D

    .line 27
    .line 28
    iget-wide v6, p1, LUfg;->b:D

    .line 29
    .line 30
    cmpg-double v2, v4, v6

    .line 31
    .line 32
    if-nez v2, :cond_c

    .line 33
    .line 34
    iget-object v2, p0, LUfg;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, LUfg;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    iget-wide v4, p0, LUfg;->d:D

    .line 46
    .line 47
    iget-wide v6, p1, LUfg;->d:D

    .line 48
    .line 49
    cmpg-double v2, v4, v6

    .line 50
    .line 51
    if-nez v2, :cond_c

    .line 52
    .line 53
    iget-object v2, p0, LUfg;->e:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->b()Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v4, v1

    .line 63
    :goto_1
    iget-object v5, p1, LUfg;->e:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->b()Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object v6, v1

    .line 73
    :goto_2
    if-eq v4, v6, :cond_6

    .line 74
    .line 75
    return v3

    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object v2, v1

    .line 84
    :goto_3
    if-eqz v5, :cond_8

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_8
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v3

    .line 97
    :cond_9
    iget-object v1, p0, LUfg;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, LUfg;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget-object v1, p0, LUfg;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, LUfg;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    return v3

    .line 119
    :cond_b
    return v0

    .line 120
    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LUfg;->b:D

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
    const/16 v0, 0x1f

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v3, p0, LUfg;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-wide v3, p0, LUfg;->d:D

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    ushr-long v5, v3, v2

    .line 30
    .line 31
    xor-long v2, v3, v5

    .line 32
    .line 33
    long-to-int v3, v2

    .line 34
    add-int/2addr v1, v3

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, LUfg;->e:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->b()Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    add-int/2addr v1, v4

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    add-int/2addr v1, v2

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v2, p0, LUfg;->f:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_2
    add-int/2addr v1, v2

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LUfg;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_3
    add-int/2addr v1, v3

    .line 96
    return v1
.end method
