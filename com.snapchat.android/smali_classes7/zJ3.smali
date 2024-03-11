.class public final LzJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAJ3;


# direct methods
.method public synthetic constructor <init>(LAJ3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzJ3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzJ3;->b:LAJ3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LzJ3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LzJ3;->b:LAJ3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LAJ3;->P0:LFs0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v1, v2, LAJ3;->P0:LFs0;

    .line 21
    .line 22
    invoke-static {v2}, LAJ3;->Y(LAJ3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LBHl;

    .line 29
    .line 30
    iget-boolean v1, v1, LBHl;->a:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v2, LQT0;->f:Z

    .line 36
    .line 37
    invoke-virtual {v2}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v15, LaW7;

    .line 42
    .line 43
    move-object v4, v15

    .line 44
    sget-object v6, LZV7;->b:LZV7;

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const-string v5, "commerce_attachment_tool"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-object v1, v15

    .line 63
    move-object/from16 v15, v16

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v20, 0x7fdc

    .line 68
    .line 69
    invoke-direct/range {v4 .. v20}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LHJ3;

    .line 76
    .line 77
    iget-object v3, v2, LAJ3;->Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    invoke-direct {v1, v3}, LHJ3;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, LAJ3;->N0:Ly8f;

    .line 83
    .line 84
    invoke-interface {v4, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 89
    .line 90
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LAJ3;->O0:LqCg;

    .line 94
    .line 95
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, LzJ3;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, v2, v4}, LzJ3;-><init>(LAJ3;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LzJ3;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v4, v2, v5}, LzJ3;-><init>(LAJ3;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, LAJ3;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-static {v1, v3, v4, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-static {v2}, LAJ3;->Y(LAJ3;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_2
    move-object/from16 v3, p1

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Throwable;

    .line 128
    .line 129
    packed-switch v1, :pswitch_data_2

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, LAJ3;->P0:LFs0;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    iget-object v1, v2, LAJ3;->P0:LFs0;

    .line 136
    .line 137
    invoke-static {v2}, LAJ3;->Y(LAJ3;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_4
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, LRki;

    .line 144
    .line 145
    iget-object v3, v2, LQT0;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    new-instance v4, LdO3;

    .line 150
    .line 151
    iget-object v5, v1, LRki;->a:Ljava/util/List;

    .line 152
    .line 153
    iget-object v1, v1, LRki;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {v4, v5, v1}, LdO3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LAJ3;->Y(LAJ3;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    const-string v1, "commerceStickerEditSubject"

    .line 166
    .line 167
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    throw v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
