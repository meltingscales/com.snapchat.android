.class public final LdA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdA0;->a:I

    iput-object p2, p0, LdA0;->c:Ljava/lang/Object;

    iput-object p3, p0, LdA0;->b:Ljava/lang/Object;

    iput-object p4, p0, LdA0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LfA0;LaB0;LOB0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LdA0;->a:I

    iput-object p1, p0, LdA0;->b:Ljava/lang/Object;

    iput-object p2, p0, LdA0;->d:Ljava/lang/Object;

    iput-object p3, p0, LdA0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 8

    .line 1
    iget v0, p0, LdA0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LdA0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LdA0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LdA0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast v3, Lio/reactivex/rxjava3/core/Maybe;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v3, LfA0;

    .line 48
    .line 49
    iget-object v0, v3, LfA0;->j:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LEz0;

    .line 56
    .line 57
    check-cast v2, LXA0;

    .line 58
    .line 59
    iget-object v1, v2, LXA0;->b:LJz0;

    .line 60
    .line 61
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, LEz0;->d(LJz0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v4, LOB0;

    .line 68
    .line 69
    invoke-static {v3, v0, v4}, LfA0;->a(LfA0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LOB0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast v3, LfA0;

    .line 78
    .line 79
    iget-object v0, v3, LfA0;->j:LKug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LEz0;

    .line 86
    .line 87
    check-cast v2, LYA0;

    .line 88
    .line 89
    iget-object v2, v2, LYA0;->b:LJz0;

    .line 90
    .line 91
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 92
    .line 93
    iget-object v6, v0, LEz0;->a:LKug;

    .line 94
    .line 95
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lu44;

    .line 100
    .line 101
    sget-object v7, Lbz0;->f:Lbz0;

    .line 102
    .line 103
    invoke-interface {v6, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, LCz0;

    .line 108
    .line 109
    invoke-direct {v7, v2, v1}, LCz0;-><init>(LJz0;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v5}, LEz0;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v5, LBz0;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-direct {v5, v0, v2, v6}, LBz0;-><init>(LEz0;LJz0;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 128
    .line 129
    invoke-direct {v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    check-cast v4, LOB0;

    .line 133
    .line 134
    invoke-static {v3, v0, v4}, LfA0;->a(LfA0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LOB0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    check-cast v4, LOB0;

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v5, v4, LOB0;->g:LNB0;

    .line 147
    .line 148
    iput-object v0, v5, LNB0;->l:Ljava/lang/Boolean;

    .line 149
    .line 150
    check-cast v3, LfA0;

    .line 151
    .line 152
    iget-object v0, v3, LfA0;->h:LKug;

    .line 153
    .line 154
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LlA0;

    .line 159
    .line 160
    check-cast v2, LJz0;

    .line 161
    .line 162
    invoke-virtual {v2}, LJz0;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v2, LJz0;->e:LXX1;

    .line 167
    .line 168
    iget-object v7, v2, LJz0;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v6, v5, v7}, LlA0;->d(LXX1;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v5, LZz0;

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    invoke-direct {v5, v4, v6}, LZz0;-><init>(LOB0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v5, LbA0;

    .line 185
    .line 186
    invoke-direct {v5, v4, v3}, LbA0;-><init>(LOB0;LfA0;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 190
    .line 191
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LcA0;

    .line 195
    .line 196
    invoke-direct {v0, v3, v2, v4, v1}, LcA0;-><init>(LfA0;LJz0;LOB0;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 200
    .line 201
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
