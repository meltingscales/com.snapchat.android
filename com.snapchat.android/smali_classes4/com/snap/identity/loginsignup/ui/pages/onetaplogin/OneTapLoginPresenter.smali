.class public final Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;
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
.field public static final synthetic P0:I


# instance fields
.field public final A0:Lgvc;

.field public final B0:LwJ6;

.field public final C0:LBPe;

.field public final D0:Landroid/content/Context;

.field public final E0:LKug;

.field public final F0:LKug;

.field public G0:LwQe;

.field public final H0:LqCg;

.field public final I0:LFs0;

.field public final J0:LKug;

.field public final K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public M0:I

.field public final N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final X:Lwhb;

.field public final Y:Lwhb;

.field public final Z:Lwhb;

.field public final g:LHPe;

.field public final h:Lwhb;

.field public final i:LLne;

.field public final j:Lwhb;

.field public final k:LLtc;

.field public final t:Lwhb;

.field public final y0:Lwhb;

.field public final z0:Lwhb;


# direct methods
.method public constructor <init>(LHPe;Lwhb;LLne;Lwhb;LKug;LLtc;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lgvc;LwJ6;LBPe;LJug;LKug;Landroid/content/Context;)V
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
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->g:LHPe;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->h:Lwhb;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->i:LLne;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->j:Lwhb;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->k:LLtc;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->t:Lwhb;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->X:Lwhb;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->Y:Lwhb;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->Z:Lwhb;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->y0:Lwhb;

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->z0:Lwhb;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->A0:Lgvc;

    .line 42
    .line 43
    move-object/from16 v1, p14

    .line 44
    .line 45
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->B0:LwJ6;

    .line 46
    .line 47
    move-object/from16 v1, p15

    .line 48
    .line 49
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->C0:LBPe;

    .line 50
    .line 51
    move-object/from16 v1, p18

    .line 52
    .line 53
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->D0:Landroid/content/Context;

    .line 54
    .line 55
    move-object/from16 v1, p16

    .line 56
    .line 57
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->E0:LKug;

    .line 58
    .line 59
    move-object v1, p5

    .line 60
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->F0:LKug;

    .line 61
    .line 62
    sget-object v1, Lhvc;->f:Lhvc;

    .line 63
    .line 64
    const-string v2, "OneTapLoginPresenter"

    .line 65
    .line 66
    invoke-static {v1, v1, v2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, LqCg;

    .line 71
    .line 72
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->H0:LqCg;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    sget-object v1, LFs0;->a:LFs0;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 83
    .line 84
    move-object/from16 v1, p17

    .line 85
    .line 86
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->J0:LKug;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 117
    .line 118
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    return-void
.end method

.method public static final i3(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LwQe;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Losc;->e:Losc;

    .line 10
    .line 11
    sget-object v2, Lhwc;->c:Lhwc;

    .line 12
    .line 13
    new-instance v3, Lw0a;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v0, v4}, Lw0a;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->k:LLtc;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v2, p2, v3}, LLtc;->b(Losc;Lhwc;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LHtc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->j:Lwhb;

    .line 26
    .line 27
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Leuc;

    .line 32
    .line 33
    invoke-virtual {p1}, LwQe;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->M0:I

    .line 38
    .line 39
    invoke-static {p1}, LJAn;->a(LwQe;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v6, LCPe;

    .line 47
    .line 48
    invoke-direct {v6}, LCPe;-><init>()V

    .line 49
    .line 50
    .line 51
    int-to-long v7, v3

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput-object v7, v6, LCPe;->j:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v2, v6, LCPe;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v1, Leuc;->q:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v6, LO5;->i:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "1"

    .line 65
    .line 66
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const-wide/16 v7, 0x1

    .line 73
    .line 74
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-wide/16 v7, 0x3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iput-object v2, v6, LCPe;->l:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Leuc;->e()LY78;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v6}, LY78;->h(Lz78;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Leuc;->b:Lwhb;

    .line 92
    .line 93
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lx2a;

    .line 98
    .line 99
    sget-object v2, LHvc;->e1:LHvc;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v6, "position"

    .line 106
    .line 107
    invoke-static {v2, v6, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "version"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    iget-boolean v2, p2, LHtc;->c:Z

    .line 128
    .line 129
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->H0:LqCg;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 138
    .line 139
    invoke-direct {v2, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, LbQe;

    .line 143
    .line 144
    invoke-direct {p2, p0, p1, v4}, LbQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LwQe;I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 148
    .line 149
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_1
    iget-boolean v0, p2, LHtc;->e:Z

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    new-instance p1, LMK9;

    .line 159
    .line 160
    const/16 v0, 0x15

    .line 161
    .line 162
    invoke-direct {p1, v0, p0, p2}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 168
    .line 169
    .line 170
    move-object p1, p2

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    iget-boolean v0, p2, LHtc;->b:Z

    .line 174
    .line 175
    iget-object p2, p2, LHtc;->a:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, LwQe;->j()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->g:LHPe;

    .line 184
    .line 185
    check-cast v2, LqJ6;

    .line 186
    .line 187
    iget-object v5, v2, LqJ6;->a:LzQe;

    .line 188
    .line 189
    check-cast v5, LIRi;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, LIRi;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, LhJ6;->a:LhJ6;

    .line 200
    .line 201
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 202
    .line 203
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LbJ6;->f:LbJ6;

    .line 207
    .line 208
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LiJ6;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v0, v6, v2, v6}, LiJ6;-><init>(ZLjava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 220
    .line 221
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LjJ6;

    .line 225
    .line 226
    invoke-direct {v0, v2, v6}, LjJ6;-><init>(LqJ6;I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 230
    .line 231
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LdQe;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, v1}, LdQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LwQe;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 248
    .line 249
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 257
    .line 258
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LaQe;

    .line 262
    .line 263
    invoke-direct {v0, p0, p1, v4}, LaQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LwQe;I)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 267
    .line 268
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 272
    .line 273
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v2, LqJ6;->a:LzQe;

    .line 277
    .line 278
    check-cast v2, LIRi;

    .line 279
    .line 280
    invoke-virtual {v2}, LIRi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v5, LOo1;->e:LOo1;

    .line 285
    .line 286
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 287
    .line 288
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, LbJ6;->e:LbJ6;

    .line 292
    .line 293
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 294
    .line 295
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, LIPe;->a:LIPe;

    .line 299
    .line 300
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 301
    .line 302
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, LwDl;

    .line 306
    .line 307
    const/16 v5, 0x9

    .line 308
    .line 309
    invoke-direct {v2, v5, p0, p2, p1}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 313
    .line 314
    invoke-direct {p2, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 322
    .line 323
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance p2, LdQe;

    .line 327
    .line 328
    invoke-direct {p2, p0, p1, v4}, LdQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LwQe;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 336
    .line 337
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, LcQe;

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-direct {p1, p0, v0}, LcQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_2

    .line 351
    :cond_3
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->Z:Lwhb;

    .line 352
    .line 353
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lgvc;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v0, Lbvc;

    .line 363
    .line 364
    invoke-direct {v0, p2, p1}, Lbvc;-><init>(Ljava/lang/String;Lgvc;)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 368
    .line 369
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 377
    .line 378
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 379
    .line 380
    .line 381
    move-object p1, v0

    .line 382
    :goto_2
    sget-object p2, LeQe;->a:LeQe;

    .line 383
    .line 384
    new-instance v0, LcQe;

    .line 385
    .line 386
    invoke-direct {v0, p0, v1}, LcQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const/4 p2, 0x0

    .line 394
    const/4 v0, 0x6

    .line 395
    invoke-static {p0, p1, p0, p2, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 396
    .line 397
    .line 398
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpQe;

    .line 4
    .line 5
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LNT0;->D1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LpQe;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->k3(LpQe;)V

    return-void
.end method

.method public final j3(LwQe;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->X:Lwhb;

    .line 22
    .line 23
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lypm;

    .line 28
    .line 29
    invoke-static {p1}, LRHn;->l(LwQe;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LhK2;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3, p0}, LhK2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lypm;->b(Ljava/lang/String;Lwhb;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->H0:LqCg;

    .line 44
    .line 45
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lr4n;

    .line 55
    .line 56
    const/16 v8, 0x1a

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    move v6, p2

    .line 62
    move-object v7, p3

    .line 63
    invoke-direct/range {v3 .. v8}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final k3(LpQe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
