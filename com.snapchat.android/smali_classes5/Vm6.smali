.class public final LVm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LVm6;

.field public static final c:LVm6;

.field public static final d:LVm6;

.field public static final e:LVm6;

.field public static final f:LVm6;

.field public static final g:LVm6;

.field public static final h:LVm6;

.field public static final i:LVm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVm6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVm6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVm6;->b:LVm6;

    .line 8
    .line 9
    new-instance v0, LVm6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVm6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVm6;->c:LVm6;

    .line 16
    .line 17
    new-instance v0, LVm6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVm6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVm6;->d:LVm6;

    .line 24
    .line 25
    new-instance v0, LVm6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVm6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVm6;->e:LVm6;

    .line 32
    .line 33
    new-instance v0, LVm6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LVm6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVm6;->f:LVm6;

    .line 40
    .line 41
    new-instance v0, LVm6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LVm6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LVm6;->g:LVm6;

    .line 48
    .line 49
    new-instance v0, LVm6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LVm6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LVm6;->h:LVm6;

    .line 56
    .line 57
    new-instance v0, LVm6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LVm6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LVm6;->i:LVm6;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVm6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lob7;->a:Lob7;

    .line 2
    .line 3
    iget v1, p0, LVm6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lohh;

    .line 10
    .line 11
    instance-of v0, p1, Lnhh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lohh;->b()LQmm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LMmm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lohh;->b()LQmm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LMmm;

    .line 28
    .line 29
    invoke-virtual {v0}, LMmm;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lnhh;

    .line 35
    .line 36
    invoke-virtual {v1}, Lnhh;->d()Lkgh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lkgh;->j2(Ljava/lang/String;)Ljgh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LcGj;

    .line 45
    .line 46
    iget-wide v2, v0, Ljgh;->a:J

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, LcGj;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    check-cast p1, Lnhh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lnhh;->dispose()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    check-cast p1, Lnhh;

    .line 59
    .line 60
    invoke-virtual {p1}, Lnhh;->dispose()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    new-instance v1, LaGj;

    .line 65
    .line 66
    invoke-direct {v1}, LaGj;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ldhh;

    .line 100
    .line 101
    iget-object v1, v1, Ldhh;->a:LYgh;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    return-object v0

    .line 108
    :pswitch_1
    check-cast p1, LdGj;

    .line 109
    .line 110
    instance-of p1, p1, LcGj;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v0, LcGj;

    .line 126
    .line 127
    invoke-direct {v0}, LcGj;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lvb7;->a:Lvb7;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LdGj;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lvb7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LdGj;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    return-object v0

    .line 156
    :pswitch_3
    check-cast p1, Lqa7;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    if-ne p1, v2, :cond_3

    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    new-instance p1, LVDc;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 179
    .line 180
    :goto_3
    return-object p1

    .line 181
    :pswitch_4
    check-cast p1, Loa7;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    if-eq p1, v2, :cond_6

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    if-ne p1, v1, :cond_5

    .line 193
    .line 194
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    new-instance p1, LVDc;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    sget-object p1, Lqb7;->a:Lqb7;

    .line 210
    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v0

    .line 217
    :goto_4
    return-object p1

    .line 218
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    sget-object p1, Lqa7;->a:Lqa7;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    sget-object p1, Lqa7;->b:Lqa7;

    .line 230
    .line 231
    :goto_5
    return-object p1

    .line 232
    :pswitch_6
    check-cast p1, Lpua;

    .line 233
    .line 234
    iget-object v0, p1, Lpua;->b:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    xor-int/2addr v0, v2

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    sget-object p1, Loa7;->c:Loa7;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    iget-object p1, p1, Lpua;->a:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    sget-object p1, Loa7;->a:Loa7;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    sget-object p1, Loa7;->b:Loa7;

    .line 258
    .line 259
    :goto_6
    return-object p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
