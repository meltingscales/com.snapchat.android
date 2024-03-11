.class public final Ldvi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvvi;


# direct methods
.method public synthetic constructor <init>(Lvvi;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldvi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldvi;->e:Lvvi;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ldvi;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ldvi;->e:Lvvi;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v2, Lvvi;->I:Lpui;

    .line 19
    .line 20
    check-cast p1, LIsi;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, v2, Lvvi;->C:Lzwi;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzwi;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v2, Lvvi;->I:Lpui;

    .line 38
    .line 39
    check-cast v1, LIsi;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LIsi;->Y0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v2, Lvvi;->p0:Lloa;

    .line 46
    .line 47
    iget-object p1, p1, Lloa;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, v2, Lvvi;->I:Lpui;

    .line 66
    .line 67
    check-cast p1, LIsi;

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LIsi;->Y0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    check-cast p1, Lxli;

    .line 76
    .line 77
    iget-object p1, v2, Lvvi;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, v2, Lvvi;->C:Lzwi;

    .line 92
    .line 93
    invoke-virtual {p1}, Lzwi;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v1, v2, Lvvi;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, v2, Lvvi;->I:Lpui;

    .line 112
    .line 113
    check-cast v1, LIsi;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, LIsi;->Y0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-object v0

    .line 119
    :pswitch_1
    check-cast p1, Lygc;

    .line 120
    .line 121
    iget-object v0, v2, Lvvi;->W:LKug;

    .line 122
    .line 123
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LLwi;

    .line 128
    .line 129
    check-cast v0, LNwi;

    .line 130
    .line 131
    iget-object p1, p1, Lygc;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, LqRd;

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-direct {v1, v2, v0, p1}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "SendToLocalGroupsManager:updateGroupLatestInteractionTimestampIfMoreRecent"

    .line 144
    .line 145
    iget-object v0, v0, LNwi;->f:Lbij;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_2
    check-cast p1, LXzi;

    .line 153
    .line 154
    packed-switch v1, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Lvvi;->n:LAui;

    .line 158
    .line 159
    check-cast v1, Lv5e;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lv5e;->m(LXzi;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    iget-object v1, v2, Lvvi;->n:LAui;

    .line 166
    .line 167
    check-cast v1, Lv5e;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lv5e;->k(LXzi;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-object v0

    .line 173
    :pswitch_4
    check-cast p1, LXzi;

    .line 174
    .line 175
    packed-switch v1, :pswitch_data_2

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Lvvi;->n:LAui;

    .line 179
    .line 180
    check-cast v1, Lv5e;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lv5e;->m(LXzi;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_5
    iget-object v1, v2, Lvvi;->n:LAui;

    .line 187
    .line 188
    check-cast v1, Lv5e;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lv5e;->k(LXzi;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
