.class public final LPWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LPWf;

.field public static final c:LPWf;

.field public static final d:LPWf;

.field public static final e:LPWf;

.field public static final f:LPWf;

.field public static final g:LPWf;

.field public static final h:LPWf;

.field public static final i:LPWf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPWf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPWf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPWf;->b:LPWf;

    .line 8
    .line 9
    new-instance v0, LPWf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LPWf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPWf;->c:LPWf;

    .line 16
    .line 17
    new-instance v0, LPWf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LPWf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LPWf;->d:LPWf;

    .line 24
    .line 25
    new-instance v0, LPWf;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LPWf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LPWf;->e:LPWf;

    .line 32
    .line 33
    new-instance v0, LPWf;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LPWf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LPWf;->f:LPWf;

    .line 40
    .line 41
    new-instance v0, LPWf;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LPWf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LPWf;->g:LPWf;

    .line 48
    .line 49
    new-instance v0, LPWf;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LPWf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LPWf;->h:LPWf;

    .line 56
    .line 57
    new-instance v0, LPWf;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LPWf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LPWf;->i:LPWf;

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
    iput p1, p0, LPWf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LPWf;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmdd;

    .line 9
    .line 10
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LlW7;->M()Lktg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lktg;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    :goto_0
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LlW7;->M()Lktg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lktg;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v1, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v0}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LRDh;

    .line 95
    .line 96
    const/16 v2, 0x1a

    .line 97
    .line 98
    invoke-direct {v0, p1, v2}, LRDh;-><init>(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    packed-switch v1, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LIbd;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LIbd;

    .line 124
    .line 125
    :goto_3
    return-object p1

    .line 126
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    packed-switch v1, :pswitch_data_2

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LIbd;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LIbd;

    .line 143
    .line 144
    :goto_4
    return-object p1

    .line 145
    :pswitch_5
    check-cast p1, LWdd;

    .line 146
    .line 147
    iget-object p1, p1, LWdd;->a:Ljava/util/List;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, LK3g;

    .line 151
    .line 152
    iget-object p1, p1, LK3g;->n:LWdd;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_3
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v3, v1

    .line 179
    check-cast v3, LIbd;

    .line 180
    .line 181
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, LTD2;->F:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    xor-int/2addr v4, v2

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    const-string v4, "MUSIC"

    .line 200
    .line 201
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    xor-int/2addr p1, v2

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch
.end method
