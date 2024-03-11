.class public final Lrl1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltl1;


# direct methods
.method public synthetic constructor <init>(ILtl1;)V
    .locals 0

    .line 1
    iput p1, p0, Lrl1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lrl1;->e:Ltl1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    iget v0, p0, Lrl1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrl1;->e:Ltl1;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, v1, Ltl1;->u:LCbl;

    .line 11
    .line 12
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "sealed"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LXn1;->P:LYVa;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_0
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, v1, Ltl1;->u:LCbl;

    .line 32
    .line 33
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/io/File;

    .line 38
    .line 39
    const-string v2, "live"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LXn1;->P:LYVa;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_1
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    iget-object v2, v1, Ltl1;->a:LXn1;

    .line 53
    .line 54
    iget-object v2, v2, LXn1;->B:LCbl;

    .line 55
    .line 56
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/io/File;

    .line 61
    .line 62
    iget-object v1, v1, Ltl1;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LXn1;->P:LYVa;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lrl1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrl1;->e:Ltl1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ltl1;->c:LEpc;

    .line 9
    .line 10
    invoke-virtual {v0}, LEpc;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x73

    .line 15
    .line 16
    invoke-static {v0, v1}, LDYk;->g2(Ljava/lang/CharSequence;C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Ltl1;->b:LYVa;

    .line 26
    .line 27
    iget v0, v0, LWVa;->a:I

    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, v1, Ltl1;->a:LXn1;

    .line 43
    .line 44
    iget-object v0, v0, LXn1;->J:LCbl;

    .line 45
    .line 46
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v1, v1, Ltl1;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Long;
    .locals 4

    .line 1
    iget v0, p0, Lrl1;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lrl1;->e:Ltl1;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Ltl1;->a:LXn1;

    .line 11
    .line 12
    invoke-virtual {v0}, LXn1;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget v1, v3, Ltl1;->h:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0xa

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, v3, Ltl1;->c:LEpc;

    .line 34
    .line 35
    invoke-virtual {v0}, LEpc;->c()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    return-object v0

    .line 40
    :sswitch_0
    iget-object v0, v3, Ltl1;->b:LYVa;

    .line 41
    .line 42
    iget v0, v0, LWVa;->a:I

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ltl1;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, v3, Ltl1;->n:LCbl;

    .line 54
    .line 55
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v2, v3, Ltl1;->l:LCbl;

    .line 66
    .line 67
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    mul-long v1, v0, v2

    .line 79
    .line 80
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :sswitch_1
    iget-object v0, v3, Ltl1;->a:LXn1;

    .line 86
    .line 87
    invoke-virtual {v0}, LXn1;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object v0, v3, Ltl1;->c:LEpc;

    .line 105
    .line 106
    invoke-virtual {v0}, LEpc;->d()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    return-object v0

    .line 111
    :sswitch_2
    invoke-virtual {v3}, Ltl1;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v3, Ltl1;->a:LXn1;

    .line 118
    .line 119
    iget-object v0, v0, LXn1;->d:LC0k;

    .line 120
    .line 121
    iget-object v0, v0, LC0k;->b:LCbl;

    .line 122
    .line 123
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    :goto_4
    return-object v0

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lrl1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrl1;->e:Ltl1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ltl1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "https://gcp.api.snapchat.com"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v2, Ltl1;->a:LXn1;

    .line 19
    .line 20
    iget-object v0, v0, LXn1;->x:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LMm1;

    .line 27
    .line 28
    sget-object v2, Lsl1;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const-string v0, "https://app-analytics-dev.snapchat.com"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, LVDc;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string v0, "https://app-analytics-v2.snapchat.com"

    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    invoke-virtual {v2}, Ltl1;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "/streaming-collector/collect"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v0, "/analytics/bz2"

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Ltl1;->q:LCbl;

    .line 71
    .line 72
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Ltl1;->r:LCbl;

    .line 82
    .line 83
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v0, v2, Ltl1;->a:LXn1;

    .line 98
    .line 99
    iget-object v0, v0, LXn1;->a:LKug;

    .line 100
    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lii1;

    .line 106
    .line 107
    invoke-virtual {v2}, Ltl1;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    sget-object v2, LE0k;->b:LE0k;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v2, Lpi1;->e:Lpi1;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0, v2}, Lii1;->h(Lzb4;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    xor-int/2addr v1, v2

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    :goto_3
    return-object v0

    .line 132
    :pswitch_3
    iget-object v0, v2, Ltl1;->c:LEpc;

    .line 133
    .line 134
    invoke-virtual {v0}, LEpc;->a()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v2, Ltl1;->a:LXn1;

    .line 139
    .line 140
    iget-object v1, v1, LXn1;->x:LCbl;

    .line 141
    .line 142
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LMm1;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object v0, v2, Ltl1;->s:LCbl;

    .line 158
    .line 159
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    :goto_4
    iget-object v1, v2, Ltl1;->t:LCbl;

    .line 166
    .line 167
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/net/URL;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_7
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrl1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrl1;->e:Ltl1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ltl1;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Leo1;->t:Leo1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, Ltl1;->a:LXn1;

    .line 18
    .line 19
    iget-object v0, v0, LXn1;->h:LCbl;

    .line 20
    .line 21
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Leo1;

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lrl1;->b()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, Lw08;->a:Lw08;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Lrl1;->f()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    invoke-virtual {p0}, Lrl1;->f()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    invoke-virtual {p0}, Lrl1;->f()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Lrl1;->b()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_6
    invoke-virtual {p0}, Lrl1;->d()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_7
    invoke-virtual {p0}, Lrl1;->d()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_8
    invoke-virtual {p0}, Lrl1;->d()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_9
    invoke-virtual {p0}, Lrl1;->f()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_a
    invoke-virtual {p0}, Lrl1;->b()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_b
    invoke-virtual {p0}, Lrl1;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_c
    invoke-virtual {p0}, Lrl1;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_d
    invoke-virtual {p0}, Lrl1;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_e
    invoke-virtual {p0}, Lrl1;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_f
    invoke-virtual {p0}, Lrl1;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_10
    iget-object v0, v1, Ltl1;->j:LCbl;

    .line 107
    .line 108
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Leo1;

    .line 113
    .line 114
    iget v0, v0, Leo1;->d:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
