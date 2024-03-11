.class public final LhEc;
.super LY8;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lap7;LJp4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LhEc;->d:I

    .line 2
    invoke-direct {p0}, LY8;-><init>()V

    iput-object p1, p0, LhEc;->e:Ljava/lang/Object;

    iput-object p2, p0, LhEc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiQj;LqCg;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LhEc;->d:I

    .line 4
    invoke-direct {p0}, LY8;-><init>()V

    iput-object p1, p0, LhEc;->e:Ljava/lang/Object;

    iput-object p2, p0, LhEc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LH8;)V
    .locals 8

    .line 1
    iget v0, p0, LhEc;->d:I

    .line 2
    .line 3
    const-string v1, "event "

    .line 4
    .line 5
    iget-object v2, p0, LhEc;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LTt4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LTt4;

    .line 15
    .line 16
    new-instance v0, LXa9;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    iget-object p1, p1, LTt4;->a:LSt4;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, LqCg;

    .line 31
    .line 32
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LY8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    new-instance p1, LSKf;

    .line 47
    .line 48
    sget-object v3, Lg9;->f:LNCc;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, LLne;->F(LCme;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " not supported by ContextNotificationColorActionMenuEventHandler"

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    instance-of v0, p1, LgEc;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p1, LgEc;

    .line 95
    .line 96
    iget-object v0, p0, LhEc;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lap7;

    .line 99
    .line 100
    iget-object p1, p1, LgEc;->a:LfEc;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, p1, v1}, Lap7;->a(LfEc;LwPg;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq p1, v0, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq p1, v0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    check-cast v2, LJp4;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p1, LHIk;

    .line 125
    .line 126
    invoke-direct {p1}, LHIk;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v0, LBb;->g:LBb;

    .line 130
    .line 131
    iput-object v0, p1, LHIk;->C:LBb;

    .line 132
    .line 133
    sget-object v0, LmIk;->B1:LmIk;

    .line 134
    .line 135
    iput-object v0, p1, LHIk;->A:LmIk;

    .line 136
    .line 137
    sget-object v0, LIA8;->D0:LIA8;

    .line 138
    .line 139
    iput-object v0, p1, LBz8;->h:LIA8;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, LJp4;->t(LBz8;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    check-cast v2, LJp4;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p1, LHIk;

    .line 151
    .line 152
    invoke-direct {p1}, LHIk;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v0, LBb;->g:LBb;

    .line 156
    .line 157
    iput-object v0, p1, LHIk;->C:LBb;

    .line 158
    .line 159
    sget-object v0, LmIk;->C1:LmIk;

    .line 160
    .line 161
    iput-object v0, p1, LHIk;->A:LmIk;

    .line 162
    .line 163
    invoke-virtual {v2, p1}, LJp4;->t(LBz8;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    check-cast v2, LJp4;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p1, LHIk;

    .line 173
    .line 174
    invoke-direct {p1}, LHIk;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v0, LBb;->g:LBb;

    .line 178
    .line 179
    iput-object v0, p1, LHIk;->C:LBb;

    .line 180
    .line 181
    sget-object v0, LmIk;->z1:LmIk;

    .line 182
    .line 183
    iput-object v0, p1, LHIk;->A:LmIk;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, LJp4;->t(LBz8;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void

    .line 189
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, " not supported by ManagementActionMenuEventHandler"

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
