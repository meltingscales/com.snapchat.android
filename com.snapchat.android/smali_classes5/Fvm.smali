.class public final LFvm;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final A0:LhV8;

.field public final B0:LJB4;

.field public final C0:LqCg;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:Ljava/lang/String;

.field public final F0:J

.field public final X:LaKi;

.field public final Y:LIac;

.field public final Z:Lt9c;

.field public final b:LZxm;

.field public final c:Landroid/content/Context;

.field public final d:LLr3;

.field public final e:LwBj;

.field public final f:Lu44;

.field public final g:LFIi;

.field public final h:Lxxm;

.field public final i:LIPm;

.field public final j:LMJc;

.field public final k:Ls99;

.field public final t:Ls9c;

.field public final y0:Lnyl;

.field public final z0:LzGc;


# direct methods
.method public constructor <init>(LZxm;Landroid/content/Context;LLr3;LwBj;Lu44;LFIi;Lxxm;LIPm;LMJc;Ls99;Ls9c;LaKi;LIac;Lt9c;Lnyl;LzGc;LhV8;LJB4;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LFvm;->b:LZxm;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LFvm;->c:Landroid/content/Context;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LFvm;->d:LLr3;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LFvm;->e:LwBj;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LFvm;->f:Lu44;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LFvm;->g:LFIi;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LFvm;->h:Lxxm;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LFvm;->i:LIPm;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LFvm;->j:LMJc;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LFvm;->k:Ls99;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LFvm;->t:Ls9c;

    .line 37
    .line 38
    move-object/from16 v1, p12

    .line 39
    .line 40
    iput-object v1, v0, LFvm;->X:LaKi;

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, LFvm;->Y:LIac;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, LFvm;->Z:Lt9c;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, LFvm;->y0:Lnyl;

    .line 53
    .line 54
    move-object/from16 v1, p16

    .line 55
    .line 56
    iput-object v1, v0, LFvm;->z0:LzGc;

    .line 57
    .line 58
    move-object/from16 v1, p17

    .line 59
    .line 60
    iput-object v1, v0, LFvm;->A0:LhV8;

    .line 61
    .line 62
    move-object/from16 v1, p18

    .line 63
    .line 64
    iput-object v1, v0, LFvm;->B0:LJB4;

    .line 65
    .line 66
    sget-object v1, LcUc;->f:LcUc;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lns0;

    .line 72
    .line 73
    const-string v3, "ValisSettingsSectionController"

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LqCg;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LFvm;->C0:LqCg;

    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, LFvm;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    const-string v1, "20049978"

    .line 93
    .line 94
    iput-object v1, v0, LFvm;->E0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v0, LFvm;->F0:J

    .line 101
    .line 102
    return-void
.end method

.method public static v0(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LKJc;

    .line 24
    .line 25
    invoke-interface {v2}, LKJc;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    invoke-static {v0, p1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LKJc;

    .line 67
    .line 68
    invoke-static {v0}, LgKc;->a(LKJc;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 15

    .line 1
    sget-object v0, LFIi;->b:LFIi;

    .line 2
    .line 3
    iget-object v1, p0, LFvm;->g:LFIi;

    .line 4
    .line 5
    iget-object v2, p0, LFvm;->f:Lu44;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LrHc;->D1:LrHc;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 24
    .line 25
    iget-object v0, p0, LFvm;->h:Lxxm;

    .line 26
    .line 27
    iget-object v0, v0, Lxxm;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    iget-object v3, p0, LFvm;->y0:Lnyl;

    .line 30
    .line 31
    invoke-virtual {v3}, Lnyl;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ld2d;->u1:Ld2d;

    .line 36
    .line 37
    invoke-interface {v2, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, LHB1;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v0, Lyic;->H0:Lyic;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lae8;

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v0, p0, LFvm;->k:Ls99;

    .line 68
    .line 69
    check-cast v0, LFwm;

    .line 70
    .line 71
    invoke-virtual {v0}, LFwm;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, LFvm;->e:LwBj;

    .line 76
    .line 77
    invoke-interface {v1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, LMki;

    .line 86
    .line 87
    const/16 v4, 0x18

    .line 88
    .line 89
    invoke-direct {v3, v4, p0}, LMki;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, LFvm;->b:LZxm;

    .line 103
    .line 104
    check-cast v2, Leym;

    .line 105
    .line 106
    iget-object v3, v2, Leym;->B:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    iget-object v4, p0, LFvm;->Y:LIac;

    .line 109
    .line 110
    iget-object v5, v4, LIac;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 111
    .line 112
    new-instance v7, Lqx3;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, p0, LFvm;->j:LMJc;

    .line 122
    .line 123
    check-cast v3, LS06;

    .line 124
    .line 125
    invoke-virtual {v3}, LS06;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v7, Lw08;->a:Lw08;

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v8, v3, LS06;->e:LCbl;

    .line 136
    .line 137
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    sget-object v9, LO06;->e:LO06;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-virtual {v8, v9, v14}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v3}, LS06;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v10, v2, Leym;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    new-instance v13, LtGa;

    .line 165
    .line 166
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v12, v4, LIac;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 170
    .line 171
    move-object v7, v5

    .line 172
    invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v7, v2, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 181
    .line 182
    iget-object v8, v2, Leym;->A:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 183
    .line 184
    iget-object v9, v2, Leym;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    iget-object v10, v2, Leym;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    new-instance v1, LCZ9;

    .line 189
    .line 190
    invoke-direct {v1, v14, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v13, v0

    .line 194
    move-object v14, v1

    .line 195
    invoke-static/range {v6 .. v14}, Lio/reactivex/rxjava3/core/Observable;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, LFvm;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LFvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
