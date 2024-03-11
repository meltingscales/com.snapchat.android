.class public final LOWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, LOWm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOWm;->b:LPWm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LOWm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LOWm;->b:LPWm;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LOWm;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lyw0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lyw0;->a:I

    .line 21
    .line 22
    invoke-static {v0}, LAfc;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, v2, LPWm;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v0, v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, LuZl;->d:LuZl;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, LJw0;

    .line 42
    .line 43
    iget-object v0, v2, LPWm;->d:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzcd;

    .line 50
    .line 51
    iget-object v4, v2, LPWm;->Y:Lns0;

    .line 52
    .line 53
    iget-object p1, p1, LJw0;->b:LIbd;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0, v4, v5}, LR0;->d(Lzcd;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v2, LPWm;->X:LqCg;

    .line 64
    .line 65
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LHWm;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, LHWm;-><init>(LPWm;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LKWm;->b:LKWm;

    .line 94
    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 96
    .line 97
    invoke-direct {v5, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LONd;

    .line 110
    .line 111
    const/16 v4, 0x15

    .line 112
    .line 113
    invoke-direct {v0, v4, v2, p1}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 117
    .line 118
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LLWm;->d:LLWm;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {p1, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v2, LPWm;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, LgXm;

    .line 135
    .line 136
    iget-object v0, v2, LPWm;->y0:LAw0;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-direct {p1, v0}, LgXm;-><init>(LAw0;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LPWm;->b:LTWm;

    .line 144
    .line 145
    invoke-virtual {v0}, LTWm;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object p1, v2, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->E0:LgXm;

    .line 150
    .line 151
    invoke-virtual {v0}, LTWm;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->b(I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, LuZl;->a:LuZl;

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :cond_2
    const-string p1, "audioNoteSession"

    .line 165
    .line 166
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, LOWm;->b(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    check-cast p1, LOTa;

    .line 177
    .line 178
    sget-object v0, LNWm;->a:[I

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    aget p1, v0, p1

    .line 185
    .line 186
    const-wide/16 v3, 0x96

    .line 187
    .line 188
    if-ne p1, v1, :cond_3

    .line 189
    .line 190
    iget-object p1, v2, LPWm;->b:LTWm;

    .line 191
    .line 192
    iget-object p1, p1, LTWm;->j:Landroid/widget/ImageButton;

    .line 193
    .line 194
    invoke-static {p1, v3, v4}, LuCn;->b(Landroid/view/View;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object p1, v2, LPWm;->b:LTWm;

    .line 199
    .line 200
    iget-object p1, p1, LTWm;->j:Landroid/widget/ImageButton;

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    invoke-static {p1, v3, v4, v1, v0}, LuCn;->c(Landroid/view/View;JII)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, LOWm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LOWm;->b:LPWm;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LPWm;->b:LTWm;

    .line 9
    .line 10
    invoke-virtual {p1}, LTWm;->d()V

    .line 11
    .line 12
    .line 13
    sget-object p1, LuZl;->c:LuZl;

    .line 14
    .line 15
    iget-object v1, v0, LPWm;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lrzj;->b:I

    .line 21
    .line 22
    iget-object p1, v0, LPWm;->Y:Lns0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, LPWm;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v2, 0x7f132b19

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v2, v1}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lrzj;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, v0, LPWm;->b:LTWm;

    .line 39
    .line 40
    iget-object p1, p1, LTWm;->j:Landroid/widget/ImageButton;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    const-wide/16 v1, 0x96

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v3, v0}, LuCn;->c(Landroid/view/View;JII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
