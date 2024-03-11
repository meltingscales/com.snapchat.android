.class public final LMRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQRj;


# direct methods
.method public synthetic constructor <init>(LQRj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMRj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMRj;->b:LQRj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LMRj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LMRj;->b:LQRj;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LZRj;

    .line 10
    .line 11
    iget-object v1, p1, LZRj;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3, p1}, LQRj;->Y0(ZLZRj;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v4, v2, LQRj;->P0:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v6, 0x7f1100d6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LQRj;->b1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object p1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->t:LZRj;

    .line 52
    .line 53
    new-instance v4, Le9;

    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    invoke-direct {v4, v5, p1}, Le9;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v1, v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->j3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->t:LZRj;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, LZRj;->a:Ljava/util/List;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LWRj;

    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, LWRj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, LWRj;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3}, LWRj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 96
    .line 97
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->X:LqCg;

    .line 101
    .line 102
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 120
    .line 121
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lujd;

    .line 125
    .line 126
    const/16 v4, 0x1a

    .line 127
    .line 128
    invoke-direct {v0, v4, v1, v2}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 141
    .line 142
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LWRj;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v0, v1, v2}, LWRj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 152
    .line 153
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 161
    .line 162
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LSRj;

    .line 166
    .line 167
    invoke-direct {v0, v1, v3}, LSRj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 171
    .line 172
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LXRj;->b:LXRj;

    .line 185
    .line 186
    sget-object v2, LXRj;->c:LXRj;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    :goto_0
    return-void

    .line 194
    :cond_1
    const-string p1, "request"

    .line 195
    .line 196
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_2
    const-string p1, "spectaclesDescriptionTextView"

    .line 201
    .line 202
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v1, v2, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    const-string p1, "spectaclesExportViewPager"

    .line 221
    .line 222
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
