.class public final LOj7;
.super Li9;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public H0:Z

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final J0:LDM7;

.field public K0:Z

.field public final L0:LGq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDM7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Li9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOj7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance p1, LGq;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LOj7;->L0:LGq;

    .line 19
    .line 20
    iput-object p2, p0, LOj7;->J0:LDM7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final O0(LwXe;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-super {p0, p1}, Li9;->O0(LwXe;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LMT8;->E0()LATe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LATe;->w:Lhp4;

    .line 17
    .line 18
    sget-object v2, Lhp4;->u1:Lhp4;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LMT8;->E0()LATe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LATe;->v:Lrs0;

    .line 29
    .line 30
    sget-object v2, LM7k;->f:LM7k;

    .line 31
    .line 32
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LZGn;->f(LwXe;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v3, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, LzXe;->o(LwXe;)LuSd;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v5, v2

    .line 62
    :goto_2
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_3
    const/4 v5, 0x0

    .line 67
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, -0x1

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LxSe;

    .line 84
    .line 85
    sget-object v10, LU2m;->b:LxSe;

    .line 86
    .line 87
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v7, -0x1

    .line 98
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-le v7, v9, :cond_7

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-object v6, v2

    .line 106
    :goto_7
    if-eqz v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v6, v3

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/4 v6, 0x0

    .line 115
    :goto_8
    if-eqz v5, :cond_9

    .line 116
    .line 117
    sget-object v7, LU2m;->k:LxSe;

    .line 118
    .line 119
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    :cond_9
    if-nez v0, :cond_e

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    invoke-static {p1}, LZGn;->f(LwXe;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v3, :cond_a

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    if-eqz p1, :cond_c

    .line 136
    .line 137
    sget-object v0, Lpun;->a:LKbf;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LXrj;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v2, v0, LXrj;->k:LEUe;

    .line 148
    .line 149
    :cond_b
    sget-object v0, LBp7;->b:LBp7;

    .line 150
    .line 151
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v3, :cond_c

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    if-eqz p1, :cond_d

    .line 159
    .line 160
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v0, v0, LAOk;

    .line 165
    .line 166
    if-ne v0, v3, :cond_d

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    const/4 v4, 0x1

    .line 170
    :cond_e
    :goto_9
    if-nez v5, :cond_f

    .line 171
    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    :cond_f
    iget-boolean v0, p0, LOj7;->K0:Z

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    sget-object v0, LPj7;->a:LxSe;

    .line 179
    .line 180
    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_10
    invoke-virtual {p0}, LMT8;->E0()LATe;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LATe;->r:LsUe;

    .line 188
    .line 189
    invoke-static {p1, v0}, LSHn;->g(LwXe;LsUe;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_12

    .line 194
    .line 195
    iget-boolean p1, p0, LOj7;->H0:Z

    .line 196
    .line 197
    if-eqz p1, :cond_12

    .line 198
    .line 199
    invoke-static {v1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, LU2m;->a:LxSe;

    .line 204
    .line 205
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    sub-int/2addr p1, v3

    .line 216
    goto :goto_a

    .line 217
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_a
    sget-object v0, LU2m;->j:LxSe;

    .line 222
    .line 223
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_12
    return-object v1
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOj7;->L0:LGq;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LOj7;->J0:LDM7;

    .line 13
    .line 14
    iget-object v0, v0, LDM7;->b:Lu44;

    .line 15
    .line 16
    sget-object v1, LCM7;->c:LCM7;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LNSk;

    .line 23
    .line 24
    const/16 v2, 0x1b

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LNSk;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v0, v3, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LOj7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Li9;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LOj7;->L0:LGq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LOj7;->H0:Z

    .line 15
    .line 16
    iget-object v0, p0, LOj7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
