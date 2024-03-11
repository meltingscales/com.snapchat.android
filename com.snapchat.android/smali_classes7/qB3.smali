.class public final LqB3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LsB3;


# direct methods
.method public synthetic constructor <init>(LsB3;I)V
    .locals 0

    .line 1
    iput p2, p0, LqB3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LqB3;->e:LsB3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LqB3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LqB3;->e:LsB3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LsB3;->e:LQX0;

    .line 10
    .line 11
    check-cast v0, LHKd;

    .line 12
    .line 13
    invoke-virtual {v0}, LHKd;->b()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lwil;

    .line 54
    .line 55
    iget-object v3, v3, Lwil;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v2

    .line 62
    :pswitch_0
    iget-object v0, v2, LsB3;->e:LQX0;

    .line 63
    .line 64
    check-cast v0, LHKd;

    .line 65
    .line 66
    invoke-virtual {v0}, LHKd;->b()Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lwil;

    .line 91
    .line 92
    iget-object v6, v2, LsB3;->k:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v5, v5, Lwil;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/snapchat/talkcorev3/CognacParticipantState;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/snapchat/talkcorev3/CognacParticipantState;->getPresent()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v0, LBz3;

    .line 115
    .line 116
    iget-object v4, v2, LsB3;->b:LcA3;

    .line 117
    .line 118
    check-cast v4, LSA3;

    .line 119
    .line 120
    invoke-virtual {v4}, LSA3;->g()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v0, v5}, LBz3;-><init>(Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, LWib;

    .line 128
    .line 129
    const/16 v6, 0x1c

    .line 130
    .line 131
    invoke-direct {v5, v6, v2}, LWib;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LsB3;->c()LIB3;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v0, LG9i;->f:Lh0m;

    .line 139
    .line 140
    iget-object v7, v2, LsB3;->g:LC4i;

    .line 141
    .line 142
    iput-object v7, v0, LG9i;->g:LC4i;

    .line 143
    .line 144
    iget-object v7, v2, LsB3;->a:LIE6;

    .line 145
    .line 146
    iput-object v7, v0, LBz3;->t:LIE6;

    .line 147
    .line 148
    iput-object v6, v0, LBz3;->y0:Lh0m;

    .line 149
    .line 150
    iget-object v6, v2, LsB3;->h:LW88;

    .line 151
    .line 152
    iput-object v6, v0, LBz3;->z0:LW88;

    .line 153
    .line 154
    iput-object v5, v0, LBz3;->A0:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v3, v1}, LBz3;->g0(Ljava/util/ArrayList;Z)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v1, v2, LsB3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, LSA3;->c(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, LIB3;

    .line 178
    .line 179
    new-instance v3, LqB3;

    .line 180
    .line 181
    invoke-direct {v3, v2, v1}, LqB3;-><init>(LsB3;I)V

    .line 182
    .line 183
    .line 184
    new-instance v6, LCbl;

    .line 185
    .line 186
    invoke-direct {v6, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, LgQk;

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    invoke-direct {v7, v1, v2}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, LqB3;

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    invoke-direct {v8, v2, v1}, LqB3;-><init>(LsB3;I)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v2, LsB3;->g:LC4i;

    .line 202
    .line 203
    iget-object v10, v2, LsB3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    iget-object v11, v2, LsB3;->h:LW88;

    .line 206
    .line 207
    move-object v5, v0

    .line 208
    invoke-direct/range {v5 .. v11}, LIB3;-><init>(LCbl;LgQk;LqB3;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW88;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
