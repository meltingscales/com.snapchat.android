.class public final LaF;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LfF;


# direct methods
.method public synthetic constructor <init>(LfF;I)V
    .locals 0

    .line 1
    iput p2, p0, LaF;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LaF;->e:LfF;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo8m;)V
    .locals 5

    .line 1
    iget p1, p0, LaF;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LaF;->e:LfF;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LfF;->c1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LfF;->d1:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 13
    .line 14
    sget-object v3, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->PostCaptureAI:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v1, p1, v4}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 21
    .line 22
    sget-object v1, Lcom/snap/bloops/inappreporting/api/CameosReportType;->GenerativeContent:Lcom/snap/bloops/inappreporting/api/CameosReportType;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->d(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LPE9;

    .line 31
    .line 32
    sget-object v2, Lcom/snap/safety/customreporting/ReportedFeature;->Preview:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, LPE9;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LfF;->U0:LKug;

    .line 38
    .line 39
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ly8f;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, LaF;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, v0, v2}, LaF;-><init>(LfF;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v2, p1, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object p1, v0, LfF;->O0:LnF;

    .line 69
    .line 70
    iget-object v1, p1, LnF;->g:LXWf;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v1, LXWf;->z:Z

    .line 74
    .line 75
    iget-object p1, p1, LnF;->h:LoZf;

    .line 76
    .line 77
    invoke-virtual {v1}, LXWf;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, LoZf;->H(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p1}, LfF;->Y(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LaF;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LaF;->e:LfF;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, LfF;->V0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, LfF;->V0:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, LfF;->V0:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, LfF;->V0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iget-object p1, v0, LfF;->V0:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LaF;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LaF;->e:LfF;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LBHl;

    .line 14
    .line 15
    iget-boolean p1, v5, LfF;->X0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v5, LfF;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v5, LfF;->T0:LYE;

    .line 26
    .line 27
    invoke-virtual {p1}, LYE;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LaF;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v5, v2}, LaF;-><init>(LfF;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v5}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v5, LfF;->O0:LnF;

    .line 59
    .line 60
    iget-object v1, p1, LnF;->g:LXWf;

    .line 61
    .line 62
    iput-boolean v4, v1, LXWf;->z:Z

    .line 63
    .line 64
    iget-object v1, p1, LnF;->t:LqCg;

    .line 65
    .line 66
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p1, LnF;->y0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LiF;

    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, LiF;-><init>(LnF;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 95
    .line 96
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lb5g;

    .line 100
    .line 101
    const/16 v4, 0x13

    .line 102
    .line 103
    invoke-direct {v1, v4, p1}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static {v2, v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p1, p1, LnF;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object v0

    .line 117
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, LaF;->b(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, LaF;->b(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    check-cast p1, LLWb;

    .line 130
    .line 131
    iget-object v1, p1, LLWb;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v5, LfF;->c1:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, LLWb;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v5, LfF;->d1:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, LMWb;->c:LMWb;

    .line 140
    .line 141
    iget-object p1, p1, LLWb;->a:LMWb;

    .line 142
    .line 143
    if-ne p1, v1, :cond_2

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    :cond_2
    invoke-virtual {v5, v2}, LfF;->Y(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LfF;->R0:Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/snap/previewtools/aimode/AiModeToolbar;->setGenAiProcessingState(LMWb;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, LaF;->b(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_5
    check-cast p1, Lo8m;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, LaF;->a(Lo8m;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, LaF;->b(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_7
    check-cast p1, Lo8m;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, LaF;->a(Lo8m;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, LaF;->b(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
