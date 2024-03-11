.class public final LPx2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lay2;

.field public final synthetic f:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;


# direct methods
.method public synthetic constructor <init>(Lay2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V
    .locals 0

    .line 1
    iput p3, p0, LPx2;->d:I

    iput-object p1, p0, LPx2;->e:Lay2;

    iput-object p2, p0, LPx2;->f:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Lay2;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LPx2;->d:I

    .line 3
    iput-object p1, p0, LPx2;->f:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    iput-object p2, p0, LPx2;->e:Lay2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LPx2;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LPx2;->f:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 5
    .line 6
    iget-object v9, p0, LPx2;->e:Lay2;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9}, Lay2;->s3()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 16
    .line 17
    iget-object v0, v0, LFz2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LSaf;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LIx2;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LIx2;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v9, Lay2;->Y0:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v9, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v0, LPx2;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v9, v2, v1}, LPx2;-><init>(Lay2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v9, Lay2;->Y:Lun4;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v2, v0}, Lun4;->j(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v9, Lay2;->X0:Lg8n;

    .line 65
    .line 66
    iget-object p1, p1, Lg8n;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, v9, Lay2;->J0:LKug;

    .line 74
    .line 75
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LoZf;

    .line 80
    .line 81
    invoke-virtual {p1}, LoZf;->C()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_0
    iget-object v1, v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 86
    .line 87
    iget-object v1, v1, LFz2;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v2, "pin_to_snap"

    .line 93
    .line 94
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Lay2;->s3()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LSaf;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    check-cast v5, LIx2;

    .line 117
    .line 118
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v7, p1

    .line 121
    check-cast v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 122
    .line 123
    iget-object p1, v9, Lay2;->F0:LCbl;

    .line 124
    .line 125
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Lmtf;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object p1, v9, Lay2;->X:Lu44;

    .line 135
    .line 136
    sget-object v1, LJWf;->L1:LJWf;

    .line 137
    .line 138
    invoke-interface {p1, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, v9, Lay2;->L0:LqCg;

    .line 143
    .line 144
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 158
    .line 159
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lnx2;->I0:Lnx2;

    .line 163
    .line 164
    new-instance v2, LMph;

    .line 165
    .line 166
    const/16 v8, 0xa

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    move-object v4, v9

    .line 170
    invoke-direct/range {v3 .. v8}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-static {v9, p1, v9, v0, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const-string v0, "set_duration"

    .line 183
    .line 184
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v9}, Lay2;->s3()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LSaf;

    .line 199
    .line 200
    if-nez p1, :cond_4

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LIx2;

    .line 206
    .line 207
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 210
    .line 211
    invoke-virtual {v9, p1, v0}, Lay2;->A3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lay2;->w3()V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_0
    return-void

    .line 218
    :pswitch_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    iget-object p1, v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 225
    .line 226
    iget-object p1, p1, LFz2;->a:Ljava/lang/String;

    .line 227
    .line 228
    iput-object p1, v9, Lay2;->D0:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, v9, Lay2;->N0:Lio/reactivex/rxjava3/core/Observer;

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    const-string v0, "caption_tool"

    .line 235
    .line 236
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    const-string p1, "activateToolObserver"

    .line 241
    .line 242
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    :goto_1
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LPx2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LPx2;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LPx2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LPx2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
