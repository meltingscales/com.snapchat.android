.class final LtI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LuI5;

.field public final b:I


# direct methods
.method public constructor <init>(LuI5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtI5;->a:LuI5;

    .line 5
    .line 6
    iput p2, p0, LtI5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "presence"

    .line 4
    .line 5
    sget-object v2, LlUi;->H0:LlUi;

    .line 6
    .line 7
    iget-object v3, v0, LtI5;->a:LuI5;

    .line 8
    .line 9
    iget v4, v0, LtI5;->b:I

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v4, v5, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, LuI5;->f:LAKd;

    .line 29
    .line 30
    iget-object v3, v3, LAKd;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, LO08;->a:LO08;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    const-string v5, "providesViewPrefetcher"

    .line 44
    .line 45
    invoke-static {v1, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v5, Lns0;

    .line 50
    .line 51
    invoke-direct {v5, v2, v1, v4}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LqCg;

    .line 55
    .line 56
    invoke-direct {v1, v5}, LqCg;-><init>(Lns0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LqCg;->k()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LWT3;

    .line 64
    .line 65
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v1, v3, v4}, LWT3;-><init>(Lc77;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    iget-object v4, v3, LuI5;->a:Ljhl;

    .line 93
    .line 94
    iget-object v1, v3, LuI5;->i:LJug;

    .line 95
    .line 96
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 102
    .line 103
    iget-object v1, v3, LuI5;->j:LJug;

    .line 104
    .line 105
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 111
    .line 112
    iget-object v1, v3, LuI5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 119
    .line 120
    iget-object v7, v3, LuI5;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 121
    .line 122
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LIUf;

    .line 126
    .line 127
    iget-object v3, v3, LuI5;->b:Lcom/snapchat/talkcorev3/TalkCore;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    invoke-direct/range {v2 .. v7}, LIUf;-><init>(Lcom/snapchat/talkcorev3/TalkCore;Ljhl;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    new-instance v18, LEUf;

    .line 145
    .line 146
    iget-object v4, v3, LuI5;->k:LJug;

    .line 147
    .line 148
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    iget-object v5, v3, LuI5;->j:LJug;

    .line 155
    .line 156
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v7, v5

    .line 161
    check-cast v7, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 162
    .line 163
    iget-object v5, v3, LuI5;->j:LJug;

    .line 164
    .line 165
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v8, v5

    .line 170
    check-cast v8, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    iget-object v5, v3, LuI5;->l:LJug;

    .line 173
    .line 174
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v9, v5

    .line 179
    check-cast v9, LWT3;

    .line 180
    .line 181
    iget-object v5, v3, LuI5;->k:LJug;

    .line 182
    .line 183
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    iget-object v6, v3, LuI5;->i:LJug;

    .line 190
    .line 191
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 196
    .line 197
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 198
    .line 199
    iget-object v11, v3, LuI5;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 200
    .line 201
    invoke-direct {v10, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, LGUf;->a:LGUf;

    .line 205
    .line 206
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    invoke-direct {v11, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v14, v3, LuI5;->f:LAKd;

    .line 220
    .line 221
    iget-object v15, v14, LAKd;->i:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v2, v2, v1}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    iget-object v5, v3, LuI5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    iget-object v6, v3, LuI5;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 230
    .line 231
    iget-object v10, v3, LuI5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    iget-object v12, v3, LuI5;->a:Ljhl;

    .line 234
    .line 235
    iget-object v13, v3, LuI5;->h:LIE6;

    .line 236
    .line 237
    iget-object v1, v3, LuI5;->g:LC4i;

    .line 238
    .line 239
    move-object/from16 v3, v18

    .line 240
    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    invoke-direct/range {v3 .. v17}, LEUf;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/disposables/Disposable;LWT3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljhl;LIE6;LAKd;Landroid/content/Context;LC4i;Lns0;)V

    .line 244
    .line 245
    .line 246
    return-object v18
.end method
