.class public final synthetic LnUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LnUg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LnUg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LnUg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LnUg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LnUg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LnUg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ld5f;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, v1, Ld5f;->N0:Ll5f;

    .line 15
    .line 16
    iget-object p1, p1, Ll5f;->e:LAwk;

    .line 17
    .line 18
    iget-boolean p1, p1, LAwk;->Z:Z

    .line 19
    .line 20
    iget-object v2, v1, LGgf;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v1, Ld5f;->t:LFgf;

    .line 23
    .line 24
    check-cast v3, LEgf;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, p1}, LEgf;->e(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v1, Ld5f;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Ld5f;

    .line 41
    .line 42
    check-cast v0, Ll5f;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v2, "android.intent.action.SENDTO"

    .line 50
    .line 51
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "[Inquiry]: Order number - "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Ll5f;->Y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "android.intent.extra.SUBJECT"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ll5f;->e:LAwk;

    .line 76
    .line 77
    iget-object v0, v0, LAwk;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "mailto:"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "message/rfc822"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    check-cast v1, LEyi;

    .line 109
    .line 110
    check-cast v0, LByi;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-boolean p1, v0, LVqi;->j:Z

    .line 116
    .line 117
    xor-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, LtRk;

    .line 124
    .line 125
    iget-object v4, v0, LVqi;->t:Lsli;

    .line 126
    .line 127
    iget-object v5, v4, Lsli;->b:Lhti;

    .line 128
    .line 129
    invoke-virtual {v0}, LByi;->K()LDUk;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v7, v0, LVqi;->X:I

    .line 134
    .line 135
    invoke-direct {v3, v5, p1, v7, v6}, LtRk;-><init>(Lhti;ZILDUk;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lrwi;

    .line 142
    .line 143
    iget v0, v0, LVqi;->k:I

    .line 144
    .line 145
    iget-object v3, v4, Lsli;->b:Lhti;

    .line 146
    .line 147
    invoke-direct {v2, v3, p1, v0}, Lrwi;-><init>(Lhti;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    check-cast v1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 159
    .line 160
    check-cast v0, LwJ2;

    .line 161
    .line 162
    sget p1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->K0:I

    .line 163
    .line 164
    new-instance p1, LiNe;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {p1, v0, v2}, LiNe;-><init>(LwJ2;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LBnh;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    check-cast v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 180
    .line 181
    check-cast v0, Lapp/aifactory/base/models/dto/MusicTrack;

    .line 182
    .line 183
    sget p1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->b1:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/MusicTrack;->getLink()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    iget-object p1, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D0:LGq9;

    .line 189
    .line 190
    iget-object p1, p1, LGq9;->a:LKq9;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    check-cast v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 197
    .line 198
    iget-object p1, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D0:LGq9;

    .line 199
    .line 200
    iget-object p1, p1, LGq9;->a:LKq9;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
