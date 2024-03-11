.class public final LLu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


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
    iput p1, p0, LLu6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LLu6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LLu6;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LLu6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LLPa;

    .line 11
    .line 12
    iget-object v1, v3, LLPa;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, LJPa;

    .line 19
    .line 20
    invoke-direct {v4, v3, v0}, LJPa;-><init>(LLPa;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LLPa;->A0:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, LJPa;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, LJPa;-><init>(LLPa;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LLPa;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v4, LHj0;->g:LHj0;

    .line 51
    .line 52
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LLPa;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v4, LHj0;->h:LHj0;

    .line 64
    .line 65
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v8, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LLPa;->Q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, LHj0;->i:LHj0;

    .line 77
    .line 78
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v9, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LLPa;->O0:Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, LHj0;->j:LHj0;

    .line 90
    .line 91
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v10, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LLPa;->S0:Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, LHj0;->k:LHj0;

    .line 103
    .line 104
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v11, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LLPa;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 110
    .line 111
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, LHj0;->t:LHj0;

    .line 116
    .line 117
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v12, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LLPa;->J0:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v4, LHj0;->X:LHj0;

    .line 129
    .line 130
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    invoke-direct {v13, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, LLPa;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 140
    .line 141
    aput-object v5, v3, v0

    .line 142
    .line 143
    aput-object v6, v3, v2

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v7, v3, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v8, v3, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v9, v3, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v10, v3, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v11, v3, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v12, v3, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v13, v3, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v1, v3, v0

    .line 170
    .line 171
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_0
    check-cast v3, LMu6;

    .line 177
    .line 178
    iget-object v0, v3, LMu6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 179
    .line 180
    iget-object v1, v3, LMu6;->c:LqCg;

    .line 181
    .line 182
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v4, LFj0;->f:LFj0;

    .line 187
    .line 188
    invoke-static {v0, v1, v4}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ltk0;

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Ltk0;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLu6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLu6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LLu6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
