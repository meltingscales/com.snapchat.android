.class public final Lkma;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lmma;


# direct methods
.method public synthetic constructor <init>(Lmma;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkma;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkma;->e:Lmma;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x7f070d97

    .line 2
    .line 3
    .line 4
    const v1, 0x7f070d98

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lkma;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lkma;->e:Lmma;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lm3j;->a:Lm3j;

    .line 15
    .line 16
    iget-object v1, v3, Lmma;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lm3j;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lmma;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v1, v3, Lmma;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 52
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lmma;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    iget-object v1, v3, Lmma;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, v3, Lmma;->j:LCbl;

    .line 78
    .line 79
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, v3, Lmma;->a:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Lcom/snap/component/SnapLabelView;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v0}, Ln;->u(Landroid/view/View;)LWoj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :cond_0
    new-instance v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-virtual {v0, v1}, LWoj;->g(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LWoj;->d(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LWoj;->c(Landroid/text/TextUtils$TruncateAt;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, LWoj;->e(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LWoj;->b()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v4, 0x7f0b09e6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, Lmma;->b:LqCg;

    .line 137
    .line 138
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v3, Lmma;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Ljma;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v5, v0, v3, v6}, Ljma;-><init>(LWoj;Lmma;I)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v3, Lmma;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-static {v4, v5, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v4, v3, Lmma;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Ljma;

    .line 170
    .line 171
    invoke-direct {v4, v0, v3, v1}, Ljma;-><init>(LWoj;Lmma;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LWoj;->b()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
