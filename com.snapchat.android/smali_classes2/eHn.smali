.class public abstract LeHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LMCa;Ljava/util/Map;LVb5;Lf12;Z)Ljava/util/LinkedHashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmhb;->a:Lmhb;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LDRm;

    .line 44
    .line 45
    new-instance v3, LOq4;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v3, v4, v2}, LOq4;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    new-instance v0, Lly6;

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-direct {v0, v1, p2, p3}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LGnm;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, v0, p4, v2}, LGnm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v0, p0

    .line 102
    :cond_3
    return-object v0
.end method

.method public static final b(LZlb;Ljava/util/Set;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZlb;->i:LtDb;

    .line 2
    .line 3
    sget-object v1, LsDb;->a:LsDb;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LZlb;->b()LQmm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LGmm;->a:LGmm;

    .line 16
    .line 17
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LZlb;->a:Llua;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, LXcb;->f:LXcb;

    .line 33
    .line 34
    iget-object p0, p0, LZlb;->i:LtDb;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method

.method public static final c(LKug;LJug;Lio/reactivex/rxjava3/core/Observable;Lf12;Lw3j;)Lap0;
    .locals 7

    .line 1
    new-instance v6, Lap0;

    .line 2
    .line 3
    new-instance v1, LqQb;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LOs2;

    .line 16
    .line 17
    const-string p0, "CameraComponentActivator"

    .line 18
    .line 19
    check-cast p3, Le12;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, v6

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lap0;-><init>(LqQb;LOs2;Lio/reactivex/rxjava3/core/Observable;Lw3j;LqCg;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public static final d(Ljava/util/Collection;)LAN1;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LTR2;->a:Lyp0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, LjQb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LjQb;-><init>(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final e(LVb5;Lio/reactivex/rxjava3/core/Observable;LlFn;Lkotlin/jvm/functions/Function1;)LNo0;
    .locals 2

    .line 1
    instance-of v0, p2, LTol;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LvU5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, LGh3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LvU5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LVb5;->j()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v1, 0x7f1403b6

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, LeFn;->d(Landroid/content/Context;Ljava/lang/Integer;)Ldd0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, LPol;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LvU5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    check-cast p2, LTol;

    .line 42
    .line 43
    iget-boolean p0, p2, LTol;->a:Z

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iput-object p3, v0, LPol;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    :cond_0
    new-instance p0, LNo0;

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, LNo0;-><init>(LvU5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, LSol;->a:LSol;

    .line 56
    .line 57
    invoke-static {p2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    :goto_0
    return-object p0

    .line 65
    :cond_2
    new-instance p0, LVDc;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final f(LVb5;LMCa;Ljava/util/Map;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lf12;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    const-string v0, "CarouselWidgets"

    .line 2
    .line 3
    check-cast p6, Le12;

    .line 4
    .line 5
    invoke-virtual {p6, v0}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LY72;->i:LY72;

    .line 15
    .line 16
    sget-object v2, LY72;->h:LY72;

    .line 17
    .line 18
    sget-object v3, Lmhb;->a:Lmhb;

    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p2, p0, p6, v2}, Lgjn;->a(Ljava/util/AbstractCollection;Lio/reactivex/rxjava3/core/Observable;LVb5;LqCg;LY72;)LjQb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p7, p0, p6, v2}, Lgjn;->a(Ljava/util/AbstractCollection;Lio/reactivex/rxjava3/core/Observable;LVb5;LqCg;LY72;)LjQb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object p1, Lmhb;->b:Lmhb;

    .line 41
    .line 42
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    sget-object p2, LTR2;->a:Lyp0;

    .line 49
    .line 50
    const/4 p7, 0x4

    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LDRm;

    .line 81
    .line 82
    new-instance v5, LOq4;

    .line 83
    .line 84
    invoke-direct {v5, p7, v4}, LOq4;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const p1, 0x7f0b0b3a

    .line 92
    .line 93
    .line 94
    const v4, 0x7f0e037c

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p5, p6, p1, v4}, LnDn;->a(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LqCg;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3, p1, p0, p6, v1}, Lgjn;->a(Ljava/util/AbstractCollection;Lio/reactivex/rxjava3/core/Observable;LVb5;LqCg;LY72;)LjQb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object p1, p2

    .line 107
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object p1, Lmhb;->c:Lmhb;

    .line 111
    .line 112
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LDRm;

    .line 146
    .line 147
    new-instance v5, LOq4;

    .line 148
    .line 149
    invoke-direct {v5, p7, v4}, LOq4;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const p1, 0x7f0b0b6c

    .line 157
    .line 158
    .line 159
    const v4, 0x7f0e039a

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p5, p6, p1, v4}, LnDn;->a(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LqCg;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v3, p1, p0, p6, v1}, Lgjn;->a(Ljava/util/AbstractCollection;Lio/reactivex/rxjava3/core/Observable;LVb5;LqCg;LY72;)LjQb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-object p1, p2

    .line 172
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object p1, Lohb;->a:Lohb;

    .line 176
    .line 177
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    sget-object p2, LY72;->g:LY72;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance p3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_5

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    check-cast p4, LDRm;

    .line 213
    .line 214
    new-instance p5, LOq4;

    .line 215
    .line 216
    invoke-direct {p5, p7, p4}, LOq4;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    invoke-static {p3, p8, p0, p6, p2}, Lgjn;->a(Ljava/util/AbstractCollection;Lio/reactivex/rxjava3/core/Observable;LVb5;LqCg;LY72;)LjQb;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public static final g(Lrs0;LC4i;)Le12;
    .locals 2

    .line 1
    new-instance v0, Le12;

    .line 2
    .line 3
    const-string v1, "CameraComponent"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Le12;-><init>(Lrs0;LC4i;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LvCb;LPb4;LnM;LOsb;Lf12;Lio/reactivex/rxjava3/core/Single;Ljr9;)LOs2;
    .locals 10

    .line 1
    new-instance v8, LCg6;

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    check-cast v9, Le12;

    .line 6
    .line 7
    const-string v0, "DefaultCameraUseCase"

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, LCg6;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;LPb4;LnM;LOsb;LqCg;Ljr9;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LJI;

    .line 25
    .line 26
    const-string v0, "AnalyticsCameraUseCase"

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v0, v6

    .line 33
    move-object v1, v8

    .line 34
    move-object v3, p4

    .line 35
    move-object/from16 v4, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, LJI;-><init>(LCg6;LvCb;LnM;Lio/reactivex/rxjava3/core/Single;LqCg;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LOs2;

    .line 46
    .line 47
    return-object v0
.end method

.method public static i(LVb5;Lehb;LOsb;)Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:CameraComponent.Module#lensLoadingStateOverlayBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lehb;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LVb5;->e1:LJug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LOs2;

    .line 19
    .line 20
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LGI;->E0:LGI;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LgA5;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0e03db

    .line 40
    .line 41
    .line 42
    iput v1, p1, Ltec;->b:I

    .line 43
    .line 44
    iput-object p0, p1, LGh3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, LgA5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p0, p1, LgA5;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p0, p1, LgA5;->g:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 56
    .line 57
    iput-object p0, p1, LgA5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iput-object p0, p1, LgA5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iput-object p2, p1, LgA5;->e:LOsb;

    .line 62
    .line 63
    iput-object v2, p1, LgA5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    new-instance p0, LOq4;

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    invoke-direct {p0, p2, p1}, LOq4;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object p0, LMAn;->b:LFRm;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-static {p1, p0}, Ld26;->h(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :goto_1
    sget-object p1, LrAj;->b:Ludl;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ludl;->b()V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw p0
.end method

.method public static j(LrU3;LKug;)LXzm;
    .locals 3

    .line 1
    new-instance v0, LtN;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LtN;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LAV5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "VenueCommonComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LXzm;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final k(LNo0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public static final l(LVb5;Lehb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;LOL0;Lio/reactivex/rxjava3/core/Observable;Lf12;LVan;)LoQk;
    .locals 13

    .line 1
    new-instance v12, LoQk;

    .line 2
    .line 3
    const/4 v11, 0x4

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LoQk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v12
.end method
