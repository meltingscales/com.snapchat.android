.class public final Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;
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
.field public static final synthetic H0:I


# instance fields
.field public final A0:LwZg;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D0:Ljava/util/ArrayList;

.field public E0:Z

.field public F0:Ljava/lang/String;

.field public final G0:LCbl;

.field public final X:LsPg;

.field public final Y:LOr0;

.field public final Z:LV9h;

.field public final g:Landroid/content/Context;

.field public final h:LLne;

.field public final i:LH78;

.field public final j:LC4i;

.field public final k:LB9h;

.field public final t:LwBj;

.field public final y0:LKug;

.field public final z0:LW88;


# direct methods
.method public constructor <init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;LLne;Lt4j;LC4i;LB9h;LwBj;LsPg;LOr0;LV9h;LKug;LW88;LULi;LKLi;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->h:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->i:LH78;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->j:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->k:LB9h;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->t:LwBj;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->X:LsPg;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->Y:LOr0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->Z:LV9h;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->y0:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->z0:LW88;

    .line 25
    .line 26
    iput-object p14, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->A0:LwZg;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-interface {p13}, LKLi;->c()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LULi;->e(Ljava/util/Set;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 p3, 0xa

    .line 57
    .line 58
    invoke-static {p1, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Le26;

    .line 80
    .line 81
    invoke-interface {p3}, Le26;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object p2, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->D0:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x1

    .line 96
    xor-int/2addr p1, p2

    .line 97
    iput-boolean p1, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->E0:Z

    .line 98
    .line 99
    new-instance p1, Lxah;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Lxah;-><init>(Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LCbl;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->G0:LCbl;

    .line 110
    .line 111
    return-void
.end method

.method public static final i3(Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFah;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ltah;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltah;->W0()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->F0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->g:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->k:LB9h;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, LB9h;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const p0, 0x7f13257d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LFah;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v0, Ltah;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltah;->V0()Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;->a:Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;->a:Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 98
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p0, LB9h;->d:Lebh;

    .line 112
    .line 113
    sget-object v0, Lebh;->b:Lebh;

    .line 114
    .line 115
    if-ne p0, v0, :cond_5

    .line 116
    .line 117
    const p0, 0x7f13257e

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const p0, 0x7f13257f

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->z0:LW88;

    .line 139
    .line 140
    invoke-interface {v0}, LW88;->f()Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    const v5, 0x927c0

    .line 149
    .line 150
    .line 151
    int-to-long v5, v5

    .line 152
    sub-long/2addr v3, v5

    .line 153
    invoke-interface {v0, v3, v4}, LW88;->d(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lwah;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->G0:LCbl;

    .line 167
    .line 168
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LqCg;

    .line 173
    .line 174
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LqCg;

    .line 188
    .line 189
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 194
    .line 195
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lyah;

    .line 199
    .line 200
    invoke-direct {v0, p0, v2}, Lyah;-><init>(Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;I)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-static {v1, v0, p0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFah;

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
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LFah;

    invoke-virtual {p0, p1}, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->k3(LFah;)V

    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->D0:Ljava/util/ArrayList;

    .line 7
    .line 8
    move-object v9, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v9, v1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->y0:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lubh;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->F0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->Y:LOr0;

    .line 23
    .line 24
    iget-object v4, v0, LOr0;->j:Lhr0;

    .line 25
    .line 26
    const-string v5, "attachmentPagerAdapter"

    .line 27
    .line 28
    if-eqz v4, :cond_d

    .line 29
    .line 30
    iget-object v4, v4, Lhr0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v6, LTth;->a:LTth;

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v6, v0, LOr0;->h:LB9h;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-boolean v6, LB9h;->i:Z

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LOr0;->j:Lhr0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lhr0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    sget-object v5, LTth;->d:LTth;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 71
    :goto_2
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LFah;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast v0, Ltah;

    .line 78
    .line 79
    invoke-virtual {v0}, Ltah;->V0()Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;->a:Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v0, v0, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->e:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    move-object v6, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const-string p1, "emailEditText"

    .line 108
    .line 109
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_6
    move-object v6, v1

    .line 114
    :goto_4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LFah;

    .line 117
    .line 118
    const-string v7, "s2RFeatureSelectorView"

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    check-cast v0, Ltah;

    .line 123
    .line 124
    invoke-virtual {v0}, Ltah;->V0()Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;->a:Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    iget-object v0, v0, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->f:Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->k:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_9
    :goto_5
    move-object v0, v1

    .line 149
    :goto_6
    iget-object v8, p0, LNT0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, LFah;

    .line 152
    .line 153
    if-eqz v8, :cond_c

    .line 154
    .line 155
    check-cast v8, Ltah;

    .line 156
    .line 157
    invoke-virtual {v8}, Ltah;->V0()Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v8, v8, Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;->a:Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_c

    .line 168
    .line 169
    iget-object v10, v8, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->f:Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;

    .line 170
    .line 171
    if-eqz v10, :cond_b

    .line 172
    .line 173
    iget-object v10, v10, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->t:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_c

    .line 180
    .line 181
    iget-object v8, v8, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->f:Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    iget-object v1, v8, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->t:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_b
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_c
    :goto_7
    move-object v8, v1

    .line 197
    move-object v7, v0

    .line 198
    move-object v10, p1

    .line 199
    invoke-virtual/range {v2 .. v10}, Lubh;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->G0:LCbl;

    .line 204
    .line 205
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LqCg;

    .line 210
    .line 211
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 216
    .line 217
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, LLSl;

    .line 221
    .line 222
    const/16 v0, 0xf

    .line 223
    .line 224
    invoke-direct {p1, v0, p0}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lyah;

    .line 232
    .line 233
    invoke-direct {v0, p0, v11}, Lyah;-><init>(Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method

.method public final k3(LFah;)V
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

.method public final onCommonProblemSelected(Lnhi;)V
    .locals 0
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lnhi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->j3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFragmentResumed()V
    .locals 15
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->k:LB9h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LB9h;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->X:LsPg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v14, LNCc;

    .line 16
    .line 17
    sget-object v2, LSLi;->f:LSLi;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const-string v3, "s2r_db_tweak_option_dialog"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v13, 0x1ff4

    .line 31
    .line 32
    move-object v1, v14

    .line 33
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Laf7;

    .line 37
    .line 38
    iget-object v1, v0, LsPg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v0, LsPg;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LLne;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v9, 0xf0

    .line 50
    .line 51
    move-object v1, v10

    .line 52
    move-object v3, v0

    .line 53
    move-object v4, v14

    .line 54
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f132579

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v1}, Laf7;->s(I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f132577

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v1}, Laf7;->i(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LwE4;->f:LwE4;

    .line 70
    .line 71
    const v2, 0x7f132578

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-static {v10, v2, v1, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v10, 0x5f

    .line 86
    .line 87
    iget-object v2, v1, Lcf7;->y0:LLme;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v2 .. v10}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v1, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public final onFragmentStart()V
    .locals 14
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LFah;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->k:LB9h;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ltah;

    .line 21
    .line 22
    iget-object v0, v0, Ltah;->H0:Lcom/snap/ui/view/ScHeaderView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v5, LB9h;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/snap/ui/view/ScHeaderView;->b(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "headerView"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, LB9h;->g:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, LNT0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LFah;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v3, Ltah;

    .line 55
    .line 56
    invoke-virtual {v3}, Ltah;->W0()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LFah;

    .line 66
    .line 67
    if-eqz v0, :cond_11

    .line 68
    .line 69
    check-cast v0, Ltah;

    .line 70
    .line 71
    invoke-virtual {v0}, Ltah;->V0()Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, LNT0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LFah;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v3, Ltah;

    .line 82
    .line 83
    invoke-virtual {v3}, Ltah;->X0()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v3, v4

    .line 89
    :goto_1
    const v5, 0x7f0b1235

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;->a:Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;

    .line 99
    .line 100
    if-eqz v5, :cond_11

    .line 101
    .line 102
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->t:LwBj;

    .line 103
    .line 104
    iput-object v0, v5, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->a:LwBj;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b122c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, v5, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    const v0, 0x7f0b122b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, v5, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f0b122e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/EditText;

    .line 139
    .line 140
    iput-object v0, v5, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->e:Landroid/widget/EditText;

    .line 141
    .line 142
    const v0, 0x7f0b1228

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;

    .line 150
    .line 151
    iput-object v0, v5, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->f:Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;

    .line 152
    .line 153
    sget-object v0, LSLi;->f:LSLi;

    .line 154
    .line 155
    const-string v6, "InternalAdditionalInfoCollector"

    .line 156
    .line 157
    iget-object v7, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->j:LC4i;

    .line 158
    .line 159
    check-cast v7, LgT6;

    .line 160
    .line 161
    invoke-virtual {v7, v0, v6}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v5, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->g:LqCg;

    .line 166
    .line 167
    iget-object v6, v5, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->f:Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;

    .line 168
    .line 169
    if-eqz v6, :cond_10

    .line 170
    .line 171
    sget-object v7, LB9h;->n:Ljava/lang/String;

    .line 172
    .line 173
    const v8, 0x7f0b1238

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->c:Landroid/view/View;

    .line 181
    .line 182
    const v8, 0x7f0b1236

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iput-object v8, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->d:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    const v8, 0x7f0b1237

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iput-object v8, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->e:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    const v8, 0x7f0b1274

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iput-object v8, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->f:Landroid/view/View;

    .line 212
    .line 213
    const v8, 0x7f0b1270

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iput-object v8, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->h:Landroid/view/View;

    .line 221
    .line 222
    const v8, 0x7f0b1271

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    iput-object v8, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->i:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    const v8, 0x7f0b125f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v3, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->g:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const v8, 0x7f0b122f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v3, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->j:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v3, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->b:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_c

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6, v8}, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->a(Ljava/lang/String;)Lcom/snap/ui/view/button/SnapFontButton;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v10, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->d:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    const-string v11, "featureButtonContainer1"

    .line 288
    .line 289
    if-eqz v10, :cond_b

    .line 290
    .line 291
    invoke-virtual {v10, v1, v1}, Landroid/view/View;->measure(II)V

    .line 292
    .line 293
    .line 294
    iget-object v10, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->e:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    const-string v12, "featureButtonContainer2"

    .line 297
    .line 298
    if-eqz v10, :cond_a

    .line 299
    .line 300
    invoke-virtual {v10, v1, v1}, Landroid/view/View;->measure(II)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->d:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    if-eqz v10, :cond_9

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    iget-object v13, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->e:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    if-eqz v13, :cond_8

    .line 314
    .line 315
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-gt v10, v13, :cond_6

    .line 320
    .line 321
    iget-object v10, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->d:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    if-eqz v10, :cond_5

    .line 324
    .line 325
    :goto_3
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_5
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v4

    .line 333
    :cond_6
    iget-object v10, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->e:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    if-eqz v10, :cond_7

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :goto_4
    invoke-static {v9}, LT73;->q(Landroid/view/View;)LVOm;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    new-instance v11, LRMi;

    .line 351
    .line 352
    invoke-direct {v11, v2, v6, v9, v0}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget-object v11, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 360
    .line 361
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_4

    .line 369
    .line 370
    iput-object v9, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->y0:Landroid/widget/Button;

    .line 371
    .line 372
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iput-object v8, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->k:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v9, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->y0:Landroid/widget/Button;

    .line 383
    .line 384
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    sget-object v10, Lws4;->a:Ljava/lang/Object;

    .line 389
    .line 390
    const v10, 0x7f0806da

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v10}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_7
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v4

    .line 406
    :cond_8
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v4

    .line 410
    :cond_9
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v4

    .line 414
    :cond_a
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v4

    .line 418
    :cond_b
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v4

    .line 422
    :cond_c
    if-eqz v7, :cond_d

    .line 423
    .line 424
    invoke-virtual {v6, v0, v7}, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->c(LqCg;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_d
    invoke-virtual {v6}, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->d()V

    .line 429
    .line 430
    .line 431
    :goto_5
    invoke-virtual {v5}, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->c()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v5, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->c:Landroid/widget/TextView;

    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v2, v5, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->g:LqCg;

    .line 443
    .line 444
    if-eqz v2, :cond_e

    .line 445
    .line 446
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, LIYa;

    .line 455
    .line 456
    invoke-direct {v2, v5, v1}, LIYa;-><init>(Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, v5, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_e
    const-string v0, "schedulers"

    .line 470
    .line 471
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v4

    .line 475
    :cond_f
    const-string v0, "switcherText"

    .line 476
    .line 477
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v4

    .line 481
    :cond_10
    const-string v0, "s2RFeatureSelectorView"

    .line 482
    .line 483
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v4

    .line 487
    :cond_11
    :goto_6
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LFah;

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    move-object v1, v0

    .line 494
    check-cast v1, Ltah;

    .line 495
    .line 496
    iget-object v1, v1, Ltah;->M0:Lcom/snap/shake2report/ui/attachmentview/AttachmentView;

    .line 497
    .line 498
    if-eqz v1, :cond_12

    .line 499
    .line 500
    const v2, 0x7f0b122a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 508
    .line 509
    new-instance v2, LNr0;

    .line 510
    .line 511
    invoke-direct {v2, v1, v0}, LNr0;-><init>(Landroidx/viewpager/widget/ViewPager;LFah;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->Y:LOr0;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, LOr0;->i3(LNr0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_12
    const-string v0, "attachmentView"

    .line 521
    .line 522
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v4

    .line 526
    :cond_13
    :goto_7
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LFah;

    .line 529
    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    check-cast v0, Ltah;

    .line 533
    .line 534
    invoke-virtual {v0}, Ltah;->W0()Landroid/widget/EditText;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_8

    .line 539
    :cond_14
    move-object v0, v4

    .line 540
    :goto_8
    new-instance v1, LJm3;

    .line 541
    .line 542
    const/16 v2, 0x8

    .line 543
    .line 544
    invoke-direct {v1, v2, p0}, LJm3;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->Z:LV9h;

    .line 551
    .line 552
    iget-object v0, v0, LV9h;->a:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v0, :cond_17

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_15

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_15
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LFah;

    .line 566
    .line 567
    if-eqz v1, :cond_16

    .line 568
    .line 569
    check-cast v1, Ltah;

    .line 570
    .line 571
    invoke-virtual {v1}, Ltah;->W0()Landroid/widget/EditText;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto :goto_9

    .line 576
    :cond_16
    move-object v1, v4

    .line 577
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_17
    :goto_a
    sget-object v0, LB9h;->c:LBbh;

    .line 582
    .line 583
    sget-object v1, LBbh;->c:LBbh;

    .line 584
    .line 585
    if-ne v0, v1, :cond_19

    .line 586
    .line 587
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LFah;

    .line 590
    .line 591
    if-eqz v0, :cond_18

    .line 592
    .line 593
    check-cast v0, Ltah;

    .line 594
    .line 595
    invoke-virtual {v0}, Ltah;->W0()Landroid/widget/EditText;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_b

    .line 600
    :cond_18
    move-object v0, v4

    .line 601
    :goto_b
    const v1, 0x7f132671

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 605
    .line 606
    .line 607
    :cond_19
    :goto_c
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->A0:LwZg;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LFah;

    .line 615
    .line 616
    if-eqz v0, :cond_1b

    .line 617
    .line 618
    check-cast v0, Ltah;

    .line 619
    .line 620
    iget-object v0, v0, Ltah;->J0:Lcom/snap/component/button/SnapCheckBox;

    .line 621
    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_1a
    const-string v0, "includeSensitiveFilesCheckBox"

    .line 626
    .line 627
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v4

    .line 631
    :cond_1b
    move-object v0, v4

    .line 632
    :goto_d
    if-nez v0, :cond_1c

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    :goto_e
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LFah;

    .line 641
    .line 642
    if-eqz v0, :cond_1e

    .line 643
    .line 644
    check-cast v0, Ltah;

    .line 645
    .line 646
    iget-object v0, v0, Ltah;->K0:Landroid/widget/Button;

    .line 647
    .line 648
    if-eqz v0, :cond_1d

    .line 649
    .line 650
    new-instance v1, LhGi;

    .line 651
    .line 652
    const/16 v2, 0xe

    .line 653
    .line 654
    invoke-direct {v1, v2, p0}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_1d
    const-string v0, "submitButton"

    .line 662
    .line 663
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v4

    .line 667
    :cond_1e
    :goto_f
    return-void
.end method

.method public final onFragmentStop()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFah;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Ltah;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltah;->V0()Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;->a:Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->f:Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "s2RFeatureSelectorView"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
