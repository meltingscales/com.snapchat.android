.class public final synthetic LYI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgJ0;


# direct methods
.method public synthetic constructor <init>(LgJ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYI0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYI0;->b:LgJ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LYI0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LYI0;->b:LgJ0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LgJ0;->g()LFFn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LFFn;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    new-instance v1, LjJ0;

    .line 22
    .line 23
    sget-object v4, Ly08;->a:Ly08;

    .line 24
    .line 25
    invoke-direct {v1, v4, v2}, LjJ0;-><init>(Ljava/util/Map;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LgJ0;->j(LjJ0;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v3, LgJ0;->h:LpBj;

    .line 33
    .line 34
    invoke-interface {v1}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LbJ0;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, LbJ0;-><init>(LgJ0;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LgJ0;->h()LqCg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LcJ0;->b:LcJ0;

    .line 66
    .line 67
    new-instance v1, LZI0;

    .line 68
    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    invoke-direct {v1, v3, v4}, LZI0;-><init>(LgJ0;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, LgJ0;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-static {v3}, LgJ0;->a(LgJ0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    invoke-static {v3}, LgJ0;->a(LgJ0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    invoke-static {v3}, LgJ0;->a(LgJ0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    invoke-static {v3}, LgJ0;->a(LgJ0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, v3, LgJ0;->e:Leh;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, LBB9;

    .line 102
    .line 103
    invoke-direct {v1}, LBB9;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Leh;->q:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LKug;

    .line 109
    .line 110
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;

    .line 115
    .line 116
    iput-object v4, v1, LBB9;->E0:Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;

    .line 117
    .line 118
    iget-object v0, v0, Leh;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LJUa;

    .line 121
    .line 122
    iput-object v0, v1, LBB9;->F0:LJUa;

    .line 123
    .line 124
    iput-object v3, v1, LBB9;->J0:LgJ0;

    .line 125
    .line 126
    new-instance v0, LMUf;

    .line 127
    .line 128
    new-instance v4, LW09;

    .line 129
    .line 130
    sget-object v5, LBc1;->t:LNCc;

    .line 131
    .line 132
    invoke-direct {v4, v5, v1, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LBc1;->X:LLme;

    .line 136
    .line 137
    iget-object v3, v3, LgJ0;->b:LLne;

    .line 138
    .line 139
    invoke-direct {v0, v3, v4, v1, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, LLne;->x(LCme;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    invoke-static {v3}, LgJ0;->a(LgJ0;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    invoke-static {v3}, LgJ0;->b(LgJ0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, LSKf;

    .line 158
    .line 159
    sget-object v4, LBc1;->j:LNCc;

    .line 160
    .line 161
    invoke-direct {v1, v4, v0, v0, v2}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LgJ0;->b:LLne;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    invoke-static {v3}, LgJ0;->a(LgJ0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    invoke-static {v3}, LgJ0;->b(LgJ0;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v1, LSKf;

    .line 182
    .line 183
    sget-object v4, LBc1;->j:LNCc;

    .line 184
    .line 185
    invoke-direct {v1, v4, v0, v0, v2}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LgJ0;->b:LLne;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_b
    invoke-static {v3}, LgJ0;->b(LgJ0;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    invoke-static {v3}, LgJ0;->a(LgJ0;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_d
    invoke-static {v3}, LgJ0;->a(LgJ0;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    invoke-static {v3}, LgJ0;->b(LgJ0;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_f
    invoke-static {v3}, LgJ0;->b(LgJ0;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_10
    invoke-static {v3}, LgJ0;->a(LgJ0;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_11
    invoke-static {v3}, LgJ0;->a(LgJ0;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
