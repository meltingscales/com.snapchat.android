.class public final Liy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public X:Z

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:Landroid/content/Context;

.field public final b:Lmz3;

.field public final c:LWb;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LVx3;

.field public final i:Lf29;

.field public final j:LKug;

.field public final k:LqCg;

.field public final t:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz3;LWb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LVx3;Lf29;LKug;LqCg;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liy3;->b:Lmz3;

    .line 7
    .line 8
    iput-object p3, p0, Liy3;->c:LWb;

    .line 9
    .line 10
    iput-object p4, p0, Liy3;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Liy3;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, Liy3;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, Liy3;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, Liy3;->h:LVx3;

    .line 19
    .line 20
    iput-object p9, p0, Liy3;->i:Lf29;

    .line 21
    .line 22
    iput-object p10, p0, Liy3;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Liy3;->k:LqCg;

    .line 25
    .line 26
    iput-object p12, p0, Liy3;->t:Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Liy3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Liy3;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    new-instance v0, Ltg6;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Liy3;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v2, p0, Liy3;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object v3, p0, Liy3;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v4, p0, Liy3;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lhy3;->b:Lhy3;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v2
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

.method public final a(LLx3;Ljava/util/HashMap;Ljava/util/List;LTx3;Ljava/util/ArrayList;ZJIZ)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_4

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v8, v6, 0x1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-ltz v6, :cond_3

    .line 34
    .line 35
    check-cast v7, LTx3;

    .line 36
    .line 37
    iget-object v10, v7, LTx3;->e:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v11, p2

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LZpm;

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v9, v2, LTx3;->e:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v12, v7, LTx3;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-wide/16 v12, 0x1

    .line 60
    .line 61
    iget-object v14, v0, Liy3;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v15, v0, Liy3;->c:LWb;

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    move-object/from16 p3, v5

    .line 72
    .line 73
    int-to-long v5, v6

    .line 74
    add-long v18, v5, p7

    .line 75
    .line 76
    add-long v20, v18, v12

    .line 77
    .line 78
    iget-object v9, v1, LLx3;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v12, Lty3;

    .line 84
    .line 85
    long-to-int v13, v5

    .line 86
    invoke-static {v13, v4}, LnN;->b(II)Lk5c;

    .line 87
    .line 88
    .line 89
    move-result-object v28

    .line 90
    xor-int/lit8 v29, p10, 0x1

    .line 91
    .line 92
    sget-object v30, LDy3;->d:LDy3;

    .line 93
    .line 94
    iget-object v13, v10, LZpm;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v14, v7, LTx3;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v7, LTx3;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v10, LZpm;->c:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v16, v12

    .line 103
    .line 104
    move-wide/from16 v18, v5

    .line 105
    .line 106
    move-object/from16 v22, v7

    .line 107
    .line 108
    move-object/from16 v23, v10

    .line 109
    .line 110
    move-object/from16 v24, v13

    .line 111
    .line 112
    move-object/from16 v25, v14

    .line 113
    .line 114
    move-object/from16 v26, v9

    .line 115
    .line 116
    move/from16 v27, p6

    .line 117
    .line 118
    invoke-direct/range {v16 .. v30}, Lty3;-><init>(Landroid/content/res/Resources;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLk5c;ZLDy3;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move-object/from16 p3, v5

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v32

    .line 131
    int-to-long v5, v6

    .line 132
    add-long v16, v5, p7

    .line 133
    .line 134
    add-long v35, v16, v12

    .line 135
    .line 136
    iget-object v9, v1, LLx3;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v12, LXx3;

    .line 142
    .line 143
    long-to-int v13, v5

    .line 144
    invoke-static {v13, v4}, LnN;->b(II)Lk5c;

    .line 145
    .line 146
    .line 147
    move-result-object v43

    .line 148
    sget-object v44, LDy3;->c:LDy3;

    .line 149
    .line 150
    iget-object v13, v10, LZpm;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v14, v7, LTx3;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v15, v10, LZpm;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v7, LTx3;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v10, v10, LZpm;->c:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v31, v12

    .line 161
    .line 162
    move-wide/from16 v33, v5

    .line 163
    .line 164
    move-object/from16 v37, v15

    .line 165
    .line 166
    move-object/from16 v38, v7

    .line 167
    .line 168
    move-object/from16 v39, v10

    .line 169
    .line 170
    move-object/from16 v40, v13

    .line 171
    .line 172
    move-object/from16 v41, v14

    .line 173
    .line 174
    move-object/from16 v42, v9

    .line 175
    .line 176
    invoke-direct/range {v31 .. v44}, LXx3;-><init>(Landroid/content/res/Resources;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5c;LDy3;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object/from16 p3, v5

    .line 181
    .line 182
    :goto_2
    move-object/from16 v5, p3

    .line 183
    .line 184
    move v6, v8

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 188
    .line 189
    .line 190
    throw v9

    .line 191
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liy3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Liy3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Liy3;

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
