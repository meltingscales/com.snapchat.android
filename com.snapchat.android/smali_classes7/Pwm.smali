.class public final LPwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LPwm;

.field public static final c:LPwm;

.field public static final d:LPwm;

.field public static final e:LPwm;

.field public static final f:LPwm;

.field public static final g:LPwm;

.field public static final h:LPwm;

.field public static final i:LPwm;

.field public static final j:LPwm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPwm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPwm;->b:LPwm;

    .line 8
    .line 9
    new-instance v0, LPwm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LPwm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPwm;->c:LPwm;

    .line 16
    .line 17
    new-instance v0, LPwm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LPwm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LPwm;->d:LPwm;

    .line 24
    .line 25
    new-instance v0, LPwm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LPwm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LPwm;->e:LPwm;

    .line 32
    .line 33
    new-instance v0, LPwm;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LPwm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LPwm;->f:LPwm;

    .line 40
    .line 41
    new-instance v0, LPwm;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LPwm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LPwm;->g:LPwm;

    .line 48
    .line 49
    new-instance v0, LPwm;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LPwm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LPwm;->h:LPwm;

    .line 56
    .line 57
    new-instance v0, LPwm;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LPwm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LPwm;->i:LPwm;

    .line 64
    .line 65
    new-instance v0, LPwm;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LPwm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LPwm;->j:LPwm;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPwm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LxX7;)LxX7;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LPwm;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LvX7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, LwX7;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, LwX7;

    .line 18
    .line 19
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lrik;

    .line 22
    .line 23
    new-instance p1, LwX7;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_1
    new-instance p1, LVDc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    instance-of v0, p1, LvX7;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v0, p1, LwX7;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, LwX7;

    .line 45
    .line 46
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lar3;

    .line 49
    .line 50
    iget-wide v0, p1, Lar3;->b:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LwX7;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_1
    return-object p1

    .line 63
    :cond_3
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_1
    instance-of v1, p1, LvX7;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of v1, p1, LwX7;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast p1, LwX7;

    .line 79
    .line 80
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lofc;

    .line 83
    .line 84
    new-instance p1, LwX7;

    .line 85
    .line 86
    invoke-direct {p1, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object p1

    .line 90
    :cond_5
    new-instance p1, LVDc;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_2
    instance-of v0, p1, LvX7;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    instance-of v0, p1, LwX7;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    check-cast p1, LwX7;

    .line 106
    .line 107
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LGP9;

    .line 110
    .line 111
    iget-object v0, p1, LGP9;->b:[Ln2m;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    array-length v2, v0

    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    array-length v2, v0

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_3
    if-ge v3, v2, :cond_7

    .line 122
    .line 123
    aget-object v4, v0, v3

    .line 124
    .line 125
    invoke-static {v4}, LQin;->g(Ln2m;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v1, p1, LGP9;->c:J

    .line 140
    .line 141
    new-instance p1, Ltbe;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1, v2}, Ltbe;-><init>(Ljava/util/Set;J)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LwX7;

    .line 147
    .line 148
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    :goto_4
    return-object p1

    .line 153
    :cond_8
    new-instance p1, LVDc;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, LPwm;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LxX7;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LPwm;->a(LxX7;)LxX7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LxX7;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LPwm;->a(LxX7;)LxX7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, LxX7;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LPwm;->a(LxX7;)LxX7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, LxX7;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LPwm;->a(LxX7;)LxX7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, LxX7;

    .line 38
    .line 39
    instance-of v0, p1, LvX7;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, LvX7;

    .line 44
    .line 45
    sget-object p1, LB0;->a:LB0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, LwX7;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p1, LwX7;

    .line 53
    .line 54
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LKUf;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_0
    return-object p1

    .line 73
    :cond_1
    new-instance p1, LVDc;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    sget-object p1, Loik;->a:Loik;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, LSaf;

    .line 88
    .line 89
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LS1m;

    .line 92
    .line 93
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lv9a;

    .line 96
    .line 97
    new-instance v1, LUwm;

    .line 98
    .line 99
    new-instance v2, LsI;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {v2, v3, v0}, LsI;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p1, v2}, LUwm;-><init>(Lv9a;LsI;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v3, Lv9a;

    .line 117
    .line 118
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-array v6, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v5, v6, v1

    .line 149
    .line 150
    aput-object v4, v6, v0

    .line 151
    .line 152
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "%s-%s"

    .line 157
    .line 158
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    new-instance v4, LSaf;

    .line 168
    .line 169
    const-string v5, "Accept-Language"

    .line 170
    .line 171
    invoke-direct {v4, v5, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-array v0, v0, [LSaf;

    .line 175
    .line 176
    aput-object v4, v0, v1

    .line 177
    .line 178
    invoke-static {v0}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    const-string p1, "x-snap-route-tag"

    .line 185
    .line 186
    const-string v1, "staging"

    .line 187
    .line 188
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    iput-object v0, v3, Lv9a;->b:Ljava/util/HashMap;

    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, LPwm;->b(Ljava/lang/Throwable;)LxX7;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, LPwm;->b(Ljava/lang/Throwable;)LxX7;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, LPwm;->b(Ljava/lang/Throwable;)LxX7;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, LPwm;->b(Ljava/lang/Throwable;)LxX7;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, LPwm;->b(Ljava/lang/Throwable;)LxX7;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)LxX7;
    .locals 1

    .line 1
    iget v0, p0, LPwm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LvX7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LvX7;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LvX7;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    instance-of v0, p1, LNwm;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LvX7;

    .line 29
    .line 30
    check-cast p1, LNwm;

    .line 31
    .line 32
    iget-object p1, p1, LNwm;->a:Lcom/snapchat/client/grpc/Status;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, LvX7;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, LvX7;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
