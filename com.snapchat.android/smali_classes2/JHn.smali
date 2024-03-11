.class public abstract LJHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrs0;LJM4;Lio/reactivex/rxjava3/core/Single;)LP7l;
    .locals 3

    .line 1
    new-instance v0, Lns0;

    .line 2
    .line 3
    const-string v1, "suspender"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LqCg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, LPM4;

    .line 18
    .line 19
    new-instance v1, LM5e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, LM5e;-><init>(Lrs0;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, LPM4;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, LIo9;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, LIo9;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lc77;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, LDh2;->e:LDh2;

    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v0, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LP7l;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, LP7l;-><init>(LN7l;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static b(Ld1c;)Laib;
    .locals 3

    .line 1
    new-instance v0, Laib;

    .line 2
    .line 3
    new-instance v1, LBGg;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laib;-><init>(LBGg;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ld1c;)LMCa;
    .locals 5

    .line 1
    check-cast p0, LoH5;

    .line 2
    .line 3
    iget-object v0, p0, LoH5;->z0:LJug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    iget-object v1, p0, LoH5;->D0:LJug;

    .line 12
    .line 13
    new-instance v2, Ld9h;

    .line 14
    .line 15
    new-instance v3, LIof;

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, LIof;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj0c;

    .line 23
    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, v4, v1}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Ld9h;-><init>(LIof;Lj0c;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, LoH5;->G0:LJug;

    .line 33
    .line 34
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LHAh;

    .line 39
    .line 40
    invoke-static {v2, p0}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final d(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lsfc;->a(Landroid/content/Context;)Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "com.snap.core.media.VOLUME_CHANGED"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "adjustType"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsfc;->c(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(LPb4;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LPb4;->a(LAJn;)LKb4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LXOb;->T0:LXOb;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    invoke-interface {p0, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    invoke-interface {p0, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_7

    .line 75
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_3
    invoke-interface {p0, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    :goto_4
    invoke-interface {p0, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    :goto_5
    invoke-interface {p0, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const-class v1, [B

    .line 140
    .line 141
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    const-class v1, [Ljava/lang/Byte;

    .line 149
    .line 150
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    :goto_6
    invoke-interface {p0, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_7
    const/4 v2, 0x5

    .line 161
    invoke-static {v0, v2, v1}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LXOb;->a:Lyb4;

    .line 171
    .line 172
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 179
    .line 180
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LUr2;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v0, p0, v2}, LUr2;-><init>(LKb4;I)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 190
    .line 191
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v0, "Unsupported input type: ["

    .line 211
    .line 212
    const/16 v1, 0x5d

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method
