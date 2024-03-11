.class public final Lcom/snap/identity/friendingui/contacts/ContactsPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic d1:I


# instance fields
.field public final A0:LKug;

.field public final B0:Ldi4;

.field public final C0:Ljh4;

.field public final D0:LPSi;

.field public final E0:Lu4j;

.field public final F0:Ljj4;

.field public final G0:LKug;

.field public final H0:Lwhb;

.field public final I0:LKug;

.field public J0:LNIe;

.field public final K0:LHPm;

.field public final L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final M0:LqCg;

.field public final N0:LFs0;

.field public final O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final R0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public T0:Ljava/lang/String;

.field public U0:LIOj;

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/String;

.field public final X:LLne;

.field public final X0:LCbl;

.field public final Y:LtQf;

.field public final Y0:LCbl;

.field public final Z:Lnyl;

.field public final Z0:LCbl;

.field public final a1:LCbl;

.field public final b1:LCbl;

.field public final c1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:LXdg;

.field public final h:LKug;

.field public final i:LYf4;

.field public final j:Lq59;

.field public final k:Lwhb;

.field public final t:Lyua;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(LXdg;LKug;Lwhb;LYf4;Lq59;Lwhb;Lyua;LLne;LtQf;Lnyl;LKug;LKug;LKug;LKug;Lek6;Ljh4;LUSi;Lu4j;Ljj4;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->g:LXdg;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->h:LKug;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->i:LYf4;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->j:Lq59;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->k:Lwhb;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->t:Lyua;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->X:LLne;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->Y:LtQf;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->Z:Lnyl;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->y0:LKug;

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->z0:LKug;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->A0:LKug;

    .line 42
    .line 43
    move-object/from16 v1, p15

    .line 44
    .line 45
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->B0:Ldi4;

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->C0:Ljh4;

    .line 50
    .line 51
    move-object/from16 v1, p17

    .line 52
    .line 53
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->D0:LPSi;

    .line 54
    .line 55
    move-object/from16 v1, p18

    .line 56
    .line 57
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->E0:Lu4j;

    .line 58
    .line 59
    move-object/from16 v1, p19

    .line 60
    .line 61
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->F0:Ljj4;

    .line 62
    .line 63
    move-object/from16 v1, p20

    .line 64
    .line 65
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->G0:LKug;

    .line 66
    .line 67
    move-object v1, p3

    .line 68
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->H0:Lwhb;

    .line 69
    .line 70
    move-object/from16 v1, p14

    .line 71
    .line 72
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->I0:LKug;

    .line 73
    .line 74
    new-instance v1, LHPm;

    .line 75
    .line 76
    const-class v2, LJh9;

    .line 77
    .line 78
    invoke-direct {v1, v2}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->K0:LHPm;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    sget-object v1, Lth9;->f:Lth9;

    .line 91
    .line 92
    const-string v2, "ContactsPresenter"

    .line 93
    .line 94
    invoke-static {v1, v1, v2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, LqCg;

    .line 99
    .line 100
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->M0:LqCg;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    sget-object v1, LFs0;->a:LFs0;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->N0:LFs0;

    .line 111
    .line 112
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 135
    .line 136
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->R0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 142
    .line 143
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 147
    .line 148
    new-instance v1, LQj4;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-direct {v1, p0, v2}, LQj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LCbl;

    .line 155
    .line 156
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->X0:LCbl;

    .line 160
    .line 161
    new-instance v1, LQj4;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-direct {v1, p0, v2}, LQj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LCbl;

    .line 168
    .line 169
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->Y0:LCbl;

    .line 173
    .line 174
    new-instance v1, LQj4;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-direct {v1, p0, v2}, LQj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LCbl;

    .line 181
    .line 182
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->Z0:LCbl;

    .line 186
    .line 187
    new-instance v1, LQj4;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-direct {v1, p0, v2}, LQj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LCbl;

    .line 194
    .line 195
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->a1:LCbl;

    .line 199
    .line 200
    new-instance v1, LQj4;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v1, p0, v2}, LQj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LCbl;

    .line 207
    .line 208
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->b1:LCbl;

    .line 212
    .line 213
    new-instance v1, LqW3;

    .line 214
    .line 215
    const/16 v2, 0xb

    .line 216
    .line 217
    invoke-direct {v1, v2, p0}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->c1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTi4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->l3()Lwh4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lzcj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwh4;->b()Lxh4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v3, v2}, Lzcj;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lwh4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LTi4;

    invoke-virtual {p0, p1}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->n3(LTi4;)V

    return-void
.end method

.method public final i3(LOj4;)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTi4;

    .line 11
    .line 12
    check-cast v0, LWi4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v9, Lvj4;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->a1:LCbl;

    .line 21
    .line 22
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    iget-boolean v1, p1, LOj4;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LK21;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    const v1, 0x7f130005

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v1, LK21;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    const v1, 0x7f130d94

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f131701

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LTi4;

    .line 64
    .line 65
    check-cast v0, Luh9;

    .line 66
    .line 67
    iget-object v6, v0, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->Z:Lnyl;

    .line 72
    .line 73
    iget-boolean v7, p1, LOj4;->b:Z

    .line 74
    .line 75
    move-object v1, v9

    .line 76
    invoke-direct/range {v1 .. v8}, Lvj4;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;Lnyl;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->b1:LCbl;

    .line 80
    .line 81
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LTi4;

    .line 90
    .line 91
    check-cast v1, Luh9;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->F0:Ljj4;

    .line 94
    .line 95
    check-cast v2, LLh5;

    .line 96
    .line 97
    iget-object v1, v1, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    iget-boolean v3, p1, LOj4;->c:Z

    .line 100
    .line 101
    iget-boolean p1, p1, LOj4;->d:Z

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1, v3, p1}, LLh5;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZ)Lkj4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [LtIe;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aput-object v9, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aput-object p1, v0, v1

    .line 115
    .line 116
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final j3()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 3

    .line 1
    new-instance v0, LMs7;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->M0:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LPj4;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LPj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final k3()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l3()Lwh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->H0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwh4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m3(Z)V
    .locals 5

    .line 1
    new-instance v0, LW09;

    .line 2
    .line 3
    sget-object v1, Lsva;->g:LNCc;

    .line 4
    .line 5
    new-instance v2, LZEm;

    .line 6
    .line 7
    invoke-direct {v2}, LZEm;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "disable_voice"

    .line 16
    .line 17
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v0, v1, v2, p1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lsva;->h:LLme;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->X:LLne;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n3(LTi4;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->l3()Lwh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LJP3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwh4;->b()Lxh4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwh4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->E0:Lu4j;

    .line 28
    .line 29
    invoke-static {p0, v2, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, LI1c;->a(LV1c;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LIOj;

    .line 43
    .line 44
    invoke-interface {p1}, LTi4;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->M0:LqCg;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, LIOj;-><init>(Landroid/content/Context;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->U0:LIOj;

    .line 56
    .line 57
    sget-object v0, LK21;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-interface {p1}, LTi4;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f130d94

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->V0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1}, LTi4;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v0, 0x7f130d93

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->W0:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 86
    .line 87
    sget-object p1, LcC3;->b:LcC3;

    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->A0:LKug;

    .line 95
    .line 96
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LkBj;

    .line 101
    .line 102
    iget-object p1, p1, LkBj;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->k3()Lu44;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, LpSi;->J0:LpSi;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v5, p1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v0

    .line 133
    :goto_1
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->X0:LCbl;

    .line 134
    .line 135
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v6, p1

    .line 140
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->k3()Lu44;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lsh9;->B0:Lsh9;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->k3()Lu44;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lsh9;->K0:Lsh9;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v9, LGU7;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, LTj4;

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-direct {v0, p0, v1}, LTj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "initAdapterAsync"

    .line 183
    .line 184
    invoke-static {v1, p1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, p1, v0}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 201
    .line 202
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->R0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, LTi4;

    .line 213
    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    sget-object v0, LRj4;->b:LRj4;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 224
    .line 225
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LRj4;->c:LRj4;

    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 231
    .line 232
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, LSj4;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-direct {v1, p1, v4}, LSj4;-><init>(LTi4;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, LTj4;

    .line 262
    .line 263
    invoke-direct {v1, p0, v4}, LTj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 267
    .line 268
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, LSj4;

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-direct {v1, p1, v2}, LSj4;-><init>(LTi4;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    :cond_2
    return-void
.end method

.method public final onAddContactOnSnapchatEvent(LWu;)V
    .locals 7
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v2, LrA;->b:LrA;

    .line 2
    .line 3
    sget-object v3, LG59;->d:LG59;

    .line 4
    .line 5
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, LnI;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LnI;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, LnI;->s0()Lp69;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    move-object v4, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    :goto_2
    sget-object v0, Lp69;->K0:Lp69;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_3
    iget-object v1, p1, LWu;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->j:Lq59;

    .line 33
    .line 34
    const/16 v6, 0x30

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, LrHn;->a(Lq59;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onBaseItemSeenEvent(LvS0;)V
    .locals 4
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->l3()Lwh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LJP3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwh4;->b()Lxh4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v1, v3, v2}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwh4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, LXh4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lth4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->l3()Lwh4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Lth4;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, LFU3;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v2, v0, p1}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lwh4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final onContactsOnSnapchatSectionViewMoreClick(LNn9;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget p1, p1, LNn9;->a:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onFragmentStart()V
    .locals 5
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    new-instance v0, LUj4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LUj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->R0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LTi4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LWi4;

    .line 25
    .line 26
    invoke-virtual {v0}, LWi4;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    new-instance v3, LAr8;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-direct {v3, v4, p0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LWj4;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v0, v4}, LWj4;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->M0:LqCg;

    .line 58
    .line 59
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-static {v4, v4, v3}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, LPj4;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, p0, v4}, LPj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onFriendClickAvatarIconEvent(Le79;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->j:Lq59;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq59;->onFriendClickAvatarIconEvent(Le79;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFriendLongClickEvent(LK99;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->j:Lq59;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq59;->v0(LK99;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFriendingProgressBarHideEvent(Lxh9;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->Z:Lnyl;

    .line 2
    .line 3
    iget-object p1, p1, Lnyl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LtQf;

    .line 6
    .line 7
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lnva;->g2:Lnva;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMoveToContactSectionEvent(Lzh4;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LCog;->c:LCog;

    .line 2
    .line 3
    iget-object p1, p1, Lzh4;->a:LCog;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->j3()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->M0:LqCg;

    .line 12
    .line 13
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LPj4;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, v0}, LPj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->y0:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LvC7;

    .line 39
    .line 40
    sget-object v1, Lth9;->f:Lth9;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lns0;

    .line 46
    .line 47
    const-string v3, "ContactsPresenter"

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onMoveToVerifyPhoneEvent(LAXd;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->Y:LtQf;

    .line 2
    .line 3
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnva;->X:Lnva;

    .line 8
    .line 9
    iget-object v2, p1, LAXd;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnva;->t:Lnva;

    .line 15
    .line 16
    iget-object p1, p1, LAXd;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->Z0:LCbl;

    .line 25
    .line 26
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->M0:LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, p1, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LPj4;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-direct {p1, p0, v0}, LPj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LPj4;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-direct {v2, p0, v3}, LPj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onPermissionDeniedEvent(Ldmf;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->M0:LqCg;

    .line 2
    .line 3
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->c1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LPj4;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, LPj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LPj4;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, LPj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onStartReplyCameraEvent(Lmik;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->j:Lq59;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq59;->onStartReplyCameraEvent(Lmik;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
