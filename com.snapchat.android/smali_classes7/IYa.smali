.class public final LIYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIYa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIYa;->b:Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LIYa;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LIYa;->b:Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LkBj;

    .line 11
    .line 12
    iget-object v1, v3, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    const-string v4, "emailEditText"

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, LkBj;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v5, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->i:LQYg;

    .line 30
    .line 31
    invoke-static {p1}, Lkrh;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "@snapchat.com"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->e:Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    check-cast p1, Lo8m;

    .line 64
    .line 65
    iget-object p1, v3, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    iget-object p1, v3, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    const-string v1, "Choose Feature"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    const-string v1, "Send to Email"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v3, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->f:Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->a:LwBj;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, v3, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->g:LqCg;

    .line 114
    .line 115
    const-string v2, "schedulers"

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 129
    .line 130
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->g:LqCg;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LIYa;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p1, v3, v0}, LIYa;-><init>(Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    invoke-static {v1, p1, v0}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    const-string p1, "userAuthStore"

    .line 167
    .line 168
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    const-string p1, "s2RFeatureSelectorView"

    .line 173
    .line 174
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    const-string p1, "headerText"

    .line 179
    .line 180
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_9
    const-string p1, "switcherText"

    .line 185
    .line 186
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_a
    invoke-virtual {v3}, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->c()V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
