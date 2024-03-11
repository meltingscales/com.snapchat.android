.class public final LcB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LcB6;

.field public static final c:LcB6;

.field public static final d:LcB6;

.field public static final e:LcB6;

.field public static final f:LcB6;

.field public static final g:LcB6;

.field public static final h:LcB6;

.field public static final i:LcB6;

.field public static final j:LcB6;

.field public static final k:LcB6;

.field public static final t:LcB6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcB6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LcB6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcB6;->b:LcB6;

    .line 8
    .line 9
    new-instance v0, LcB6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LcB6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcB6;->c:LcB6;

    .line 16
    .line 17
    new-instance v0, LcB6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LcB6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LcB6;->d:LcB6;

    .line 24
    .line 25
    new-instance v0, LcB6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LcB6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LcB6;->e:LcB6;

    .line 32
    .line 33
    new-instance v0, LcB6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LcB6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LcB6;->f:LcB6;

    .line 40
    .line 41
    new-instance v0, LcB6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LcB6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LcB6;->g:LcB6;

    .line 48
    .line 49
    new-instance v0, LcB6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LcB6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LcB6;->h:LcB6;

    .line 56
    .line 57
    new-instance v0, LcB6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LcB6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LcB6;->i:LcB6;

    .line 64
    .line 65
    new-instance v0, LcB6;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LcB6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LcB6;->j:LcB6;

    .line 73
    .line 74
    new-instance v0, LcB6;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LcB6;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LcB6;->k:LcB6;

    .line 82
    .line 83
    new-instance v0, LcB6;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, LcB6;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LcB6;->t:LcB6;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcB6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LpK8;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    .line 2
    .line 3
    iget v1, p0, LcB6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LjK8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of v1, p1, LmK8;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, LmK8;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 22
    .line 23
    iget-object p1, p1, LnK8;->a:Llua;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object p1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    instance-of v1, p1, LkK8;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p1, LkK8;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 37
    .line 38
    iget-object p1, p1, LnK8;->a:Llua;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v1, p1, LiK8;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p1, LiK8;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 51
    .line 52
    iget-object p1, p1, LnK8;->a:Llua;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, p1, LlK8;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of p1, p1, LoK8;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object p1

    .line 73
    :cond_5
    new-instance p1, LVDc;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_0
    instance-of v1, p1, LjK8;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    instance-of v1, p1, LmK8;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    check-cast p1, LmK8;

    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 93
    .line 94
    iget-object p1, p1, LnK8;->a:Llua;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    move-object p1, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    instance-of v1, p1, LkK8;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    check-cast p1, LkK8;

    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 108
    .line 109
    iget-object p1, p1, LnK8;->a:Llua;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    instance-of v1, p1, LiK8;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    check-cast p1, LiK8;

    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 122
    .line 123
    iget-object p1, p1, LnK8;->a:Llua;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    instance-of v1, p1, LlK8;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    instance-of p1, p1, LoK8;

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    :goto_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-object p1

    .line 144
    :cond_b
    new-instance p1, LVDc;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LcB6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMpf;

    .line 7
    .line 8
    invoke-virtual {p1}, LMpf;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LlK8;

    .line 14
    .line 15
    new-instance v0, LJpf;

    .line 16
    .line 17
    iget-object p1, p1, LnK8;->a:Llua;

    .line 18
    .line 19
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LJpf;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lwrb;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LcB6;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lwrb;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LcB6;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, LpK8;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LcB6;->a(LpK8;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, LQpf;

    .line 47
    .line 48
    new-instance v10, LSmm;

    .line 49
    .line 50
    new-instance v11, Llua;

    .line 51
    .line 52
    iget-object v0, p1, LQpf;->a:LLpf;

    .line 53
    .line 54
    iget-object v1, v0, LLpf;->b:LKpf;

    .line 55
    .line 56
    iget-object v1, v1, LKpf;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v11, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lnua;->b:Lnua;

    .line 62
    .line 63
    iget-object v2, v0, LLpf;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    :goto_0
    move-object v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Llua;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v0, v0, LLpf;->b:LKpf;

    .line 87
    .line 88
    iget-object v12, v0, LKpf;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v0, LKpf;->c:LBP1;

    .line 91
    .line 92
    iget-object v4, v1, LBP1;->a:[B

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v9, 0x1c0

    .line 96
    .line 97
    iget-object v5, v0, LKpf;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, LKpf;->e:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v0, v10

    .line 103
    move-object v1, v11

    .line 104
    move-object v3, v12

    .line 105
    invoke-direct/range {v0 .. v9}, LSmm;-><init>(Llua;Loua;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, LQpf;->b:LPpf;

    .line 109
    .line 110
    invoke-virtual {p1}, LPpf;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v1, 0xc8

    .line 115
    .line 116
    if-ne v0, v1, :cond_2

    .line 117
    .line 118
    new-instance v6, LXmm;

    .line 119
    .line 120
    invoke-virtual {p1}, LPpf;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1}, LPpf;->b()LBP1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v4, v0, LBP1;->a:[B

    .line 129
    .line 130
    invoke-virtual {p1}, LPpf;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v0, v6

    .line 135
    move-object v1, v11

    .line 136
    move-object v2, v12

    .line 137
    invoke-direct/range {v0 .. v5}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance v7, LVmm;

    .line 142
    .line 143
    invoke-virtual {p1}, LPpf;->d()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, LPpf;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p1}, LPpf;->b()LBP1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v6, p1, LBP1;->a:[B

    .line 156
    .line 157
    const/16 v2, 0x30

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v0, v7

    .line 161
    move-object v3, v10

    .line 162
    invoke-direct/range {v0 .. v6}, LVmm;-><init>(IILSmm;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 163
    .line 164
    .line 165
    move-object v6, v7

    .line 166
    :goto_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 167
    .line 168
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_5
    check-cast p1, Lbzb;

    .line 173
    .line 174
    instance-of v0, p1, Lazb;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    check-cast p1, Lazb;

    .line 179
    .line 180
    new-instance v0, LnSb;

    .line 181
    .line 182
    iget-wide v1, p1, Lazb;->a:J

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, LnSb;-><init>(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    new-instance v0, LpSb;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v0

    .line 194
    :pswitch_6
    check-cast p1, Loua;

    .line 195
    .line 196
    instance-of v0, p1, Llua;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    check-cast p1, Llua;

    .line 201
    .line 202
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    const-wide v2, 0xdc98ac9d9L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v4, v0, v2

    .line 221
    .line 222
    if-nez v4, :cond_5

    .line 223
    .line 224
    new-instance v0, Lazb;

    .line 225
    .line 226
    invoke-static {p1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-direct {v0, v1, v2}, Lazb;-><init>(J)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 238
    .line 239
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    :goto_4
    sget-object p1, LZyb;->a:LZyb;

    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v0

    .line 251
    :goto_5
    return-object p1

    .line 252
    :pswitch_7
    check-cast p1, Lwrb;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, LcB6;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_8
    check-cast p1, LpK8;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, LcB6;->a(LpK8;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_9
    check-cast p1, LsSb;

    .line 267
    .line 268
    iget-object p1, p1, LsSb;->b:LRpf;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, LcB6;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LdB6;->d:LdB6;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    const-class p1, LlK8;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :sswitch_0
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LcB6;->h:LcB6;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :sswitch_1
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LcB6;->c:LcB6;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
