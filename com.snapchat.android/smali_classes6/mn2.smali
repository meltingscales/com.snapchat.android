.class public final Lmn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn2;


# direct methods
.method public synthetic constructor <init>(Lpn2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmn2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmn2;->b:Lpn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, Lmn2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmn2;->b:Lpn2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lmn2;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p1, v1, v2}, Lmn2;-><init>(Lpn2;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v3, v1, Ld5g;->M0:Lns0;

    .line 33
    .line 34
    new-instance v5, LZpj;

    .line 35
    .line 36
    invoke-direct {v5, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Ll9g;->b:Ll9g;

    .line 40
    .line 41
    sget-object p1, Lakd;->c:Lakd;

    .line 42
    .line 43
    sget-object v7, Lvgd;->b:Lvgd;

    .line 44
    .line 45
    sget-object v12, Lf1n;->a:Lf1n;

    .line 46
    .line 47
    sget-object v10, LO6f;->a:LO6f;

    .line 48
    .line 49
    sget-object v11, LO08;->a:LO08;

    .line 50
    .line 51
    sget-object v13, LPi3;->a:LPi3;

    .line 52
    .line 53
    new-instance v0, LYRl;

    .line 54
    .line 55
    new-instance v4, LGLj;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v4, p1, v2}, LGLj;-><init>(Lakd;LIxj;)V

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v13}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lpn2;->y1:LfSl;

    .line 69
    .line 70
    invoke-interface {p1, v0}, LfSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmn2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lmn2;->b:Lpn2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmn2;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LIbd;

    .line 17
    .line 18
    iget-object v0, v2, Ld5g;->d:LGZf;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lon2;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v2, p1, v4}, Lon2;-><init>(Lpn2;LIbd;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lon2;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, v1}, Lon2;-><init>(Lpn2;LIbd;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmn2;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, LSaf;

    .line 54
    .line 55
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v4, v3, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LIbd;

    .line 95
    .line 96
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v4}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, LYkd;->b:LYkd;

    .line 107
    .line 108
    if-ne v4, v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lnn2;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lnn2;-><init>(Lpn2;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 130
    .line 131
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Ld5g;->N0:LqCg;

    .line 135
    .line 136
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lmn2;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lmn2;-><init>(Lpn2;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 160
    .line 161
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 169
    .line 170
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, LEEc;

    .line 174
    .line 175
    const/16 v1, 0x12

    .line 176
    .line 177
    invoke-direct {p1, v1, v2}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 181
    .line 182
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
