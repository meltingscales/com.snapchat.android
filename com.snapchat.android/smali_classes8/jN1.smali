.class public final LjN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LjN1;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(J)Z
    .locals 3

    .line 1
    const-wide/high16 v0, 0x1000000000000L

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final b(J)Z
    .locals 3

    .line 1
    const-wide/high16 v0, 0x8000000000000L

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final c(J)Z
    .locals 3

    .line 1
    const-wide/high16 v0, 0x10000000000000L

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final d(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x10000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final e(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x7f

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final f(J)Ljava/lang/Integer;
    .locals 5

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x22

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/32 v0, 0x100000

    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v0

    .line 21
    cmp-long v0, p0, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x23

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return-object p0
.end method

.method public static final g(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x80000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final h(J)Z
    .locals 3

    .line 1
    const-wide/high16 v0, 0x20000000000000L

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final i(J)Z
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4000000000000L

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final j(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x40000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final k(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x20000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final l(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x400000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final m(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x2000

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final n(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final o(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x200000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final p(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x8000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final q(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x800000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LjN1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LjN1;

    .line 8
    .line 9
    iget-wide v2, p1, LjN1;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, LjN1;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LjN1;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public final synthetic r()J
    .locals 2

    .line 1
    iget-wide v0, p0, LjN1;->a:J

    .line 2
    .line 3
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
    iget-wide v1, p0, LjN1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, " bufferCount:"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x7f

    .line 19
    .line 20
    and-long/2addr v3, v1

    .line 21
    long-to-int v4, v3

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " bufferRecordingThreadPriority:"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-wide/32 v3, 0xfc000

    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v1

    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    shr-long/2addr v3, v5

    .line 37
    long-to-int v4, v3

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " minProcessingMaxCount:"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-wide/32 v3, 0x3c000000

    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v1

    .line 50
    const/16 v5, 0x1a

    .line 51
    .line 52
    shr-long/2addr v3, v5

    .line 53
    long-to-int v4, v3

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " minProcessingLackingFactor:"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-wide v3, 0x3c0000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v1

    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    shr-long/2addr v3, v5

    .line 71
    long-to-int v4, v3

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " minProcessingOverallFactor:"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-wide v3, 0x3c00000000L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v3, v1

    .line 86
    const/16 v5, 0x22

    .line 87
    .line 88
    shr-long/2addr v3, v5

    .line 89
    long-to-int v4, v3

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide/16 v3, 0x80

    .line 94
    .line 95
    and-long/2addr v3, v1

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long v7, v3, v5

    .line 99
    .line 100
    if-lez v7, :cond_0

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v3, 0x0

    .line 105
    :goto_0
    const-string v4, ""

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const-string v3, " enabledNonRecording"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v3, v4

    .line 113
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-wide/16 v7, 0x100

    .line 117
    .line 118
    and-long/2addr v7, v1

    .line 119
    cmp-long v3, v7, v5

    .line 120
    .line 121
    if-lez v3, :cond_2

    .line 122
    .line 123
    const-string v3, " shouldNotProactivelyDropFrame"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v3, v4

    .line 127
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-wide/16 v7, 0x400

    .line 131
    .line 132
    and-long/2addr v7, v1

    .line 133
    cmp-long v3, v7, v5

    .line 134
    .line 135
    if-lez v3, :cond_3

    .line 136
    .line 137
    const-string v3, " shouldNotDropSmallGapImages"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object v3, v4

    .line 141
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, LjN1;->n(J)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    const-string v3, " shouldReuseImageReader"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v3, v4

    .line 154
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, LjN1;->m(J)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    const-string v3, " shouldReleaseBufferRecordingThread"

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    move-object v3, v4

    .line 167
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-wide/16 v7, 0x800

    .line 171
    .line 172
    and-long/2addr v7, v1

    .line 173
    cmp-long v3, v7, v5

    .line 174
    .line 175
    if-lez v3, :cond_6

    .line 176
    .line 177
    const-string v3, " shouldUsePrivateFormat"

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move-object v3, v4

    .line 181
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-wide/32 v7, 0x100000

    .line 185
    .line 186
    .line 187
    and-long/2addr v7, v1

    .line 188
    cmp-long v3, v7, v5

    .line 189
    .line 190
    if-lez v3, :cond_7

    .line 191
    .line 192
    const-string v3, " shouldUseYuvFormat"

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move-object v3, v4

    .line 196
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-wide/32 v7, 0x200000

    .line 200
    .line 201
    .line 202
    and-long/2addr v7, v1

    .line 203
    cmp-long v3, v7, v5

    .line 204
    .line 205
    if-lez v3, :cond_8

    .line 206
    .line 207
    const-string v3, " shouldUseCurrentThread"

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    move-object v3, v4

    .line 211
    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-wide/32 v7, 0x1000000

    .line 215
    .line 216
    .line 217
    and-long/2addr v7, v1

    .line 218
    cmp-long v3, v7, v5

    .line 219
    .line 220
    if-lez v3, :cond_9

    .line 221
    .line 222
    const-string v3, " useMinProcessingTimeAsThreshold"

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    move-object v3, v4

    .line 226
    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, LjN1;->p(J)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    const-string v3, " shouldUseCacheForNativeEgl"

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_a
    move-object v3, v4

    .line 239
    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, LjN1;->d(J)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    const-string v3, " doNotDisableAndRestartWhenError"

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_b
    move-object v3, v4

    .line 252
    :goto_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, LjN1;->k(J)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    const-string v3, " shouldDisableOptimalFrameUpdate"

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_c
    move-object v3, v4

    .line 265
    :goto_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, LjN1;->j(J)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    const-string v3, " shouldDisableInMusicMode"

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v3, v4

    .line 278
    :goto_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, LjN1;->g(J)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    const-string v3, " shouldAsyncStartup"

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_e
    move-object v3, v4

    .line 291
    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-wide v7, 0x100000000000L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    and-long/2addr v7, v1

    .line 300
    cmp-long v3, v7, v5

    .line 301
    .line 302
    if-lez v3, :cond_f

    .line 303
    .line 304
    const-string v3, " shouldSpeedUpFirstFrame"

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_f
    move-object v3, v4

    .line 308
    :goto_f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, LjN1;->o(J)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    const-string v3, " shouldReuseSnapEglExt"

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_10
    move-object v3, v4

    .line 321
    :goto_10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, LjN1;->l(J)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_11

    .line 329
    .line 330
    const-string v3, " shouldPreloadFunctions"

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_11
    move-object v3, v4

    .line 334
    :goto_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, LjN1;->q(J)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    const-string v3, " useNewConsumerBufferCount"

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_12
    move-object v3, v4

    .line 347
    :goto_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v2}, LjN1;->a(J)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    const-string v3, " disableExtraWaitDoneGlThread"

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_13
    move-object v3, v4

    .line 360
    :goto_13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-wide/high16 v7, 0x2000000000000L

    .line 364
    .line 365
    and-long/2addr v7, v1

    .line 366
    cmp-long v3, v7, v5

    .line 367
    .line 368
    if-lez v3, :cond_14

    .line 369
    .line 370
    const-string v3, " doNotClearEglImageCache"

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_14
    move-object v3, v4

    .line 374
    :goto_14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2}, LjN1;->i(J)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_15

    .line 382
    .line 383
    const-string v3, " shouldDisableInDualCameraMode"

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_15
    move-object v3, v4

    .line 387
    :goto_15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2}, LjN1;->h(J)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_16

    .line 395
    .line 396
    const-string v3, " shouldDisableFeatureInDualCameraMode"

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_16
    move-object v3, v4

    .line 400
    :goto_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, LjN1;->b(J)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_17

    .line 408
    .line 409
    const-string v3, " disableForCamera2"

    .line 410
    .line 411
    goto :goto_17

    .line 412
    :cond_17
    move-object v3, v4

    .line 413
    :goto_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, LjN1;->c(J)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_18

    .line 421
    .line 422
    const-string v4, " disableForCcf"

    .line 423
    .line 424
    :cond_18
    const/16 v1, 0x29

    .line 425
    .line 426
    invoke-static {v0, v4, v1}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method
