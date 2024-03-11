.class public final LaR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX7;
.implements LHxc;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, LaR7;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LVbf;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LVbf;-><init>(I)V

    iput-object p1, p0, LaR7;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LaR7;->c:J

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LaR7;->f:Ljava/lang/Object;

    const/16 v0, 0x64

    new-array v0, v0, [Z

    iput-object v0, p0, LaR7;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, LaR7;->d:I

    check-cast v0, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 5
    iput-boolean v1, p0, LaR7;->b:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LaR7;->c:J

    iput v1, p0, LaR7;->e:I

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LaR7;->a:I

    .line 8
    iput-object p1, p0, LaR7;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LTOl;

    iput-object p1, p0, LaR7;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LaR7;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, LaR7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget v1, p0, LaR7;->e:I

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lt v1, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, LaR7;->e:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LjLm;

    .line 35
    .line 36
    iget v1, v0, LjLm;->c:I

    .line 37
    .line 38
    iget-object v4, p0, LaR7;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [Z

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    array-length v2, v4

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    aget-boolean v6, v4, v3

    .line 51
    .line 52
    add-int/2addr v5, v6

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    int-to-double v2, v5

    .line 57
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 58
    .line 59
    div-double/2addr v2, v4

    .line 60
    div-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    int-to-double v4, v1

    .line 63
    mul-double v2, v2, v4

    .line 64
    .line 65
    iget v0, v0, LjLm;->d:I

    .line 66
    .line 67
    div-int/lit16 v0, v0, 0x3e8

    .line 68
    .line 69
    int-to-double v0, v0

    .line 70
    mul-double v2, v2, v0

    .line 71
    .line 72
    double-to-long v2, v2

    .line 73
    :cond_3
    :goto_1
    return-wide v2
.end method

.method public final b(LVbf;)V
    .locals 9

    .line 1
    iget v0, p0, LaR7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LaR7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LTOl;

    .line 10
    .line 11
    invoke-static {v0}, Le90;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LaR7;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, LVbf;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LaR7;->e:I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p1, LVbf;->a:[B

    .line 36
    .line 37
    iget v5, p1, LVbf;->b:I

    .line 38
    .line 39
    iget-object v6, p0, LaR7;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LVbf;

    .line 42
    .line 43
    iget-object v7, v6, LVbf;->a:[B

    .line 44
    .line 45
    iget v8, p0, LaR7;->e:I

    .line 46
    .line 47
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, LaR7;->e:I

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v1}, LVbf;->B(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LVbf;->r()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x49

    .line 63
    .line 64
    if-ne v4, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, LVbf;->r()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x44

    .line 71
    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, LVbf;->r()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    if-eq v4, v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v6, v1}, LVbf;->C(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LVbf;->q()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, LaR7;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    iput-boolean v1, p0, LaR7;->b:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    iget v1, p0, LaR7;->d:I

    .line 99
    .line 100
    iget v2, p0, LaR7;->e:I

    .line 101
    .line 102
    sub-int/2addr v1, v2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, LaR7;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LTOl;

    .line 110
    .line 111
    invoke-interface {v1, v0, p1}, LTOl;->d(ILVbf;)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, LaR7;->e:I

    .line 115
    .line 116
    add-int/2addr p1, v0

    .line 117
    iput p1, p0, LaR7;->e:I

    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    :pswitch_0
    iget-boolean v0, p0, LaR7;->b:Z

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget v0, p0, LaR7;->d:I

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-ne v0, v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, LVbf;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {p1}, LVbf;->r()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v2, 0x20

    .line 142
    .line 143
    if-eq v0, v2, :cond_5

    .line 144
    .line 145
    iput-boolean v1, p0, LaR7;->b:Z

    .line 146
    .line 147
    :cond_5
    iget v0, p0, LaR7;->d:I

    .line 148
    .line 149
    sub-int/2addr v0, v3

    .line 150
    iput v0, p0, LaR7;->d:I

    .line 151
    .line 152
    iget-boolean v0, p0, LaR7;->b:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget v0, p0, LaR7;->d:I

    .line 158
    .line 159
    if-ne v0, v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, LVbf;->a()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-virtual {p1}, LVbf;->r()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iput-boolean v1, p0, LaR7;->b:Z

    .line 175
    .line 176
    :cond_8
    iget v0, p0, LaR7;->d:I

    .line 177
    .line 178
    sub-int/2addr v0, v3

    .line 179
    iput v0, p0, LaR7;->d:I

    .line 180
    .line 181
    iget-boolean v0, p0, LaR7;->b:Z

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    iget v0, p1, LVbf;->b:I

    .line 187
    .line 188
    invoke-virtual {p1}, LVbf;->a()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v3, p0, LaR7;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, [LTOl;

    .line 195
    .line 196
    array-length v4, v3

    .line 197
    :goto_3
    if-ge v1, v4, :cond_a

    .line 198
    .line 199
    aget-object v5, v3, v1

    .line 200
    .line 201
    invoke-virtual {p1, v0}, LVbf;->B(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v2, p1}, LTOl;->d(ILVbf;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    iget p1, p0, LaR7;->e:I

    .line 211
    .line 212
    add-int/2addr p1, v2

    .line 213
    iput p1, p0, LaR7;->e:I

    .line 214
    .line 215
    :cond_b
    :goto_4
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LMbf;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p2, -0x1

    .line 15
    goto :goto_1

    .line 16
    :sswitch_0
    const-string v0, "willChangeVideo"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x4

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "seekTo"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x3

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "didSeekTo"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x2

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v0, "completed"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v0, "bufferedUpdate"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p2, 0x0

    .line 70
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :pswitch_0
    if-nez p1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-object p2, LQjn;->c:LKbf;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    if-eqz p1, :cond_b

    .line 86
    .line 87
    iget p1, p0, LaR7;->e:I

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iput p1, p0, LaR7;->e:I

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :pswitch_1
    iput-boolean v2, p0, LaR7;->b:Z

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :pswitch_2
    iput-boolean v1, p0, LaR7;->b:Z

    .line 99
    .line 100
    iget-object p2, p0, LaR7;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ljava/util/List;

    .line 103
    .line 104
    iget v0, p0, LaR7;->e:I

    .line 105
    .line 106
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LjLm;

    .line 111
    .line 112
    iget p2, p2, LjLm;->d:I

    .line 113
    .line 114
    sget-object v0, LQjn;->g:LKbf;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    const-wide/16 v0, -0x1

    .line 137
    .line 138
    :goto_4
    long-to-double v0, v0

    .line 139
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 140
    .line 141
    mul-double v0, v0, v2

    .line 142
    .line 143
    int-to-double p1, p2

    .line 144
    div-double/2addr v0, p1

    .line 145
    double-to-int p1, v0

    .line 146
    iput p1, p0, LaR7;->d:I

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :pswitch_3
    iget-wide p1, p0, LaR7;->c:J

    .line 150
    .line 151
    invoke-virtual {p0}, LaR7;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    add-long/2addr v2, p1

    .line 156
    iput-wide v2, p0, LaR7;->c:J

    .line 157
    .line 158
    iput v1, p0, LaR7;->d:I

    .line 159
    .line 160
    iget-object p1, p0, LaR7;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, [Z

    .line 163
    .line 164
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :pswitch_4
    iget-boolean p2, p0, LaR7;->b:Z

    .line 169
    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    sget-object p2, LQjn;->f:LKbf;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1, p2}, LMbf;->c(LKbf;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :cond_9
    :goto_5
    iget p1, p0, LaR7;->d:I

    .line 194
    .line 195
    if-lt v3, p1, :cond_b

    .line 196
    .line 197
    :goto_6
    if-ge p1, v3, :cond_a

    .line 198
    .line 199
    iget-object p2, p0, LaR7;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, [Z

    .line 202
    .line 203
    aput-boolean v2, p2, p1

    .line 204
    .line 205
    add-int/lit8 p1, p1, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    iput v3, p0, LaR7;->d:I

    .line 209
    .line 210
    :cond_b
    :goto_7
    return-void

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x7eb1ad78 -> :sswitch_4
        -0x539f09b5 -> :sswitch_3
        -0x3c990f8e -> :sswitch_2
        -0x3603e4ed -> :sswitch_1
        0x47771f79 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, LaR7;->a:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean v3, p0, LaR7;->b:Z

    .line 13
    .line 14
    iput-wide v1, p0, LaR7;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v3, p0, LaR7;->b:Z

    .line 18
    .line 19
    iput-wide v1, p0, LaR7;->c:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lll8;LPWl;)V
    .locals 5

    .line 1
    iget v0, p0, LaR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LPWl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LPWl;->d()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, LPWl;->d:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lll8;->p(II)LTOl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LaR7;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LTZ8;

    .line 22
    .line 23
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LPWl;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v0, LTZ8;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "application/id3"

    .line 33
    .line 34
    iput-object p2, v0, LTZ8;->k:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, LVZ8;

    .line 37
    .line 38
    invoke-direct {p2, v0}, LVZ8;-><init>(LTZ8;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, LTOl;->e(LVZ8;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, LaR7;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [LTOl;

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LaR7;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LOWl;

    .line 62
    .line 63
    invoke-virtual {p2}, LPWl;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, LPWl;->d()V

    .line 67
    .line 68
    .line 69
    iget v2, p2, LPWl;->d:I

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-interface {p1, v2, v3}, Lll8;->p(II)LTOl;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, LTZ8;

    .line 77
    .line 78
    invoke-direct {v3}, LTZ8;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LPWl;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, LTZ8;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "application/dvbsubs"

    .line 88
    .line 89
    iput-object v4, v3, LTZ8;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v1, LOWl;->b:[B

    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v3, LTZ8;->m:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, v1, LOWl;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v3, LTZ8;->c:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, LVZ8;

    .line 104
    .line 105
    invoke-direct {v1, v3}, LVZ8;-><init>(LTZ8;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1}, LTOl;->e(LVZ8;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LaR7;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, [LTOl;

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 11

    .line 1
    iget v0, p0, LaR7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LaR7;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LTOl;

    .line 15
    .line 16
    invoke-static {v0}, Le90;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LaR7;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v8, p0, LaR7;->d:I

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    iget v0, p0, LaR7;->e:I

    .line 28
    .line 29
    if-eq v0, v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v5, p0, LaR7;->c:J

    .line 33
    .line 34
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LaR7;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, LTOl;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-interface/range {v4 .. v10}, LTOl;->b(JIIILSOl;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v1, p0, LaR7;->b:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean v0, p0, LaR7;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v4, p0, LaR7;->c:J

    .line 57
    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LaR7;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [LTOl;

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    aget-object v4, v0, v3

    .line 71
    .line 72
    iget-wide v5, p0, LaR7;->c:J

    .line 73
    .line 74
    iget v8, p0, LaR7;->e:I

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-interface/range {v4 .. v10}, LTOl;->b(JIIILSOl;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-boolean v1, p0, LaR7;->b:Z

    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IJ)V
    .locals 5

    .line 1
    iget v0, p0, LaR7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v4, p0, LaR7;->b:Z

    .line 19
    .line 20
    cmp-long p1, p2, v2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-wide p2, p0, LaR7;->c:J

    .line 25
    .line 26
    :cond_1
    iput v1, p0, LaR7;->d:I

    .line 27
    .line 28
    iput v1, p0, LaR7;->e:I

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v4, p0, LaR7;->b:Z

    .line 37
    .line 38
    cmp-long p1, p2, v2

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-wide p2, p0, LaR7;->c:J

    .line 43
    .line 44
    :cond_3
    iput v1, p0, LaR7;->e:I

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, p0, LaR7;->d:I

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
