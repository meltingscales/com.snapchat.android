.class public final Lyc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1f;


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
    iput p1, p0, Lyc2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 1
    iget v0, p0, Lyc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LKc2;

    .line 10
    .line 11
    iget-boolean v2, v1, LKc2;->R:Z

    .line 12
    .line 13
    sget-object v3, LhLi;->b:LhLi;

    .line 14
    .line 15
    const-string v4, "setup"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LKc2;->b:LW88;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Should only call setup() when the dispatcher is not active."

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lyc2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LKc2;

    .line 31
    .line 32
    iget-object v2, v2, LKc2;->G:Lns0;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v3, v1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    :try_start_0
    check-cast v0, LKc2;

    .line 44
    .line 45
    iget-object v0, v0, LKc2;->a:Lw7h;

    .line 46
    .line 47
    sget-object v1, Lv7h;->b:Lv7h;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lw7h;->d(Lv7h;)Lu7h;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v1, p0, Lyc2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LKc2;

    .line 56
    .line 57
    iget-object v2, v0, Lu7h;->b:LKug;

    .line 58
    .line 59
    iput-object v2, v1, LKc2;->M:LKug;

    .line 60
    .line 61
    iget-object v2, v1, LKc2;->L:LtX7;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v2, LtX7;

    .line 66
    .line 67
    iget-object v3, v1, LKc2;->c:LnX7;

    .line 68
    .line 69
    iget-object v0, v0, Lu7h;->a:LRT7;

    .line 70
    .line 71
    iget-object v4, v1, LKc2;->d:LwZg;

    .line 72
    .line 73
    iget-object v5, v1, LKc2;->e:LKug;

    .line 74
    .line 75
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lhs9;

    .line 80
    .line 81
    invoke-direct {v2, v3, v0, v4, v5}, LtX7;-><init>(LnX7;LRT7;LwZg;Lhs9;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2}, LtX7;->e()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, LKc2;->L:LtX7;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    sput-boolean v0, LfU7;->a:Z

    .line 91
    .line 92
    iget-object v1, p0, Lyc2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LKc2;

    .line 95
    .line 96
    iget-object v1, v1, LKc2;->j:Lwhb;

    .line 97
    .line 98
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LUrl;

    .line 103
    .line 104
    invoke-interface {v1}, LUrl;->h()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lyc2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LKc2;

    .line 110
    .line 111
    iget-object v2, v1, LKc2;->O:Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v1, LKc2;->g:Li82;

    .line 116
    .line 117
    invoke-interface {v2}, Li82;->r1()Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lyc2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LKc2;

    .line 124
    .line 125
    iget-object v3, v3, LKc2;->H:LqCg;

    .line 126
    .line 127
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v2, v3}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lyc2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LKc2;

    .line 138
    .line 139
    iget-object v3, v3, LKc2;->I:LCbl;

    .line 140
    .line 141
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lus0;

    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 148
    .line 149
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LQ81;

    .line 153
    .line 154
    iget-object v3, p0, Lyc2;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LKc2;

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    invoke-direct {v2, v5, v3}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v1, LKc2;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    :cond_2
    iget-object v1, p0, Lyc2;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LKc2;

    .line 171
    .line 172
    iput-boolean v0, v1, LKc2;->R:Z

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-object v1, p0, Lyc2;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LKc2;

    .line 179
    .line 180
    iget-object v2, v1, LKc2;->b:LW88;

    .line 181
    .line 182
    iget-object v1, v1, LKc2;->G:Lns0;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v2, v3, v0, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void

    .line 192
    :pswitch_0
    iget-object v0, p0, Lyc2;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
