.class public final LQg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQg0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LQg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOl0;

    .line 9
    .line 10
    iget-object v0, v1, LOl0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LoYh;

    .line 13
    .line 14
    check-cast v0, LoS6;

    .line 15
    .line 16
    iget-object v1, v0, LoS6;->b:LLne;

    .line 17
    .line 18
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, LoS6;->l:LNCc;

    .line 23
    .line 24
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LLne;->D(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast v1, LAHb;

    .line 36
    .line 37
    iget-object v0, v1, LAHb;->c:LqCg;

    .line 38
    .line 39
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LYR6;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v3, v1}, LYR6;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v1, LBRe;

    .line 54
    .line 55
    iget-object v0, v1, LBRe;->i:LlTa;

    .line 56
    .line 57
    check-cast v0, LOS6;

    .line 58
    .line 59
    iget-object v0, v0, LOS6;->c:LVb6;

    .line 60
    .line 61
    new-instance v2, LM0i;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LVb6;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LBRe;->i:LlTa;

    .line 70
    .line 71
    check-cast v0, LOS6;

    .line 72
    .line 73
    iget-object v0, v0, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 74
    .line 75
    const-class v2, LX0i;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LBRe;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lol6;

    .line 95
    .line 96
    iget-object v0, v0, Lol6;->a:Lb47;

    .line 97
    .line 98
    new-instance v1, Ldw4;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ldw4;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lb47;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    check-cast v1, LFR6;

    .line 108
    .line 109
    iget-object v0, v1, LFR6;->c:LZM6;

    .line 110
    .line 111
    iget-object v0, v0, LZM6;->a:LVb6;

    .line 112
    .line 113
    sget-object v1, LBKg;->a:LBKg;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LVb6;->accept(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast v1, LDp5;

    .line 120
    .line 121
    iget-object v0, v1, LDp5;->H1:LJug;

    .line 122
    .line 123
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LTR6;

    .line 128
    .line 129
    iget-object v0, v0, LTR6;->a:LVb6;

    .line 130
    .line 131
    sget-object v2, LWWh;->b:LWWh;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LVb6;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LDp5;->B0:LJug;

    .line 137
    .line 138
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lt1i;

    .line 143
    .line 144
    check-cast v0, LPS6;

    .line 145
    .line 146
    iget-object v0, v0, LPS6;->c:LVb6;

    .line 147
    .line 148
    sget-object v2, Li1i;->a:Li1i;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LVb6;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LyXh;->a:LyXh;

    .line 154
    .line 155
    iget-object v1, v1, LDp5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    check-cast v1, LGj0;

    .line 162
    .line 163
    iget-object v0, v1, LGj0;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LkYb;

    .line 166
    .line 167
    check-cast v0, LkC6;

    .line 168
    .line 169
    iget-object v0, v0, LkC6;->a:Lb47;

    .line 170
    .line 171
    new-instance v1, LiYb;

    .line 172
    .line 173
    sget-object v2, Llmb;->a:Llmb;

    .line 174
    .line 175
    invoke-direct {v1, v2}, LiYb;-><init>(Lomb;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lb47;->accept(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    check-cast v1, LPi0;

    .line 183
    .line 184
    iget-object v0, v1, LPi0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 187
    .line 188
    new-instance v1, LCXh;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
