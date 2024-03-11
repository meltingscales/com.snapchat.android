.class public abstract LXCf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LXCf;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LPR0;

    .line 16
    .line 17
    invoke-interface {v1}, LPR0;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LaBj;->valueOf(Ljava/lang/String;)LaBj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, LaBj;->e:LaBj;

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    sget-object v3, LaBj;->f:LaBj;

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    sget-object v3, LaBj;->h:LaBj;

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    sget-object v3, LaBj;->i:LaBj;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, LaBj;->j:LaBj;

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    sget-object v3, LaBj;->t:LaBj;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v1}, LPR0;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {p0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, LPR0;

    .line 63
    .line 64
    invoke-interface {p0}, LPR0;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final b(LWCf;)Z
    .locals 11

    .line 1
    instance-of v0, p0, LRmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LRmj;

    .line 7
    .line 8
    iget-object v0, v0, LRmj;->v:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p0, Lx4a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lx4a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-eqz p0, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0}, Lx4a;->p()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lx4a;->e()Lw58;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lx4a;->a()Lu58;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lx4a;->o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    :cond_2
    sget-object v5, LjKa;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v2, :cond_9

    .line 61
    .line 62
    sget-object v2, LjKa;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget v3, v3, Lw58;->a:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    sget-object v2, LjKa;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget v3, v4, Lu58;->a:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    sget-object v2, LjKa;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_a

    .line 97
    .line 98
    sget p0, LjKa;->a:I

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    if-eq p0, v2, :cond_3

    .line 102
    .line 103
    sget p0, LjKa;->a:I

    .line 104
    .line 105
    if-ne p0, v0, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_3
    new-instance p0, Landroid/media/MediaCodecList;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    array-length v2, p0

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_1
    if-ge v3, v2, :cond_6

    .line 120
    .line 121
    aget-object v4, p0, v3

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    array-length v7, v6

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_2
    if-ge v8, v7, :cond_5

    .line 139
    .line 140
    aget-object v9, v6, v8

    .line 141
    .line 142
    const-string v10, "video/hevc"

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    move-object v1, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const/4 p0, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/4 p0, 0x0

    .line 163
    :goto_4
    if-eqz p0, :cond_8

    .line 164
    .line 165
    sput v0, LjKa;->a:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    sput v5, LjKa;->a:I

    .line 169
    .line 170
    :goto_5
    if-eqz p0, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    const/4 v0, 0x0

    .line 174
    :cond_a
    :goto_6
    return v0
.end method

.method public static final c(Lx4a;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LRmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, LIn2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p0, Lkce;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, LWCf;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    instance-of v0, p0, LF1e;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, LF1e;

    .line 25
    .line 26
    iget-object p0, p0, LF1e;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    instance-of v0, p0, LRzl;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p0, LRzl;

    .line 34
    .line 35
    iget-object p0, p0, LRzl;->b:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    return-object p0

    .line 38
    :cond_4
    new-instance p0, LVDc;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
