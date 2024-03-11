.class public final LgX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiX6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiX6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LgX6;->a:I

    .line 3
    iput-object p1, p0, LgX6;->b:LiX6;

    iput-object p2, p0, LgX6;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LiX6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LgX6;->a:I

    .line 6
    iput-object p1, p0, LgX6;->c:Ljava/lang/String;

    iput-object p2, p0, LgX6;->b:LiX6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LgX6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LgX6;->b:LiX6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSaf;

    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LLhh;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v3, v0, LLhh;->a:LKhh;

    .line 20
    .line 21
    invoke-virtual {v3}, LKhh;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, LiX6;->h:LFs0;

    .line 28
    .line 29
    new-instance p1, LVDj;

    .line 30
    .line 31
    iget-object v0, v2, LiX6;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v0}, LVDj;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LbK4;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p1, v2, LiX6;->h:LFs0;

    .line 49
    .line 50
    new-instance p1, LVDj;

    .line 51
    .line 52
    iget-object v0, v2, LiX6;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, v0}, LVDj;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, v2, LiX6;->h:LFs0;

    .line 70
    .line 71
    new-instance p1, LVDj;

    .line 72
    .line 73
    iget-object v0, v2, LiX6;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, v0}, LVDj;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, v2, LiX6;->h:LFs0;

    .line 85
    .line 86
    iget-object p1, v0, LbK4;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v2, LiX6;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LcK4;

    .line 95
    .line 96
    check-cast v0, LgK4;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LgK4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, LgX6;

    .line 107
    .line 108
    invoke-direct {v3, p1, v2}, LgX6;-><init>(Ljava/lang/String;LiX6;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LhX6;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v0, v2, v3}, LhX6;-><init>(LiX6;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 123
    .line 124
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LhX6;

    .line 128
    .line 129
    invoke-direct {p1, v2, v1}, LhX6;-><init>(LiX6;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 133
    .line 134
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-object v0

    .line 138
    :pswitch_0
    check-cast p1, Lr4f;

    .line 139
    .line 140
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lojh;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lojh;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object p1, v3

    .line 158
    :goto_1
    check-cast p1, Lojh;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LfL9;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object p1, p1, LfL9;->b:Ljava/util/Map;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, LgX6;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LqO1;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object p1, p1, LqO1;->b:LoO1;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object p1, v3

    .line 190
    :goto_2
    if-eqz p1, :cond_5

    .line 191
    .line 192
    iget-object v3, p1, LoO1;->c:Ljava/lang/String;

    .line 193
    .line 194
    :cond_5
    sget-object p1, Lmua;->a:Lmua;

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    xor-int/2addr v1, v3

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    new-instance v1, Lkua;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lkua;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object v1, p1

    .line 218
    :goto_3
    instance-of v0, v1, Lkua;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    new-instance p1, LIDj;

    .line 223
    .line 224
    check-cast v1, Lkua;

    .line 225
    .line 226
    invoke-direct {p1, v1}, LIDj;-><init>(Lkua;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    new-instance p1, LVDj;

    .line 237
    .line 238
    iget-object v0, v2, LiX6;->i:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {p1, v0}, LVDj;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-object p1

    .line 244
    :cond_8
    new-instance p1, LVDc;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
