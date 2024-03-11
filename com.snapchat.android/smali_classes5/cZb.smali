.class public final LcZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWOb;


# direct methods
.method public synthetic constructor <init>(LWOb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LcZb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcZb;->b:LWOb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    iget v1, p0, LcZb;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LcZb;->b:LWOb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lsm5;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LXOb;->s1:LXOb;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v2, Lsm5;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LXOb;->s1:LXOb;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lzm6;->e:Lzm6;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LcZb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcZb;->b:LWOb;

    .line 7
    .line 8
    check-cast v0, Lsm5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LGb4;->a:LGb4;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LPb4;->a(LAJn;)LKb4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LXOb;->V3:LXOb;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :goto_1
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :goto_2
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_7

    .line 88
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    :goto_3
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    :goto_4
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    :goto_5
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const-class v2, [B

    .line 153
    .line 154
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 162
    .line 163
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    :goto_6
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_7
    const/4 v2, 0x0

    .line 174
    invoke-static {v1, v2, v0}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 184
    .line 185
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 192
    .line 193
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v1, "Unsupported input type: ["

    .line 208
    .line 209
    const/16 v2, 0x5d

    .line 210
    .line 211
    invoke-static {v1, v3, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_0
    invoke-virtual {p0}, LcZb;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_1
    invoke-virtual {p0}, LcZb;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
