.class public abstract Ld4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LIv2;->K0:LIv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ItemDataSourceUtils"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LSR1;)LgS1;
    .locals 3

    .line 1
    iget-object v0, p0, LSR1;->d:LRR1;

    .line 2
    .line 3
    iget v1, v0, LRR1;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, LgS1;

    .line 17
    .line 18
    invoke-direct {p0}, LgS1;-><init>()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    new-instance p0, LgS1;

    .line 24
    .line 25
    invoke-direct {p0}, LgS1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LRR1;->h()Lkae;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lkae;->b:J

    .line 33
    .line 34
    iput v2, p0, LgS1;->a:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_1
    new-instance p0, LgS1;

    .line 45
    .line 46
    invoke-direct {p0}, LgS1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LRR1;->b()Lq12;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lq12;->h:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iput v1, p0, LgS1;->a:I

    .line 58
    .line 59
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    new-instance p0, LgS1;

    .line 64
    .line 65
    invoke-direct {p0}, LgS1;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v1, v0, LRR1;->a:I

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, LRR1;->b:LSh8;

    .line 74
    .line 75
    check-cast v0, LXW9;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v0, v0, LXW9;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, p0, LgS1;->a:I

    .line 82
    .line 83
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_3
    new-instance p0, LgS1;

    .line 88
    .line 89
    invoke-direct {p0}, LgS1;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LRR1;->e()LiY7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LiY7;->c:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    iput v1, p0, LgS1;->a:I

    .line 107
    .line 108
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_4
    new-instance v0, LgS1;

    .line 113
    .line 114
    invoke-direct {v0}, LgS1;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, LSR1;->b:[B

    .line 118
    .line 119
    sget-object v1, LJR0;->c:LHR0;

    .line 120
    .line 121
    invoke-virtual {v1}, LJR0;->h()LJR0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    array-length v2, p0

    .line 126
    invoke-virtual {v1, v2, p0}, LJR0;->d(I[B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 v1, 0x3

    .line 131
    iput v1, v0, LgS1;->a:I

    .line 132
    .line 133
    iput-object p0, v0, LgS1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object p0, v0

    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    new-instance p0, LgS1;

    .line 138
    .line 139
    invoke-direct {p0}, LgS1;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LRR1;->a()LWf1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LWf1;->b:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput v1, p0, LgS1;->a:I

    .line 150
    .line 151
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    new-instance p0, LgS1;

    .line 155
    .line 156
    invoke-direct {p0}, LgS1;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LRR1;->k()Lkyj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lkyj;->b:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    iput v1, p0, LgS1;->a:I

    .line 167
    .line 168
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    new-instance p0, LgS1;

    .line 172
    .line 173
    invoke-direct {p0}, LgS1;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LRR1;->f()LcV9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LcV9;->b:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v1, 0x11

    .line 183
    .line 184
    iput v1, p0, LgS1;->a:I

    .line 185
    .line 186
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v0}, LRR1;->c()LNW2;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p0, p0, LNW2;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    new-instance p0, LgS1;

    .line 206
    .line 207
    invoke-direct {p0}, LgS1;-><init>()V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    iput v2, p0, LgS1;->a:I

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    new-instance p0, LgS1;

    .line 222
    .line 223
    invoke-direct {p0}, LgS1;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LSR1;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LSR1;->d:LRR1;

    .line 2
    .line 3
    iget v1, v0, LRR1;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_0
    invoke-virtual {v0}, LRR1;->h()Lkae;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-wide v0, p0, Lkae;->b:J

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :pswitch_1
    invoke-virtual {v0}, LRR1;->b()Lq12;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lq12;->h:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_2
    const/4 p0, 0x5

    .line 42
    if-ne v1, p0, :cond_0

    .line 43
    .line 44
    iget-object p0, v0, LRR1;->b:LSh8;

    .line 45
    .line 46
    check-cast p0, LXW9;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_1
    iget-object p0, p0, LXW9;->b:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_3
    invoke-virtual {v0}, LRR1;->e()LiY7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, LiY7;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_4
    iget-object p0, p0, LSR1;->b:[B

    .line 61
    .line 62
    sget-object v0, LJR0;->c:LHR0;

    .line 63
    .line 64
    invoke-virtual {v0}, LJR0;->h()LJR0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v1, p0

    .line 69
    invoke-virtual {v0, v1, p0}, LJR0;->d(I[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_2

    .line 74
    :pswitch_5
    invoke-virtual {v0}, LRR1;->a()LWf1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, LWf1;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_6
    invoke-virtual {v0}, LRR1;->k()Lkyj;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lkyj;->b:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v0}, LRR1;->j()LUXi;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-wide v0, p0, LUXi;->b:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, LRR1;->f()LcV9;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, LcV9;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v0}, LRR1;->c()LNW2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, LNW2;->c:Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LSR1;)LPj8;
    .locals 3

    .line 1
    iget-object p0, p0, LSR1;->d:LRR1;

    .line 2
    .line 3
    iget v0, p0, LRR1;->a:I

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LPj8;

    .line 10
    .line 11
    invoke-direct {v0}, LPj8;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LRR1;->j()LUXi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v1, p0, LUXi;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, LPj8;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget p0, v0, LPj8;->a:I

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    iput v1, v0, LPj8;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x3

    .line 36
    .line 37
    iput p0, v0, LPj8;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method
