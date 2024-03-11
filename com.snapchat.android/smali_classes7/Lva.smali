.class public final LLva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LLva;


# instance fields
.field public final a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

.field public final b:Lcom/snap/profile/flatland/ProfileStreakData;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LLva;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, LLva;-><init>(Lcom/snap/profile/flatland/ProfileFriendmojiData;Lcom/snap/profile/flatland/ProfileStreakData;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LLva;->f:LLva;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/snap/profile/flatland/ProfileFriendmojiData;Lcom/snap/profile/flatland/ProfileStreakData;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLva;->a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 5
    .line 6
    iput-object p2, p0, LLva;->b:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 7
    .line 8
    iput-object p3, p0, LLva;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p4, p0, LLva;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LLva;->e:Ljava/lang/String;

    .line 13
    .line 14
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
    const-class v3, LLva;

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
    check-cast p1, LLva;

    .line 25
    .line 26
    iget-object v2, p0, LLva;->a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->b()Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v4, v1

    .line 36
    :goto_1
    iget-object v5, p1, LLva;->a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->b()Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v6, v1

    .line 46
    :goto_2
    if-eq v4, v6, :cond_5

    .line 47
    .line 48
    return v3

    .line 49
    :cond_5
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    move-object v2, v1

    .line 57
    :goto_3
    if-eqz v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_4

    .line 64
    :cond_7
    move-object v4, v1

    .line 65
    :goto_4
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    return v3

    .line 72
    :cond_8
    iget-object v2, p0, LLva;->b:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 73
    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/snap/profile/flatland/ProfileStreakData;->a()D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_5

    .line 85
    :cond_9
    move-object v4, v1

    .line 86
    :goto_5
    iget-object v5, p1, LLva;->b:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 87
    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/snap/profile/flatland/ProfileStreakData;->a()D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move-object v6, v1

    .line 100
    :goto_6
    invoke-static {v4, v6}, LK1c;->j(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_b

    .line 105
    .line 106
    return v3

    .line 107
    :cond_b
    if-eqz v2, :cond_c

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/snap/profile/flatland/ProfileStreakData;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_7

    .line 114
    :cond_c
    move-object v4, v1

    .line 115
    :goto_7
    if-eqz v5, :cond_d

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/snap/profile/flatland/ProfileStreakData;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_8

    .line 122
    :cond_d
    move-object v6, v1

    .line 123
    :goto_8
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_e

    .line 128
    .line 129
    return v3

    .line 130
    :cond_e
    if-eqz v2, :cond_f

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/snap/profile/flatland/ProfileStreakData;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_9

    .line 141
    :cond_f
    move-object v2, v1

    .line 142
    :goto_9
    if-eqz v5, :cond_10

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/snap/profile/flatland/ProfileStreakData;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_10
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    return v3

    .line 159
    :cond_11
    iget-object v1, p0, LLva;->c:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v2, p1, LLva;->c:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_12

    .line 168
    .line 169
    return v3

    .line 170
    :cond_12
    iget-boolean v1, p0, LLva;->d:Z

    .line 171
    .line 172
    iget-boolean v2, p1, LLva;->d:Z

    .line 173
    .line 174
    if-eq v1, v2, :cond_13

    .line 175
    .line 176
    return v3

    .line 177
    :cond_13
    iget-object v1, p0, LLva;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p1, LLva;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_14

    .line 186
    .line 187
    return v3

    .line 188
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LLva;->a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->b()Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    add-int/2addr v2, v1

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, LLva;->b:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileStreakData;->a()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    add-int/2addr v2, v3

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileStreakData;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_3
    add-int/2addr v2, v3

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileStreakData;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_4
    add-int/2addr v2, v1

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, LLva;->c:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    :goto_5
    add-int/2addr v2, v1

    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    iget-boolean v1, p0, LLva;->d:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const/16 v1, 0x4cf

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/16 v1, 0x4d5

    .line 115
    .line 116
    :goto_6
    add-int/2addr v2, v1

    .line 117
    iget-object v1, p0, LLva;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_7
    add-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    mul-int v0, v0, v2

    .line 128
    .line 129
    return v0
.end method
