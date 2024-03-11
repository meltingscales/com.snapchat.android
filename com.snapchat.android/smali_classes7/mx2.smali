.class public final Lmx2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAx2;


# direct methods
.method public synthetic constructor <init>(LAx2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmx2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx2;->e:LAx2;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmx2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lmx2;->e:LAx2;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LAx2;->O0:LBy2;

    .line 12
    .line 13
    invoke-virtual {v1}, LBy2;->b()LBy2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, LAx2;->v3(LBy2;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LAx2;->l1:LIx2;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LIx2;->d:LBy2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v4, LCy2;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v5, v1, LBy2;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LTy2;->y:LSy2;

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0808d6

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v1, 0x7f0808d5

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, v3, LAx2;->s1:Landroid/widget/ImageButton;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {v3}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v1, v2

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v1, LCx2;->b:LCx2;

    .line 76
    .line 77
    new-instance v2, Lax2;

    .line 78
    .line 79
    invoke-virtual {v3}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v2, v4, v1}, Lax2;-><init>(Ljava/lang/String;LCx2;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LAx2;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_1
    iget-object v1, v3, LAx2;->l1:LIx2;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v4, 0x3

    .line 106
    invoke-static {v4}, LAfc;->X(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v1, v1, LIx2;->B:I

    .line 111
    .line 112
    invoke-static {v1}, LAfc;->W(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v2

    .line 117
    array-length v5, v4

    .line 118
    rem-int/2addr v1, v5

    .line 119
    aget v1, v4, v1

    .line 120
    .line 121
    iget-object v4, v3, LAx2;->l1:LIx2;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iput v1, v4, LIx2;->B:I

    .line 126
    .line 127
    invoke-virtual {v3}, LAx2;->r3()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v1}, LAfc;->W(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    if-eq v1, v2, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    if-ne v1, v2, :cond_4

    .line 144
    .line 145
    sget-object v1, LQy2;->d:LQy2;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v1, LVDc;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    sget-object v1, LQy2;->c:LQy2;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    sget-object v1, LQy2;->b:LQy2;

    .line 158
    .line 159
    :goto_1
    iget-object v5, v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const v22, 0x3ffff

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    invoke-static/range {v5 .. v22}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 191
    .line 192
    invoke-virtual {v1}, LQy2;->a()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    iget-object v2, v3, LAx2;->L0:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_2
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget v0, p0, Lmx2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lmx2;->e:LAx2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v1, LAx2;->i1:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LVZf;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {p1, v0, v2, v3}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, LAx2;->i1:LKug;

    .line 30
    .line 31
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LVZf;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {p1, v0, v2, v3}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, LAx2;->X:LXz2;

    .line 43
    .line 44
    iget-object p1, p1, LXz2;->a:LKug;

    .line 45
    .line 46
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LrJ;

    .line 51
    .line 52
    invoke-virtual {p1}, LrJ;->j()LoK4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p1, LoK4;->c:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, LoK4;->a()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    iput-object v0, p1, LoK4;->c:Ljava/lang/Long;

    .line 65
    .line 66
    sget-object p1, Lo8m;->a:Lo8m;

    .line 67
    .line 68
    iget-object v0, v1, LAx2;->f1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, LAx2;->o1:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, v1, LAx2;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-static {v1}, LAx2;->l3(LAx2;)Lax2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object p1, v1, LAx2;->b1:LCbl;

    .line 90
    .line 91
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LlAj;

    .line 96
    .line 97
    invoke-virtual {p1}, LlAj;->c()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LEx2;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, LEx2;->h:LA6g;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    sget-object v0, LB6g;->F0:LB6g;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LA6g;->c(LB6g;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :pswitch_1
    iget-object p1, v1, LAx2;->a1:LlAj;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, LlAj;->a()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LEx2;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p1, LEx2;->h:LA6g;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    sget-object v0, LB6g;->y0:LB6g;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LA6g;->c(LB6g;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lmx2;->d:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lmx2;->e:LAx2;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljy2;

    .line 15
    .line 16
    invoke-virtual {v6}, LAx2;->j3()LTw2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, LTw2;->g(Ljy2;)Landroid/text/TextWatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, v6, LAx2;->c1:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lyw2;

    .line 30
    .line 31
    invoke-virtual {v6}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Lyx2;

    .line 36
    .line 37
    invoke-direct {v8, v6}, Lyx2;-><init>(LAx2;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v7, p1, v8}, Lyw2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Ljy2;Lyx2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, LRV;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lsx2;

    .line 51
    .line 52
    invoke-direct {p1, v6, v5}, Lsx2;-><init>(LAx2;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v6, p1, v6, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v2, v6, LAx2;->l1:LIx2;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, LIx2;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget v2, v2, LIx2;->f:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget v2, v2, LIx2;->g:F

    .line 89
    .line 90
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    invoke-static {v3, p1}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-object v2, v6, LAx2;->X:LXz2;

    .line 101
    .line 102
    iput-boolean v5, v2, LXz2;->j:Z

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v3, v6, LAx2;->L0:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v2, v6, LAx2;->l1:LIx2;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iput p1, v2, LIx2;->g:F

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v6}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1, p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lmx2;->b(Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lmx2;->b(Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lmx2;->b(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    check-cast p1, Lo8m;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lmx2;->a(Lo8m;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    check-cast p1, LhA2;

    .line 151
    .line 152
    invoke-virtual {v6}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object p1, p1, LhA2;->d:LFz2;

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    invoke-static {v2, p1, v1, v3}, LUjn;->j(LdA2;LFz2;ZI)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v1, v6, LAx2;->L0:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p1, v6, LAx2;->X:LXz2;

    .line 170
    .line 171
    iput-boolean v5, p1, LXz2;->k:Z

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_6
    check-cast p1, LrC9;

    .line 175
    .line 176
    instance-of v1, p1, LqC9;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-static {}, Lazn;->k()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v2, 0x20

    .line 185
    .line 186
    invoke-static {v1, v2}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast p1, LqC9;

    .line 191
    .line 192
    iget-object p1, p1, LqC9;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v6}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-object v0

    .line 226
    :pswitch_7
    check-cast p1, Lo8m;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lmx2;->a(Lo8m;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_8
    check-cast p1, Lo8m;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lmx2;->a(Lo8m;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_9
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    invoke-static {v6, p1, v6, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
