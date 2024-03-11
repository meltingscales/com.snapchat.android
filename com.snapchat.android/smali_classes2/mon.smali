.class public abstract Lmon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LKug;LjT4;)Lvd1;
    .locals 1

    .line 1
    new-instance v0, Lvd1;

    .line 2
    .line 3
    check-cast p0, LWz5;

    .line 4
    .line 5
    invoke-virtual {p0}, LWz5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lem4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lvd1;-><init>(Lem4;Lcd1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(LKug;)LSw6;
    .locals 3

    .line 1
    new-instance v0, LSw6;

    .line 2
    .line 3
    new-instance v1, LGB6;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LSw6;-><init>(LGB6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(LG3j;LKug;)LlEf;
    .locals 3

    .line 1
    new-instance v0, Lev6;

    .line 2
    .line 3
    new-instance v1, LGB6;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lev6;-><init>(LG3j;LGB6;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LlEf;

    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    invoke-direct {p0, p1, v0}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static d(LKug;)LGx1;
    .locals 1

    .line 1
    new-instance v0, LGx1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGx1;-><init>(LKug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LKug;LKug;LlEf;LhBb;Lfrb;LKdh;Lio/reactivex/rxjava3/core/Single;)Ltrb;
    .locals 13

    .line 1
    new-instance v12, Ltrb;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LWz5;

    .line 5
    .line 6
    invoke-virtual {v0}, LWz5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lem4;

    .line 12
    .line 13
    new-instance v4, LGB6;

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct {v4, v0, p1}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x180

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v0, v12

    .line 27
    move-object v2, p2

    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-direct/range {v0 .. v11}, Ltrb;-><init>(Lem4;Lkotlin/jvm/functions/Function1;LhBb;Lkotlin/jvm/functions/Function0;Lfrb;LKdh;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lgl4;ILdk6;)V

    .line 37
    .line 38
    .line 39
    return-object v12
.end method

.method public static f(LKug;)LVxb;
    .locals 1

    .line 1
    new-instance v0, LVxb;

    .line 2
    .line 3
    check-cast p0, LWz5;

    .line 4
    .line 5
    invoke-virtual {p0}, LWz5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lem4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LVxb;-><init>(Lem4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g(LKug;LKug;LKug;LlEf;LhBb;LJug;LKdh;Lio/reactivex/rxjava3/core/Single;LK28;)LdCb;
    .locals 15

    .line 1
    new-instance v14, LdCb;

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LWz5;

    .line 6
    .line 7
    invoke-virtual {v0}, LWz5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lem4;

    .line 13
    .line 14
    new-instance v2, Lj0c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lj0c;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    invoke-direct {v5, v0, v3}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lj0c;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    move-object v3, p0

    .line 34
    invoke-direct {v7, v0, p0}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x600

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v0, v14

    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    move-object/from16 v6, p6

    .line 48
    .line 49
    move-object/from16 v8, p7

    .line 50
    .line 51
    move-object/from16 v9, p8

    .line 52
    .line 53
    invoke-direct/range {v0 .. v13}, LdCb;-><init>(Lem4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhBb;Lkotlin/jvm/functions/Function0;LKdh;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Single;LK28;Lkotlin/jvm/functions/Function1;Lgl4;ILdk6;)V

    .line 54
    .line 55
    .line 56
    return-object v14
.end method

.method public static h(LuP7;LW88;LWOb;LvC7;LpHb;)Lthb;
    .locals 8

    .line 1
    new-instance v7, LI;

    .line 2
    .line 3
    const/16 v6, 0x17

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LCbl;

    .line 15
    .line 16
    invoke-direct {p0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lthb;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p0}, Lthb;-><init>(ILCbl;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final i(LWOb;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    check-cast p0, Lsm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsm5;->G()LPb4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LGb4;->a:LGb4;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LPb4;->a(LAJn;)LKb4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LXOb;->Y3:LXOb;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-interface {p0, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :goto_1
    invoke-interface {p0, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    :goto_2
    invoke-interface {p0, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_7

    .line 81
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :goto_3
    invoke-interface {p0, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    :goto_4
    invoke-interface {p0, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    :goto_5
    invoke-interface {p0, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const-class v1, [B

    .line 146
    .line 147
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    const-class v1, [Ljava/lang/Byte;

    .line 155
    .line 156
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    :goto_6
    invoke-interface {p0, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_7
    const/16 v1, 0x1c

    .line 167
    .line 168
    invoke-static {v0, v1, p0}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 173
    .line 174
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v0, LXOb;->a:Lyb4;

    .line 178
    .line 179
    iget-object p0, p0, Lyb4;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz p0, :cond_d

    .line 182
    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 186
    .line 187
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "Unsupported input type: ["

    .line 207
    .line 208
    const/16 v1, 0x5d

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method
