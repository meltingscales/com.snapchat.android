.class public LT04;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# static fields
.field public static final F0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A0:Lb14;

.field public B0:Lcom/snap/composer/views/ComposerRootView;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final D0:LCbl;

.field public final E0:Lh14;

.field public final X:La14;

.field public final Y:I

.field public final Z:Lbh5;

.field public final f:Landroid/content/Context;

.field public final g:LHpa;

.field public final h:LNCc;

.field public final i:LNCc;

.field public final j:LLne;

.field public final k:Ljava/lang/Object;

.field public final t:Lc14;

.field public final y0:LJUa;

.field public final z0:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT04;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move/from16 v1, p12

    .line 5
    .line 6
    and-int/lit16 v2, v1, 0x200

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p10

    .line 14
    .line 15
    :goto_0
    new-instance v4, Lbh5;

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    invoke-direct {v4, v6}, Lbh5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    and-int/lit16 v1, v1, 0x1000

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v1, p11

    .line 28
    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v7, v2, La14;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v6, p6

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :goto_2
    invoke-direct {p0, v5, v6, v3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 48
    .line 49
    .line 50
    move-object v3, p1

    .line 51
    iput-object v3, v0, LT04;->f:Landroid/content/Context;

    .line 52
    .line 53
    move-object v6, p2

    .line 54
    iput-object v6, v0, LT04;->g:LHpa;

    .line 55
    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    iput-object v7, v0, LT04;->h:LNCc;

    .line 59
    .line 60
    iput-object v5, v0, LT04;->i:LNCc;

    .line 61
    .line 62
    move-object/from16 v8, p5

    .line 63
    .line 64
    iput-object v8, v0, LT04;->j:LLne;

    .line 65
    .line 66
    move-object/from16 v9, p7

    .line 67
    .line 68
    iput-object v9, v0, LT04;->k:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v9, p8

    .line 71
    .line 72
    iput-object v9, v0, LT04;->t:Lc14;

    .line 73
    .line 74
    iput-object v2, v0, LT04;->X:La14;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    iput v9, v0, LT04;->Y:I

    .line 78
    .line 79
    iput-object v4, v0, LT04;->Z:Lbh5;

    .line 80
    .line 81
    iput-object v1, v0, LT04;->y0:LJUa;

    .line 82
    .line 83
    sget-object v1, LIv2;->y0:LIv2;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v4, Lns0;

    .line 89
    .line 90
    const-string v9, "ComposerPage"

    .line 91
    .line 92
    invoke-direct {v4, v1, v9}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LqCg;

    .line 96
    .line 97
    invoke-direct {v1, v4}, LqCg;-><init>(Lns0;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, LT04;->z0:LqCg;

    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, LT04;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    new-instance v1, LGxj;

    .line 115
    .line 116
    const/16 v4, 0xc

    .line 117
    .line 118
    invoke-direct {v1, v4, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LCbl;

    .line 122
    .line 123
    invoke-direct {v4, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v0, LT04;->D0:LCbl;

    .line 127
    .line 128
    new-instance v11, Lh14;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v1, v2, La14;->a:Li14;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    :goto_3
    move-object v9, v1

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    :goto_4
    sget-object v1, LFYd;->d:LeEn;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_5
    iget-object v10, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v1, v11

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move-object/from16 v4, p3

    .line 149
    .line 150
    move-object/from16 v5, p4

    .line 151
    .line 152
    move-object/from16 v6, p5

    .line 153
    .line 154
    move-object v7, v9

    .line 155
    move-object/from16 v8, p9

    .line 156
    .line 157
    move-object v9, v10

    .line 158
    move-object v10, v12

    .line 159
    invoke-direct/range {v1 .. v10}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 160
    .line 161
    .line 162
    iput-object v11, v0, LT04;->E0:Lh14;

    .line 163
    .line 164
    return-void
.end method

.method public static final H(LT04;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    aget-object p0, p1, p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string p1, "animated"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p0, v1

    .line 31
    :goto_1
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_3
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public final I()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LT04;->D0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J(Lcom/snap/composer/views/ComposerRootView;[Ljava/lang/Object;LNCc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    instance-of v3, v1, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v4

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string v3, "bundleName"

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v5, v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v3, v4

    .line 39
    :goto_1
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/snap/composer/context/ComposerContext;->getBundleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_4
    move-object v6, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move-object v6, v4

    .line 54
    :goto_2
    if-nez v6, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    const-string v3, "composerPath"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v5, v3, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    move-object v3, v4

    .line 71
    :goto_3
    const-string v5, "componentPath"

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    instance-of v7, v5, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    move-object v11, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    move-object v11, v4

    .line 86
    :goto_4
    if-nez v3, :cond_9

    .line 87
    .line 88
    if-nez v11, :cond_9

    .line 89
    .line 90
    return-void

    .line 91
    :cond_9
    const-string v5, "viewModel"

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v5, "animated"

    .line 98
    .line 99
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    move-object v5, v4

    .line 111
    :goto_5
    if-eqz v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move v15, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/4 v15, 0x0

    .line 120
    :goto_6
    const-string v2, "context"

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    iget-object v1, v0, LT04;->A0:Lb14;

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    invoke-interface {v1}, Lb14;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_c
    move-object v10, v1

    .line 137
    goto :goto_7

    .line 138
    :cond_d
    move-object v10, v4

    .line 139
    :goto_7
    new-instance v13, LTD9;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/snap/composer/context/ComposerContext;->getActionHandler()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_e
    move-object v9, v4

    .line 152
    move-object v5, v13

    .line 153
    move-object v7, v3

    .line 154
    move-object v8, v11

    .line 155
    invoke-direct/range {v5 .. v10}, LTD9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-nez v11, :cond_10

    .line 159
    .line 160
    if-nez v3, :cond_f

    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    :cond_f
    move-object/from16 v16, v3

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_10
    move-object/from16 v16, v11

    .line 168
    .line 169
    :goto_8
    const/16 v18, 0x0

    .line 170
    .line 171
    iget-object v12, v0, LT04;->E0:Lh14;

    .line 172
    .line 173
    move-object/from16 v17, p3

    .line 174
    .line 175
    invoke-virtual/range {v12 .. v18}, Lh14;->b(Lc14;Ljava/lang/Object;ZLjava/lang/String;LNCc;Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-object v0, p0, LT04;->A0:Lb14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lb14;->i()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-object v0, p0, LT04;->E0:Lh14;

    .line 20
    .line 21
    iget-object v0, v0, Lh14;->Y:Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-long v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_3
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
.end method

.method public final bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT04;->I()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT04;->A0:Lb14;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lb14;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LT04;->E0:Lh14;

    .line 14
    .line 15
    iget-object v0, v0, Lh14;->X:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method public final h(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT04;->E0:Lh14;

    .line 5
    .line 6
    iget-object v1, v0, Lh14;->t:LA04;

    .line 7
    .line 8
    iget-object v1, v1, LA04;->c:Lwg2;

    .line 9
    .line 10
    iget-object v0, v0, Lh14;->e:LLne;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LLne;->I(LwPf;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LT04;->A0:Lb14;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lb14;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public m(LBne;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT04;->A0:Lb14;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lb14;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(LBne;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT04;->A0:Lb14;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lb14;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LT04;->i:LNCc;

    .line 5
    .line 6
    iget-object v5, p0, LT04;->E0:Lh14;

    .line 7
    .line 8
    iget-object v0, p0, LT04;->t:Lc14;

    .line 9
    .line 10
    iget-object v1, p0, LT04;->g:LHpa;

    .line 11
    .line 12
    iget-object v2, p0, LT04;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lc14;->a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lb14;->j()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LT04;->z0:LqCg;

    .line 25
    .line 26
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v1, v2}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LP04;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, LP04;-><init>(LT04;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LT04;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lb14;->f()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LT04;->A0:Lb14;

    .line 49
    .line 50
    iget-object v0, p0, LT04;->y0:LJUa;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LT04;->X:La14;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v1, v1, La14;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LP04;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, LP04;-><init>(LT04;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
