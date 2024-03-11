.class public final LQyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li82;

.field public final b:Lxhb;


# direct methods
.method public constructor <init>(Li82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQyc;->a:Li82;

    .line 5
    .line 6
    new-instance p1, Luqc;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LQyc;->b:Lxhb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LQyc;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LQyc;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x100

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LQyc;->b:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQyc;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LQyc;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, " disableBlinkingGhost"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LQyc;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x4

    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    const-string v1, " disableBlinkingGhostBlinkAnimation"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LQyc;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v7, 0x8

    .line 55
    .line 56
    and-long/2addr v3, v7

    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    const-string v1, " disableBlinkingGhostScaleAnimation"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LQyc;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/16 v7, 0x10

    .line 73
    .line 74
    and-long/2addr v3, v7

    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    const-string v1, " renderBlinkingGhostWithHardwareLayer"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v1, v2

    .line 83
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LQyc;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v7, 0x20

    .line 91
    .line 92
    and-long/2addr v3, v7

    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-lez v1, :cond_4

    .line 96
    .line 97
    const-string v1, " enableCaptureLockInflationThreading"

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v1, v2

    .line 101
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LQyc;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v7, 0x40

    .line 109
    .line 110
    and-long/2addr v3, v7

    .line 111
    cmp-long v1, v3, v5

    .line 112
    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    const-string v1, " reuseSolidColorRect"

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v1, v2

    .line 119
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LQyc;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const-wide/16 v7, 0x80

    .line 127
    .line 128
    and-long/2addr v3, v7

    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-lez v1, :cond_6

    .line 132
    .line 133
    const-string v1, " disableSolidColorScaleAnimation"

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-object v1, v2

    .line 137
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LQyc;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const-string v1, " disableProgressBar"

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object v1, v2

    .line 150
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LQyc;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    const-wide/16 v7, 0x200

    .line 158
    .line 159
    and-long/2addr v3, v7

    .line 160
    cmp-long v1, v3, v5

    .line 161
    .line 162
    if-lez v1, :cond_8

    .line 163
    .line 164
    const-string v1, " throttleProgressBarAnimation"

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move-object v1, v2

    .line 168
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LQyc;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const-wide/16 v7, 0x400

    .line 176
    .line 177
    and-long/2addr v3, v7

    .line 178
    cmp-long v1, v3, v5

    .line 179
    .line 180
    if-lez v1, :cond_9

    .line 181
    .line 182
    const-string v2, " disableHovaNavFadeOutAnimation"

    .line 183
    .line 184
    :cond_9
    const/16 v1, 0x29

    .line 185
    .line 186
    invoke-static {v0, v2, v1}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
