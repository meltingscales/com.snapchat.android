.class public final synthetic LAai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHai;


# direct methods
.method public synthetic constructor <init>(LHai;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAai;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAai;->b:LHai;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LAai;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LAai;->b:LHai;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LeT0;

    .line 11
    .line 12
    invoke-virtual {v3}, LHai;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LDai;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, LDai;-><init>(ILeT0;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 28
    .line 29
    invoke-static {p1}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getAudioFile(Lapp/aifactory/base/models/dto/ScenarioSettings;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v6, LSI;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v6, v1}, LSI;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LQp6;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LQp6;->d()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lqqg;

    .line 56
    .line 57
    invoke-direct {v7, v1, v0}, Lqqg;-><init>(Lnl8;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lrn6;

    .line 61
    .line 62
    invoke-direct {v0}, Lrn6;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v9, LeEn;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-direct {v9, v1}, LeEn;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, LaH0;

    .line 76
    .line 77
    invoke-direct {v1, v2}, LaH0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v1, LaH0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, LaH0;->b()Lbad;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object p1, v5, Lbad;->b:LW9d;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Ltqg;

    .line 92
    .line 93
    invoke-interface {v0, v5}, LGK7;->a(Lbad;)LFK7;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/high16 v10, 0x100000

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v4 .. v10}, Ltqg;-><init>(Lbad;LqY5;Ljqg;LFK7;LeEn;I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_0
    const/4 p1, 0x4

    .line 105
    invoke-static {v3, p1}, Lk1l;->l(Lhqc;I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p1, v3, LHai;->d:LEel;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    const-string v0, "Audio file isn\'t exist"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, v3, LHai;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-wide/16 v0, 0x1f4

    .line 139
    .line 140
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LbVd;

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    invoke-direct {p1, v1, v3}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, LaVd;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-direct {v0, v1, v3}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v3}, LHai;->f()Lgb8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v3}, LHai;->f()Lgb8;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-object v0

    .line 201
    :pswitch_2
    check-cast p1, LeT0;

    .line 202
    .line 203
    invoke-virtual {v3}, LHai;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, LDai;

    .line 208
    .line 209
    invoke-direct {v2, v0, p1}, LDai;-><init>(ILeT0;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 213
    .line 214
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
