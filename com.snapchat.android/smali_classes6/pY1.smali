.class public final LpY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvY1;


# direct methods
.method public synthetic constructor <init>(LvY1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpY1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpY1;->b:LvY1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LpY1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LpY1;->b:LvY1;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v2, LvY1;->g:Lxcf;

    .line 12
    .line 13
    iget-object v1, v2, LvY1;->c:LlX2;

    .line 14
    .line 15
    iget-object v1, v1, LlX2;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lrx4;->k:Lrx4;

    .line 18
    .line 19
    invoke-interface {p1, v1, v2, v0}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LqY1;->d:LqY1;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lg4;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {p1, v0, v1}, Lg4;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v2, LvY1;->j:LKug;

    .line 51
    .line 52
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LAW2;

    .line 57
    .line 58
    iget-object v1, p1, LAW2;->g:LCbl;

    .line 59
    .line 60
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LLu3;

    .line 65
    .line 66
    invoke-virtual {v1}, LLu3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, LwW2;

    .line 71
    .line 72
    iget-object v4, v2, LvY1;->Z:Lo1n;

    .line 73
    .line 74
    invoke-direct {v3, v0, p1, v4}, LwW2;-><init>(ILAW2;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LpY1;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, v2, v1}, LpY1;-><init>(LvY1;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Lg4;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-direct {p1, v0, v1}, Lg4;-><init>(ZI)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LpY1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpY1;->b:LvY1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 14
    .line 15
    iget-object v0, v1, LvY1;->h:LbJd;

    .line 16
    .line 17
    check-cast v0, LcJd;

    .line 18
    .line 19
    iget-object v0, v0, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 20
    .line 21
    sget-object v2, LqY1;->e:LqY1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, LvY1;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, LpY1;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, LpY1;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, LSaf;

    .line 68
    .line 69
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map;

    .line 72
    .line 73
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v2, v1, LvY1;->c:LlX2;

    .line 78
    .line 79
    iget-object v2, v2, LlX2;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LBc;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object p1, v1, LvY1;->Y:LmY1;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_0
    iget-object v1, v1, LvY1;->c:LlX2;

    .line 94
    .line 95
    iget-boolean v1, v1, LlX2;->c:Z

    .line 96
    .line 97
    sget-object v2, LG02;->a:LG02;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    iget-object v5, v0, LBc;->e:LG02;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    if-eq v5, v2, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 111
    :goto_1
    iget-object v6, v0, LBc;->d:LG02;

    .line 112
    .line 113
    iget-boolean v7, v0, LBc;->a:Z

    .line 114
    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    iget-boolean v8, v0, LBc;->b:Z

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    if-eq v6, v2, :cond_3

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 129
    :goto_3
    if-nez v7, :cond_5

    .line 130
    .line 131
    if-eq v5, v2, :cond_6

    .line 132
    .line 133
    :cond_5
    const/4 v3, 0x1

    .line 134
    :cond_6
    if-eqz v7, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v5, v6

    .line 138
    :goto_4
    iget-object v0, v0, LBc;->f:Ljava/util/List;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v6, 0xa

    .line 145
    .line 146
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LsZ1;

    .line 168
    .line 169
    new-instance v7, LiY1;

    .line 170
    .line 171
    iget-object v6, v6, LsZ1;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v7, v6}, LiY1;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v6}, LiY1;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance p1, LmY1;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    if-eq v0, v4, :cond_a

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    if-ne v0, v4, :cond_9

    .line 201
    .line 202
    sget-object v0, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    new-instance p1, LVDc;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_a
    sget-object v0, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    sget-object v0, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 215
    .line 216
    :goto_6
    invoke-direct {p1, v1, v3, v0}, LmY1;-><init>(ZZLcom/snap/talk/Media;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, LmY1;->a(Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
