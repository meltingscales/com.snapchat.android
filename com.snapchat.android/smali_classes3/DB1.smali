.class public final LDB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlX2;


# direct methods
.method public synthetic constructor <init>(LlX2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDB1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDB1;->b:LlX2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LSaf;
    .locals 2

    .line 1
    iget v0, p0, LDB1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDB1;->b:LlX2;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LCme;

    .line 9
    .line 10
    new-instance v0, LSaf;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    check-cast p1, LCme;

    .line 17
    .line 18
    new-instance v0, LSaf;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    check-cast p1, LCme;

    .line 25
    .line 26
    new-instance v0, LSaf;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    check-cast p1, LCme;

    .line 33
    .line 34
    new-instance v0, LSaf;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LDB1;->b:LlX2;

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, p0, LDB1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LDB1;->a(Ljava/lang/Object;)LSaf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1}, LDB1;->a(Ljava/lang/Object;)LSaf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LgX2;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LgX2;->v(LlX2;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-interface {p1, v0}, LgX2;->i(LlX2;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 35
    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_3
    check-cast p1, LgX2;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, LgX2;->v(LlX2;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    invoke-interface {p1, v0}, LgX2;->i(LlX2;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_5
    check-cast p1, LgX2;

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LgX2;->v(LlX2;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_6
    invoke-interface {p1, v0}, LgX2;->i(LlX2;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    :goto_2
    return-object v1

    .line 71
    :pswitch_7
    check-cast p1, LgX2;

    .line 72
    .line 73
    packed-switch v2, :pswitch_data_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, LgX2;->v(LlX2;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_8
    invoke-interface {p1, v0}, LgX2;->i(LlX2;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    :goto_3
    return-object v1

    .line 88
    :pswitch_9
    check-cast p1, LgX2;

    .line 89
    .line 90
    packed-switch v2, :pswitch_data_5

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, LgX2;->v(LlX2;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_a
    invoke-interface {p1, v0}, LgX2;->i(LlX2;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 103
    .line 104
    :goto_4
    return-object v1

    .line 105
    :pswitch_b
    check-cast p1, LgX2;

    .line 106
    .line 107
    packed-switch v2, :pswitch_data_6

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, LgX2;->v(LlX2;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :pswitch_c
    invoke-interface {p1, v0}, LgX2;->i(LlX2;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    :goto_5
    return-object v1

    .line 122
    :pswitch_d
    check-cast p1, LgX2;

    .line 123
    .line 124
    packed-switch v2, :pswitch_data_7

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, LgX2;->v(LlX2;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :pswitch_e
    invoke-interface {p1, v0}, LgX2;->i(LlX2;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 137
    .line 138
    :goto_6
    return-object v1

    .line 139
    :pswitch_f
    check-cast p1, LgX2;

    .line 140
    .line 141
    packed-switch v2, :pswitch_data_8

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, LgX2;->v(LlX2;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :pswitch_10
    invoke-interface {p1, v0}, LgX2;->i(LlX2;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    :goto_7
    return-object v1

    .line 156
    :pswitch_11
    invoke-virtual {p0, p1}, LDB1;->a(Ljava/lang/Object;)LSaf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_12
    invoke-virtual {p0, p1}, LDB1;->a(Ljava/lang/Object;)LSaf;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3
        :pswitch_e
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_10
    .end packed-switch
.end method
