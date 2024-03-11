.class public final LHWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPWm;


# direct methods
.method public synthetic constructor <init>(LPWm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHWm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHWm;->b:LPWm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHWm;->a:I

    .line 4
    .line 5
    const-string v2, "audioNoteSession"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LHWm;->b:LPWm;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo8m;

    .line 14
    .line 15
    iget-object p1, v4, LPWm;->y0:LAw0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p1, LDw0;

    .line 20
    .line 21
    invoke-virtual {p1}, LDw0;->f()LDw0;

    .line 22
    .line 23
    .line 24
    iget-object p1, v4, LPWm;->y0:LAw0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, LDw0;

    .line 29
    .line 30
    iget-object p1, p1, LDw0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :pswitch_0
    check-cast p1, LAw0;

    .line 42
    .line 43
    iput-object p1, v4, LPWm;->y0:LAw0;

    .line 44
    .line 45
    new-instance p1, LFWm;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p1, v4, v1}, LFWm;-><init>(LPWm;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, v4, LPWm;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, v4, LPWm;->y0:LAw0;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p1, LDw0;

    .line 65
    .line 66
    invoke-virtual {p1}, LDw0;->c()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :pswitch_1
    check-cast p1, LuZl;

    .line 75
    .line 76
    iget-object v0, v4, LPWm;->t:LCRi;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-interface {v0, p1, v1}, LCRi;->c(LuZl;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LuZl;->a:LuZl;

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    iget-object p1, v4, LPWm;->Y:Lns0;

    .line 87
    .line 88
    iget-object v0, v4, LPWm;->k:Ls63;

    .line 89
    .line 90
    check-cast v0, LW90;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, LHWm;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, LHWm;-><init>(LPWm;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 108
    .line 109
    :goto_0
    return-object v1

    .line 110
    :pswitch_2
    check-cast p1, LN90;

    .line 111
    .line 112
    iget-object p1, p1, LN90;->S0:LCbl;

    .line 113
    .line 114
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lma0;

    .line 119
    .line 120
    iget-object v0, v4, LPWm;->e:LlX2;

    .line 121
    .line 122
    sget-object v1, Lcom/snapchat/client/messaging/TypingActivityType;->VOICE_NOTE:Lcom/snapchat/client/messaging/TypingActivityType;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lma0;->a(LlX2;Lcom/snapchat/client/messaging/TypingActivityType;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_3
    check-cast p1, LKdd;

    .line 135
    .line 136
    iget-object v1, v4, LPWm;->c:LLzi;

    .line 137
    .line 138
    iget-object v2, v4, LPWm;->z0:LdTa;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-static {v2}, LcFn;->d(LdTa;)LA53;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_4
    move-object v5, v3

    .line 147
    iget-object v6, v4, LPWm;->C0:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    iget-object v2, v4, LPWm;->e:LlX2;

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    move-object v4, v5

    .line 154
    move v5, v7

    .line 155
    invoke-interface/range {v1 .. v6}, LLzi;->g(LlX2;LKdd;LA53;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    check-cast p1, LI33;

    .line 160
    .line 161
    iget-object v1, v4, LPWm;->h:LKug;

    .line 162
    .line 163
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Loj1;

    .line 168
    .line 169
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
