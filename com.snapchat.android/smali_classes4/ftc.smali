.class public final Lftc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lftc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lftc;->e:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;

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
.method public final a(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Lftc;->d:I

    .line 7
    .line 8
    iget-object v5, v0, Lftc;->e:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->k:Lwhb;

    .line 14
    .line 15
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LLne;

    .line 20
    .line 21
    sget-object v5, Lhvc;->i:LNCc;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v2, v3, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iput-boolean v3, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->z0:Z

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->j3()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->g:Lwhb;

    .line 33
    .line 34
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Leuc;

    .line 39
    .line 40
    iget-object v7, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->A0:LjJe;

    .line 41
    .line 42
    invoke-static {v7}, Lekn;->d(LjJe;)LHQe;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Leuc;->o(LHQe;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->A0:LjJe;

    .line 50
    .line 51
    sget-object v7, LjJe;->b:LjJe;

    .line 52
    .line 53
    iget-object v8, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->t:Lwhb;

    .line 54
    .line 55
    if-ne v6, v7, :cond_0

    .line 56
    .line 57
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LQjk;

    .line 62
    .line 63
    sget-object v7, LSva;->H1:LSva;

    .line 64
    .line 65
    sget-object v9, LZva;->c:LZva;

    .line 66
    .line 67
    sget-object v10, LK9f;->S1:LK9f;

    .line 68
    .line 69
    check-cast v6, LXvc;

    .line 70
    .line 71
    invoke-virtual {v6, v7, v9, v3, v10}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->X:Lwhb;

    .line 75
    .line 76
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LmUd;

    .line 81
    .line 82
    iget-object v7, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->i:Lwhb;

    .line 83
    .line 84
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/content/Context;

    .line 89
    .line 90
    check-cast v6, Lx1a;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lx1a;->b(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LQjk;

    .line 101
    .line 102
    sget-object v7, LSva;->J1:LSva;

    .line 103
    .line 104
    sget-object v9, LZva;->c:LZva;

    .line 105
    .line 106
    sget-object v10, LK9f;->S1:LK9f;

    .line 107
    .line 108
    check-cast v6, LXvc;

    .line 109
    .line 110
    invoke-virtual {v6, v7, v9, v3, v10}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->Y:LKug;

    .line 114
    .line 115
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v9, v6

    .line 120
    check-cast v9, LArc;

    .line 121
    .line 122
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->D0:LCbl;

    .line 123
    .line 124
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v10, v6

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->A0:LjJe;

    .line 132
    .line 133
    iget v11, v6, LjJe;->a:I

    .line 134
    .line 135
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->C0:LCbl;

    .line 136
    .line 137
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v12, v6

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->h:Lwhb;

    .line 145
    .line 146
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LYvc;

    .line 151
    .line 152
    invoke-interface {v6}, LYvc;->q()LRvc;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Leuc;

    .line 161
    .line 162
    new-instance v13, LSrc;

    .line 163
    .line 164
    iget-object v7, v6, LRvc;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4}, Leuc;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    iget-object v4, v4, Leuc;->q:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v6, LRvc;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v13, v7, v6, v14, v4}, LSrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v14, v4

    .line 182
    check-cast v14, LQjk;

    .line 183
    .line 184
    sget-object v4, LoCa;->b:LlCa;

    .line 185
    .line 186
    sget-object v15, LQYg;->e:LQYg;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-virtual/range {v9 .. v16}, LArc;->C(Ljava/lang/String;ILjava/lang/String;LSrc;LQjk;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->B0:LqCg;

    .line 195
    .line 196
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 201
    .line 202
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lhtc;

    .line 206
    .line 207
    invoke-direct {v4, v5, v2}, Lhtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lhtc;

    .line 211
    .line 212
    invoke-direct {v2, v5, v3}, Lhtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v3, 0x6

    .line 220
    invoke-static {v5, v2, v5, v1, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lftc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lftc;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lftc;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
