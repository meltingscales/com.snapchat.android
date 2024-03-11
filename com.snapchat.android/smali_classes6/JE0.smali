.class public final LJE0;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final A0:LFs0;

.field public final B0:LqCg;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final D0:Ljava/util/List;

.field public E0:LqE0;

.field public F0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public G0:LGE0;

.field public final X:LtQf;

.field public final Y:LF3g;

.field public final Z:LXWf;

.field public final g:LFyi;

.field public final h:LFE0;

.field public final i:LJBf;

.field public final j:LMh;

.field public final k:Lbb6;

.field public final t:Lu44;

.field public final y0:Lnyl;

.field public final z0:Ll3a;


# direct methods
.method public constructor <init>(LFyi;LFE0;LJBf;LMh;Lbb6;Lu44;LtQf;LF3g;LXWf;Lnyl;Ll3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJE0;->g:LFyi;

    .line 5
    .line 6
    iput-object p2, p0, LJE0;->h:LFE0;

    .line 7
    .line 8
    iput-object p3, p0, LJE0;->i:LJBf;

    .line 9
    .line 10
    iput-object p4, p0, LJE0;->j:LMh;

    .line 11
    .line 12
    iput-object p5, p0, LJE0;->k:Lbb6;

    .line 13
    .line 14
    iput-object p6, p0, LJE0;->t:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, LJE0;->X:LtQf;

    .line 17
    .line 18
    iput-object p8, p0, LJE0;->Y:LF3g;

    .line 19
    .line 20
    iput-object p9, p0, LJE0;->Z:LXWf;

    .line 21
    .line 22
    iput-object p10, p0, LJE0;->y0:Lnyl;

    .line 23
    .line 24
    iput-object p11, p0, LJE0;->z0:Ll3a;

    .line 25
    .line 26
    sget-object p1, LCXf;->f:LCXf;

    .line 27
    .line 28
    const-string p2, "AutoCaptionController"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p2, p0, LJE0;->A0:LFs0;

    .line 37
    .line 38
    new-instance p2, LqCg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LJE0;->B0:LqCg;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LJE0;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    sget-object p1, LoE0;->a:LoE0;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LJE0;->D0:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, LGE0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, LGE0;-><init>(LJE0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LJE0;->G0:LGE0;

    .line 66
    .line 67
    return-void
.end method

.method public static n3(Lxw2;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxw2;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, LcTl;

    .line 48
    .line 49
    invoke-virtual {p0}, Lxw2;->A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p0}, Lxw2;->z()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    move-object v3, v2

    .line 58
    invoke-direct/range {v3 .. v8}, LcTl;-><init>(Ljava/lang/String;JJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJE0;->h:LFE0;

    .line 5
    .line 6
    iget-object v0, v0, LFE0;->f:LiL6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LiL6;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LiL6;->b:Z

    .line 17
    .line 18
    sget-object v1, Lw08;->a:Lw08;

    .line 19
    .line 20
    iput-object v1, v0, LiL6;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v0, LiL6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LiL6;->e:Lnyl;

    .line 28
    .line 29
    iget-object v0, v0, Lnyl;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LJE0;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LJE0;->G0:LGE0;

    .line 43
    .line 44
    iget-object v0, p0, LJE0;->F0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDE0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJE0;->m3(LDE0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJE0;->h:LFE0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, LFE0;->b:Z

    .line 7
    .line 8
    iget-object v3, v1, LFE0;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object v3, v1, LFE0;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v1, LFE0;->f:LiL6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, LiL6;->d(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LDE0;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lm7f;

    .line 30
    .line 31
    invoke-direct {v4, v2, v2}, Lm7f;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LDE0;->c1:LjE0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "input_method"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v1, LDE0;->c1:LjE0;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LDE0;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, LDE0;->c0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v14, LaW7;

    .line 91
    .line 92
    move-object v2, v14

    .line 93
    sget-object v4, LZV7;->a:LZV7;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v18, 0x7ffc

    .line 97
    .line 98
    const-string v3, "auto_caption_tool"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object/from16 v19, v14

    .line 112
    .line 113
    move-object/from16 v14, v16

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-direct/range {v2 .. v18}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, v19

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final j3(II)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LJE0;->E0:LqE0;

    .line 6
    .line 7
    sget-object v3, Lw08;->a:Lw08;

    .line 8
    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_19

    .line 16
    .line 17
    iget-object v2, v0, LJE0;->h:LFE0;

    .line 18
    .line 19
    iget-object v2, v2, LFE0;->f:LiL6;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    iget-object v5, v0, LJE0;->Y:LF3g;

    .line 25
    .line 26
    invoke-static {v5}, LPqe;->f(LF3g;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v2, LiL6;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_16

    .line 35
    .line 36
    :cond_0
    iget-object v7, v2, LiL6;->a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    instance-of v9, v8, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    check-cast v8, Landroid/view/View;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v8, v4

    .line 50
    :goto_0
    if-nez v8, :cond_2

    .line 51
    .line 52
    goto/16 :goto_16

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, LWy2;->a(Landroid/content/Context;)LTy2;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9, v3}, LXy2;->a(LTy2;Ljava/util/List;)LBy2;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-static {v4, v10}, LWz2;->a(Landroid/content/Context;Z)F

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljy2;->e()Ljava/util/EnumMap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v11, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v11, LRtm;->a:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v11, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v11, LWw2;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct {v11, v12, v12, v6}, LWw2;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v11, v2, LiL6;->f:Ljava/util/List;

    .line 118
    .line 119
    check-cast v11, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    if-eqz v14, :cond_b

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object v15, v14

    .line 143
    check-cast v15, LrE0;

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    move-object/from16 v19, v3

    .line 148
    .line 149
    move-object/from16 v20, v4

    .line 150
    .line 151
    move/from16 v21, v5

    .line 152
    .line 153
    move-object/from16 v22, v6

    .line 154
    .line 155
    :goto_2
    move-object/from16 v3, v16

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_3
    add-int v10, v1, p2

    .line 160
    .line 161
    iget-object v12, v15, LrE0;->b:LdTl;

    .line 162
    .line 163
    iget-object v12, v12, LdTl;->b:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v12, :cond_4

    .line 166
    .line 167
    invoke-static {v12}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, LcTl;

    .line 172
    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    iget-wide v12, v12, LcTl;->b:J

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    :goto_3
    iget-object v15, v15, LrE0;->b:LdTl;

    .line 181
    .line 182
    iget-object v15, v15, LdTl;->b:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v15, :cond_5

    .line 185
    .line 186
    invoke-static {v15}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, LcTl;

    .line 191
    .line 192
    if-eqz v15, :cond_5

    .line 193
    .line 194
    move-object/from16 v19, v3

    .line 195
    .line 196
    move-object/from16 v20, v4

    .line 197
    .line 198
    iget-wide v3, v15, LcTl;->c:J

    .line 199
    .line 200
    move/from16 v21, v5

    .line 201
    .line 202
    move-object/from16 v22, v6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object/from16 v19, v3

    .line 206
    .line 207
    move-object/from16 v20, v4

    .line 208
    .line 209
    move/from16 v21, v5

    .line 210
    .line 211
    move-object/from16 v22, v6

    .line 212
    .line 213
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    :goto_4
    int-to-long v5, v1

    .line 216
    cmp-long v15, v12, v5

    .line 217
    .line 218
    if-gtz v15, :cond_6

    .line 219
    .line 220
    cmp-long v17, v5, v3

    .line 221
    .line 222
    if-gtz v17, :cond_6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    if-ltz v15, :cond_7

    .line 226
    .line 227
    :goto_5
    const/4 v15, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    const/4 v15, 0x0

    .line 230
    :goto_6
    int-to-long v5, v10

    .line 231
    cmp-long v10, v3, v5

    .line 232
    .line 233
    if-lez v10, :cond_9

    .line 234
    .line 235
    cmp-long v10, v12, v5

    .line 236
    .line 237
    if-gtz v10, :cond_8

    .line 238
    .line 239
    cmp-long v10, v5, v3

    .line 240
    .line 241
    if-gtz v10, :cond_8

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    const/4 v3, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_9
    :goto_7
    const/4 v3, 0x1

    .line 247
    :goto_8
    if-eqz v15, :cond_a

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_9
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_a
    move-object v13, v3

    .line 256
    move-object/from16 v3, v19

    .line 257
    .line 258
    move-object/from16 v4, v20

    .line 259
    .line 260
    move/from16 v5, v21

    .line 261
    .line 262
    move-object/from16 v6, v22

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    const/4 v12, 0x0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    move-object/from16 v3, v16

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    move-object/from16 v19, v3

    .line 272
    .line 273
    move-object/from16 v20, v4

    .line 274
    .line 275
    move/from16 v21, v5

    .line 276
    .line 277
    move-object/from16 v22, v6

    .line 278
    .line 279
    move-object/from16 v3, v16

    .line 280
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_17

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LrE0;

    .line 307
    .line 308
    iget v5, v4, LrE0;->a:F

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v5, v6}, Ld26;->J(FLandroid/content/Context;)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-static {v7, v6, v10}, LLqe;->l(Landroid/view/View;II)LZIf;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static/range {v22 .. v22}, LKHn;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v11, v4, LrE0;->b:LdTl;

    .line 335
    .line 336
    iget-object v12, v11, LdTl;->b:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v12, :cond_c

    .line 339
    .line 340
    invoke-static {v12}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, LcTl;

    .line 345
    .line 346
    if-eqz v12, :cond_c

    .line 347
    .line 348
    iget-wide v12, v12, LcTl;->b:J

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_c
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    :goto_c
    iget-object v14, v11, LdTl;->b:Ljava/util/List;

    .line 354
    .line 355
    if-eqz v14, :cond_d

    .line 356
    .line 357
    invoke-static {v14}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    check-cast v14, LcTl;

    .line 362
    .line 363
    if-eqz v14, :cond_d

    .line 364
    .line 365
    iget-wide v14, v14, LcTl;->c:J

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_d
    const-wide/16 v14, 0x0

    .line 369
    .line 370
    :goto_d
    long-to-int v13, v12

    .line 371
    long-to-int v12, v14

    .line 372
    iget-object v14, v2, LiL6;->e:Lnyl;

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v14, Lnyl;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LAgi;

    .line 385
    .line 386
    invoke-virtual {v0}, LAgi;->s()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    if-eqz v16, :cond_10

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    check-cast v16, LW1e;

    .line 407
    .line 408
    move-object/from16 p1, v0

    .line 409
    .line 410
    iget-object v0, v14, Lnyl;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/util/Map;

    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, LW1e;->c()LIbd;

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    move-object/from16 v24, v2

    .line 419
    .line 420
    invoke-virtual/range {v23 .. v23}, LIbd;->d()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LkE0;

    .line 429
    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    invoke-virtual/range {v16 .. v16}, LW1e;->c()LIbd;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, LIbd;->d()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual/range {v16 .. v16}, LW1e;->c()LIbd;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    invoke-virtual/range {v16 .. v16}, LIbd;->l()Lqgi;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    invoke-virtual/range {v16 .. v16}, Lqgi;->e()I

    .line 449
    .line 450
    .line 451
    move-result v23

    .line 452
    if-eqz v21, :cond_e

    .line 453
    .line 454
    iget v0, v0, LkE0;->a:I

    .line 455
    .line 456
    add-int v23, v23, v0

    .line 457
    .line 458
    :cond_e
    move-object/from16 p2, v3

    .line 459
    .line 460
    move/from16 v0, v23

    .line 461
    .line 462
    new-instance v3, LkE0;

    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Lqgi;->c()I

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    move-object/from16 v23, v1

    .line 469
    .line 470
    add-int v1, v16, v0

    .line 471
    .line 472
    invoke-direct {v3, v0, v1}, LkE0;-><init>(II)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_f
    move-object/from16 v23, v1

    .line 480
    .line 481
    move-object/from16 p2, v3

    .line 482
    .line 483
    :goto_f
    move-object/from16 v0, p1

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move-object/from16 v1, v23

    .line 488
    .line 489
    move-object/from16 v2, v24

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_10
    move-object/from16 v23, v1

    .line 493
    .line 494
    move-object/from16 v24, v2

    .line 495
    .line 496
    move-object/from16 p2, v3

    .line 497
    .line 498
    iget-object v0, v14, Lnyl;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v1, 0x0

    .line 511
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_14

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/util/Map$Entry;

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LkE0;

    .line 534
    .line 535
    iget v14, v2, LkE0;->a:I

    .line 536
    .line 537
    if-lt v14, v12, :cond_11

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_11
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LkE0;

    .line 545
    .line 546
    iget v14, v2, LkE0;->a:I

    .line 547
    .line 548
    iget v2, v2, LkE0;->b:I

    .line 549
    .line 550
    if-nez v3, :cond_12

    .line 551
    .line 552
    sub-int/2addr v2, v14

    .line 553
    move-object/from16 p1, v0

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_12
    if-gt v14, v12, :cond_13

    .line 557
    .line 558
    if-gt v12, v2, :cond_13

    .line 559
    .line 560
    move-object/from16 p1, v0

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    goto :goto_11

    .line 564
    :cond_13
    move-object/from16 p1, v0

    .line 565
    .line 566
    iget v0, v3, LkE0;->b:I

    .line 567
    .line 568
    sub-int v0, v2, v0

    .line 569
    .line 570
    :goto_11
    iget v2, v3, LkE0;->a:I

    .line 571
    .line 572
    sub-int/2addr v2, v14

    .line 573
    add-int/2addr v2, v0

    .line 574
    :goto_12
    add-int/2addr v1, v2

    .line 575
    move-object/from16 v0, p1

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_14
    :goto_13
    sub-int/2addr v13, v1

    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    sub-int/2addr v12, v1

    .line 585
    int-to-long v0, v2

    .line 586
    int-to-long v2, v12

    .line 587
    new-instance v12, LReh;

    .line 588
    .line 589
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    invoke-direct {v12, v13, v14}, LReh;-><init>(II)V

    .line 598
    .line 599
    .line 600
    new-instance v13, LPPl;

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    invoke-direct {v13, v14}, LPPl;-><init>(Z)V

    .line 604
    .line 605
    .line 606
    const-wide/16 v14, 0x0

    .line 607
    .line 608
    cmp-long v16, v0, v14

    .line 609
    .line 610
    move-object/from16 p1, v4

    .line 611
    .line 612
    if-lez v16, :cond_15

    .line 613
    .line 614
    move-object/from16 v16, v8

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-static {v8, v7, v12}, LiL6;->c(FLandroid/view/ViewGroup;LReh;)Lzze;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v13, v14, v15, v4}, LPPl;->b(JLk0b;)V

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_15
    move-object/from16 v16, v8

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    :goto_14
    const-wide/16 v17, 0x3e8

    .line 629
    .line 630
    mul-long v14, v0, v17

    .line 631
    .line 632
    const/high16 v4, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-static {v4, v7, v12}, LiL6;->c(FLandroid/view/ViewGroup;LReh;)Lzze;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v13, v14, v15, v4}, LPPl;->b(JLk0b;)V

    .line 639
    .line 640
    .line 641
    mul-long v14, v2, v17

    .line 642
    .line 643
    invoke-static {v8, v7, v12}, LiL6;->c(FLandroid/view/ViewGroup;LReh;)Lzze;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v13, v14, v15, v4}, LPPl;->b(JLk0b;)V

    .line 648
    .line 649
    .line 650
    new-instance v4, Ltw2;

    .line 651
    .line 652
    invoke-direct {v4}, Ltw2;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v8, v9, LBy2;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v9, v8}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    iget-object v12, v12, LTy2;->A:Luy2;

    .line 662
    .line 663
    iput-object v12, v4, Ltw2;->p:Luy2;

    .line 664
    .line 665
    invoke-virtual {v9, v8}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    iget-object v8, v8, LTy2;->B:Lvy2;

    .line 670
    .line 671
    iput-object v8, v4, Ltw2;->q:Lvy2;

    .line 672
    .line 673
    iget-object v8, v11, LdTl;->a:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v8, v4, Ltw2;->c:Ljava/lang/String;

    .line 676
    .line 677
    float-to-double v11, v5

    .line 678
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    float-to-double v14, v5

    .line 683
    mul-double v14, v14, v11

    .line 684
    .line 685
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v4, v5}, Ltw2;->b(Ljava/lang/Double;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v4, v5}, Ltw2;->a(Ljava/lang/Double;)V

    .line 697
    .line 698
    .line 699
    iput-object v10, v4, Ltw2;->e:Ljava/util/List;

    .line 700
    .line 701
    move-object/from16 v5, v20

    .line 702
    .line 703
    iput-object v5, v4, Ltw2;->f:Ljava/util/Map;

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    iput v8, v4, Ltw2;->n:I

    .line 707
    .line 708
    iput-object v6, v4, Ltw2;->i:LZIf;

    .line 709
    .line 710
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    int-to-float v6, v6

    .line 715
    iput v6, v4, Ltw2;->l:F

    .line 716
    .line 717
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    int-to-float v6, v6

    .line 722
    iput v6, v4, Ltw2;->m:F

    .line 723
    .line 724
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    iput v6, v4, Ltw2;->k:F

    .line 729
    .line 730
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    float-to-double v10, v6

    .line 735
    iput-wide v10, v4, Ltw2;->j:D

    .line 736
    .line 737
    const/4 v6, 0x1

    .line 738
    iput v6, v4, Ltw2;->b:I

    .line 739
    .line 740
    iput-boolean v6, v4, Ltw2;->x:Z

    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    iput-boolean v8, v4, Ltw2;->u:Z

    .line 744
    .line 745
    invoke-static {v13}, LID3;->w2(Ljava/lang/Iterable;)I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-le v10, v6, :cond_16

    .line 750
    .line 751
    const/4 v10, 0x1

    .line 752
    goto :goto_15

    .line 753
    :cond_16
    const/4 v10, 0x0

    .line 754
    :goto_15
    iput-boolean v10, v4, Ltw2;->v:Z

    .line 755
    .line 756
    move-object/from16 v10, v19

    .line 757
    .line 758
    iput-object v10, v4, Ltw2;->r:Ljava/util/List;

    .line 759
    .line 760
    iput-object v10, v4, Ltw2;->s:Ljava/util/List;

    .line 761
    .line 762
    iput-object v13, v4, Ltw2;->y:LPPl;

    .line 763
    .line 764
    move-object/from16 v11, p1

    .line 765
    .line 766
    iget v11, v11, LrE0;->c:I

    .line 767
    .line 768
    iput v11, v4, Ltw2;->o:I

    .line 769
    .line 770
    iput-wide v0, v4, Ltw2;->z:J

    .line 771
    .line 772
    iput-wide v2, v4, Ltw2;->A:J

    .line 773
    .line 774
    new-instance v0, Lxw2;

    .line 775
    .line 776
    invoke-direct {v0, v4}, Lxw2;-><init>(Ltw2;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v1, v23

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-object/from16 v0, p0

    .line 785
    .line 786
    move-object/from16 v3, p2

    .line 787
    .line 788
    move-object/from16 v20, v5

    .line 789
    .line 790
    move-object/from16 v19, v10

    .line 791
    .line 792
    move-object/from16 v8, v16

    .line 793
    .line 794
    move-object/from16 v2, v24

    .line 795
    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :cond_17
    move-object v3, v1

    .line 799
    goto :goto_17

    .line 800
    :cond_18
    :goto_16
    move-object v3, v4

    .line 801
    goto :goto_17

    .line 802
    :cond_19
    move-object v10, v3

    .line 803
    move-object v3, v10

    .line 804
    :goto_17
    return-object v3
.end method

.method public final k3()LiL6;
    .locals 4

    .line 1
    iget-object v0, p0, LJE0;->h:LFE0;

    .line 2
    .line 3
    iget-object v1, v0, LFE0;->g:Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LFE0;->g:Ljava/util/Iterator;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LoE0;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, LFE0;->h:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, LiL6;

    .line 38
    .line 39
    nop

    .line 40
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final l3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LJE0;->h:LFE0;

    .line 2
    .line 3
    iget-object v1, v0, LFE0;->d:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, LFE0;->f:LiL6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LJE0;->Y:LF3g;

    .line 21
    .line 22
    invoke-static {v1}, LPqe;->f(LF3g;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, p0, LJE0;->i:LJBf;

    .line 27
    .line 28
    invoke-virtual {v4}, LJBf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, LCE0;

    .line 33
    .line 34
    invoke-direct {v5, v2, v0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 38
    .line 39
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, LiL6;->c:LqCg;

    .line 43
    .line 44
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lxv3;

    .line 53
    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    invoke-direct {v4, v0, v1, v5}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v2, v0, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LJE0;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LDE0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, LQT0;->J()LB5g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LEE0;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v2, v3}, LEE0;->h(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LDE0;->b1:LqE0;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LDE0;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v2, v0, LDE0;->d1:LEha;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v3, v0, LDE0;->b1:LqE0;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, LEha;->D0:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v2}, LEha;->v()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LEha;->w()V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 139
    .line 140
    const-wide/16 v5, 0xbb8

    .line 141
    .line 142
    invoke-static {v5, v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v0, LDE0;->Z0:LqCg;

    .line 147
    .line 148
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 166
    .line 167
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lzgi;

    .line 171
    .line 172
    const/4 v5, 0x6

    .line 173
    invoke-direct {v3, v5, v2}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, LyX3;

    .line 181
    .line 182
    const/16 v5, 0x18

    .line 183
    .line 184
    invoke-direct {v4, v5, v0, v2}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, LBE0;

    .line 188
    .line 189
    invoke-direct {v5, v2, v1}, LBE0;-><init>(LEha;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LDE0;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0}, LDE0;->b0()V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LDE0;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, LQT0;->J()LB5g;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LEE0;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, LEE0;->h(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, LDE0;->b1:LqE0;

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    const/16 v1, 0x8

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_0
    if-nez p1, :cond_7

    .line 239
    .line 240
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, LDE0;

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1}, LDE0;->c0()V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public final m3(LDE0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJE0;->Z:LXWf;

    .line 5
    .line 6
    iget-object p1, p1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 7
    .line 8
    iget-object v0, p0, LJE0;->B0:LqCg;

    .line 9
    .line 10
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LHE0;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p1, p0, v0}, LHE0;-><init>(LJE0;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LHE0;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, LHE0;-><init>(LJE0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LJE0;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o3(I)V
    .locals 6

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LJE0;->B0:LqCg;

    .line 7
    .line 8
    iget-object v2, p0, LJE0;->h:LFE0;

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object p1, v2, LFE0;->g:Ljava/util/Iterator;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v3, :cond_5

    .line 27
    .line 28
    iget-object p1, v2, LFE0;->g:Ljava/util/Iterator;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LoE0;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v2, LFE0;->c:LdTl;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v4, v2, LFE0;->h:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, LiL6;

    .line 56
    .line 57
    :cond_3
    iput-object v0, v2, LFE0;->f:LiL6;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    new-instance p1, LgXd;

    .line 62
    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    invoke-direct {p1, v4, v0, v3}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LHE0;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-direct {p1, p0, v1}, LHE0;-><init>(LJE0;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LHE0;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-direct {v1, p0, v3}, LHE0;-><init>(LJE0;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, LJE0;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_0
    return-void

    .line 116
    :cond_5
    iget-object p1, v2, LFE0;->h:Ljava/util/Map;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    iput-object v0, v2, LFE0;->g:Ljava/util/Iterator;

    .line 131
    .line 132
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LDE0;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, LQT0;->J()LB5g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LEE0;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LEE0;->h(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LDE0;->b1:LqE0;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1}, LDE0;->c0()V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object p1, Ltsj;->v1:Ltsj;

    .line 161
    .line 162
    iget-object v0, p0, LJE0;->z0:Ll3a;

    .line 163
    .line 164
    iget-object v0, v0, Ll3a;->a:Lx2a;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_2
    iget-object p1, v2, LFE0;->l:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    iput-object p1, v2, LFE0;->l:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LDE0;

    .line 188
    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, LDE0;->c0()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_a
    iget-boolean p1, v2, LFE0;->k:Z

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iput-boolean v3, v2, LFE0;->k:Z

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-virtual {p0}, LJE0;->k3()LiL6;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v2, LFE0;->f:LiL6;

    .line 209
    .line 210
    :goto_3
    iget-boolean p1, v2, LFE0;->a:Z

    .line 211
    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    iget-object p1, p0, LJE0;->F0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    iget-object p1, p0, LJE0;->F0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 229
    .line 230
    .line 231
    :cond_c
    new-instance p1, Lhvk;

    .line 232
    .line 233
    invoke-direct {p1}, Lhvk;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, LJE0;->k:Lbb6;

    .line 237
    .line 238
    iget-object v3, v2, Lbb6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v3, Lg1c;

    .line 249
    .line 250
    const/16 v4, 0x18

    .line 251
    .line 252
    invoke-direct {v3, v4, p0, p1}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, LHE0;

    .line 266
    .line 267
    const/4 v4, 0x6

    .line 268
    invoke-direct {v3, p0, v4}, LHE0;-><init>(LJE0;I)V

    .line 269
    .line 270
    .line 271
    new-instance v4, LyX3;

    .line 272
    .line 273
    const/16 v5, 0x1a

    .line 274
    .line 275
    invoke-direct {v4, v5, p0, p1}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x2

    .line 279
    invoke-static {p1, v1, v0, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, LJE0;->F0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    sget-object p1, LKE0;->a:LKE0;

    .line 286
    .line 287
    iget-object v0, v2, Lbb6;->e:Lb47;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lb47;->accept(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, LDE0;

    .line 296
    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    invoke-virtual {p1}, LQT0;->J()LB5g;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LEE0;

    .line 304
    .line 305
    const/4 v1, 0x4

    .line 306
    invoke-virtual {v0, v1}, LEE0;->h(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, LDE0;->b1:LqE0;

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    const/high16 v0, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_4
    return-void
.end method
