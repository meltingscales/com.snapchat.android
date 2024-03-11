.class public final LX6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6g;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Z

.field public final d:Lns0;

.field public final e:LFs0;

.field public final f:LKug;

.field public volatile g:Look;

.field public volatile h:Lt7e;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LKug;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX6g;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p2, p0, LX6g;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iput-boolean p4, p0, LX6g;->c:Z

    .line 9
    .line 10
    sget-object p1, LZa2;->f:LZa2;

    .line 11
    .line 12
    const-string p2, "PreviousCapturedMusicEditsProvider"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LX6g;->d:Lns0;

    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, LX6g;->e:LFs0;

    .line 23
    .line 24
    iput-object p3, p0, LX6g;->f:LKug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL6e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, LL6e;-><init>(Luik;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lhnc;

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lhnc;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX6g;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ll42;

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    invoke-direct {v2, v3, p0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v1, v4, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final U(LlW7;LkW7;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LX6g;->g:Look;

    .line 2
    .line 3
    iget-boolean v1, p0, LX6g;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LlW7;->I()Lt7e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lt7e;->g()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    iget-object v4, p0, LX6g;->h:Lt7e;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lt7e;->g()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v4, v3

    .line 33
    :goto_1
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LlW7;->I()Lt7e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lt7e;->g()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_2
    if-nez v1, :cond_d

    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_7

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LlW7;->W()LWtk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, LWtk;->w()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Look;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Look;->z0()LXQa;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, LXQa;->l:LK9e;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v1, v3

    .line 89
    :goto_3
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, LlW7;->W()LWtk;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, LWtk;->w()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-static {v1}, LGD3;->l2(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LWtk;

    .line 126
    .line 127
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, LWtk;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    iput-object p1, p2, LkW7;->g:LWtk;

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_6
    invoke-virtual {p2, v0}, LkW7;->b(Look;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_7
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, LlW7;->W()LWtk;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, LWtk;->w()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    check-cast p1, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Look;

    .line 186
    .line 187
    invoke-virtual {v1}, Look;->z0()LXQa;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v1, LXQa;->l:LK9e;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object v1, v3

    .line 197
    :goto_8
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    iput-object v3, p2, LkW7;->g:LWtk;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    new-instance p1, LWtk;

    .line 213
    .line 214
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, LWtk;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    :goto_9
    iget-object p1, p0, LX6g;->h:Lt7e;

    .line 223
    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    iput-object p1, p2, LkW7;->M:Lt7e;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_e
    iput-object v3, p2, LkW7;->M:Lt7e;

    .line 230
    .line 231
    :goto_a
    iget-object p1, p0, LX6g;->g:Look;

    .line 232
    .line 233
    if-nez p1, :cond_f

    .line 234
    .line 235
    iget-object p1, p0, LX6g;->h:Lt7e;

    .line 236
    .line 237
    if-eqz p1, :cond_10

    .line 238
    .line 239
    :cond_f
    const/4 v2, 0x1

    .line 240
    :cond_10
    return v2
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX6g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Lhnc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lhnc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX6g;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LTc6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LTc6;-><init>(LX6g;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LdLj;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, LdLj;-><init>(Luik;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
