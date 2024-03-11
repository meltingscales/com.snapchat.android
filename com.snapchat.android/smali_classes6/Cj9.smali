.class public final LCj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFn9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LOj9;


# direct methods
.method public constructor <init>(LFn9;Ljava/lang/String;LOj9;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LCj9;->a:I

    .line 6
    iput-object p1, p0, LCj9;->b:LFn9;

    iput-object p2, p0, LCj9;->c:Ljava/lang/String;

    iput-object p3, p0, LCj9;->d:LOj9;

    return-void
.end method

.method public constructor <init>(LOj9;LFn9;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LCj9;->a:I

    .line 3
    iput-object p1, p0, LCj9;->d:LOj9;

    iput-object p2, p0, LCj9;->b:LFn9;

    iput-object p3, p0, LCj9;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOj9;LFn9;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LCj9;->a:I

    .line 9
    iput-object p1, p0, LCj9;->c:Ljava/lang/String;

    iput-object p2, p0, LCj9;->d:LOj9;

    iput-object p3, p0, LCj9;->b:LFn9;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget v0, p0, LCj9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCj9;->b:LFn9;

    .line 4
    .line 5
    iget-object v2, p0, LCj9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LCj9;->d:LOj9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v3, LOj9;->j1:LCbl;

    .line 15
    .line 16
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LVD8;

    .line 21
    .line 22
    iget-object p1, p1, LQJk;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LxRf;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LxRf;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, LOj9;->d1:LCbl;

    .line 30
    .line 31
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LxA8;

    .line 36
    .line 37
    iget-object v0, v1, LFn9;->a:LE89;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LxA8;->a(LE89;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 50
    .line 51
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, v3, LOj9;->T0:LJ04;

    .line 58
    .line 59
    sget-object v0, Lhp4;->Z:Lhp4;

    .line 60
    .line 61
    invoke-interface {p1, v0}, LJ04;->a(Lhp4;)LI04;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 66
    .line 67
    iget-object v4, v3, LOj9;->l1:LCbl;

    .line 68
    .line 69
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LWl7;

    .line 74
    .line 75
    check-cast v4, LPn7;

    .line 76
    .line 77
    iget-object v4, v4, LPn7;->M:LCbl;

    .line 78
    .line 79
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    iget-object v5, v3, LOj9;->Q0:LKug;

    .line 86
    .line 87
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Llx7;

    .line 92
    .line 93
    invoke-virtual {v6}, Llx7;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, ""

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v4, LUg4;

    .line 111
    .line 112
    const/16 v6, 0xc

    .line 113
    .line 114
    invoke-direct {v4, v6, v3, v2}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LOj9;->b1:LqCg;

    .line 123
    .line 124
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Loz8;

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-direct {v2, v4, v3, v1, p1}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 149
    .line 150
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LUg4;

    .line 154
    .line 155
    const/16 v4, 0xd

    .line 156
    .line 157
    invoke-direct {v0, v4, v3, v1}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lb76;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-direct {v0, p1, v2}, Lb76;-><init>(LI04;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez p1, :cond_1

    .line 176
    .line 177
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Llx7;

    .line 182
    .line 183
    invoke-virtual {p1}, Llx7;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 189
    .line 190
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 191
    .line 192
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v3, v1, v2}, LOj9;->n1(LFn9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, v3, LOj9;->b1:LqCg;

    .line 201
    .line 202
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 207
    .line 208
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, LCj9;

    .line 212
    .line 213
    invoke-direct {p1, v3, v1, v2}, LCj9;-><init>(LOj9;LFn9;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 217
    .line 218
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LCj9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LCj9;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LCj9;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    move-object v5, p1

    .line 29
    check-cast v5, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, LCj9;->d:LOj9;

    .line 40
    .line 41
    iget-object v0, p1, LOj9;->k1:LCbl;

    .line 42
    .line 43
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LxSk;

    .line 48
    .line 49
    iget-object v1, p1, LOj9;->B0:LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LLr3;

    .line 56
    .line 57
    check-cast v1, LHKg;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object v3, Lhp4;->D0:Lhp4;

    .line 67
    .line 68
    iget-object v4, p1, LOj9;->a1:LCbl;

    .line 69
    .line 70
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LiSe;

    .line 75
    .line 76
    iget-object v6, v6, LiSe;->p:LCbl;

    .line 77
    .line 78
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LJk6;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3, v6}, LxSk;->a(JLhp4;LKp4;)Lcr0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object p1, p1, LOj9;->d1:LCbl;

    .line 89
    .line 90
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LxA8;

    .line 95
    .line 96
    iget-object v7, p0, LCj9;->b:LFn9;

    .line 97
    .line 98
    iget-object v0, v7, LFn9;->a:LE89;

    .line 99
    .line 100
    invoke-interface {p1, v0}, LxA8;->e(LE89;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LiSe;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v4, p0, LCj9;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LAOk;

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v8, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v8, -0x1

    .line 140
    :goto_0
    if-eq v8, v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LAOk;

    .line 147
    .line 148
    instance-of v2, v0, LAOk;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object v2, v9

    .line 156
    :goto_1
    if-eqz v2, :cond_2

    .line 157
    .line 158
    sget-object v9, Lo8m;->a:Lo8m;

    .line 159
    .line 160
    :cond_2
    if-nez v9, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    new-array v2, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, p1, LiSe;->n:LKug;

    .line 172
    .line 173
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LdLk;

    .line 178
    .line 179
    sget-object v2, LK9f;->E0:LK9f;

    .line 180
    .line 181
    iget-wide v9, v7, LFn9;->c:J

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3, v9, v10}, LdLk;->a(LK9f;Lhp4;J)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 187
    .line 188
    iget-object v2, p1, LiSe;->t:LCbl;

    .line 189
    .line 190
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    iget-object v3, p1, LiSe;->u:LCbl;

    .line 197
    .line 198
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    iget-object v9, p1, LiSe;->v:LCbl;

    .line 205
    .line 206
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-instance v10, LUn;

    .line 220
    .line 221
    const/16 v11, 0xa

    .line 222
    .line 223
    move-object v0, v10

    .line 224
    move-object v2, p1

    .line 225
    move-object v3, v6

    .line 226
    move v6, v8

    .line 227
    move v8, v11

    .line 228
    invoke-direct/range {v0 .. v8}, LUn;-><init>(Ljava/util/List;Ljava/lang/Object;LASe;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 232
    .line 233
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, LiSe;->a:LqCg;

    .line 237
    .line 238
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 243
    .line 244
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "Unable to find first storyId: "

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, " in "

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v0, "Story list is empty"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
