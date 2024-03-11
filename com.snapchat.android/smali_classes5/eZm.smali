.class public final LeZm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final a:LvCb;

.field public final b:LOsb;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LvCb;LOsb;LPb4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeZm;->a:LvCb;

    .line 5
    .line 6
    iput-object p2, p0, LeZm;->b:LOsb;

    .line 7
    .line 8
    sget-object p1, LGb4;->a:LGb4;

    .line 9
    .line 10
    invoke-interface {p3, p1}, LPb4;->a(LAJn;)LKb4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LXOb;->u2:LXOb;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-class p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-interface {p1, p2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    const-class p3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-interface {p1, p2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-class p3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    :goto_2
    invoke-interface {p1, p2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_7

    .line 84
    :cond_5
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-class p3, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    :goto_3
    invoke-interface {p1, p2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const-class p3, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_9

    .line 122
    .line 123
    :goto_4
    invoke-interface {p1, p2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_b

    .line 140
    .line 141
    :goto_5
    invoke-interface {p1, p2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const-class p3, [B

    .line 147
    .line 148
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const-class p3, [Ljava/lang/Byte;

    .line 156
    .line 157
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_e

    .line 162
    .line 163
    :goto_6
    invoke-interface {p1, p2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_7
    const/16 p3, 0x17

    .line 168
    .line 169
    invoke-static {p2, p3, p1}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 174
    .line 175
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p2, LXOb;->a:Lyb4;

    .line 179
    .line 180
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 187
    .line 188
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, LdZm;->a:LdZm;

    .line 192
    .line 193
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 194
    .line 195
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 199
    .line 200
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, LeZm;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string p2, "Unsupported input type: ["

    .line 217
    .line 218
    const/16 p3, 0x5d

    .line 219
    .line 220
    invoke-static {p2, v0, p3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    new-instance v0, LJg9;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, LJg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LeZm;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
