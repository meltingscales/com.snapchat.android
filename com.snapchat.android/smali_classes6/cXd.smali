.class public final LcXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhXd;


# direct methods
.method public synthetic constructor <init>(LhXd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LcXd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcXd;->b:LhXd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LcXd;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LcXd;->b:LhXd;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LaXd;

    .line 12
    .line 13
    iget-object v1, p1, LaXd;->d:LDae;

    .line 14
    .line 15
    instance-of v3, v1, Lzae;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lzae;

    .line 21
    .line 22
    iget-boolean v5, v5, Lzae;->d:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v1, Lzae;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzae;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v1, Lzae;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v3, p1, LaXd;->a:Legk;

    .line 47
    .line 48
    iget-boolean v6, v3, Legk;->f:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Legk;->a:LTki;

    .line 61
    .line 62
    iget-object v1, v1, LTki;->b:LkXd;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-boolean v1, v3, Legk;->g:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v1, p1, LaXd;->b:LbBc;

    .line 72
    .line 73
    iget-boolean v1, v1, LbBc;->a:Z

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-boolean p1, p1, LaXd;->c:Z

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, v4, LhXd;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    const-string p1, "delayedBind"

    .line 106
    .line 107
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :pswitch_1
    check-cast p1, LYkd;

    .line 112
    .line 113
    iget-object v1, v4, LhXd;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-nez v3, :cond_9

    .line 131
    .line 132
    iget v1, p1, LYkd;->a:I

    .line 133
    .line 134
    packed-switch v1, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    :pswitch_2
    const/4 v0, 0x0

    .line 138
    :pswitch_3
    iget-object v1, v4, LhXd;->c:LVh4;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v1, LVh4;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    new-instance v3, LZWd;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2}, LZWd;-><init>(LVh4;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lw08;->a:Lw08;

    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v1

    .line 167
    :goto_3
    new-instance v1, LJIf;

    .line 168
    .line 169
    const/16 v3, 0x18

    .line 170
    .line 171
    invoke-direct {v1, v3, v4, p1}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "fc:mf:vm"

    .line 179
    .line 180
    invoke-static {p1, v0}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_9
    return-object v3

    .line 185
    :cond_a
    const-string p1, "seekableViewModelCache"

    .line 186
    .line 187
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :pswitch_4
    check-cast p1, LFKa;

    .line 192
    .line 193
    new-instance v0, LjXd;

    .line 194
    .line 195
    invoke-static {v4, p1}, LhXd;->P0(LhXd;LFKa;)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object p1, p1, LFKa;->a:LkXd;

    .line 200
    .line 201
    invoke-direct {v0, v1, p1}, LjXd;-><init>(Ljava/lang/Float;LkXd;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
