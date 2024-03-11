.class public final LVU7;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LQfb;
.implements LNMe;


# instance fields
.field public final X:Landroid/widget/EditText;

.field public final Y:LLme;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LLne;

.field public final g:Landroid/widget/TextView$OnEditorActionListener;

.field public final h:LJUa;

.field public final i:I

.field public final j:LCbl;

.field public final k:Landroid/view/View;

.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LNCc;Landroid/widget/TextView$OnEditorActionListener;LJUa;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LUme;->a()LY3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v10, LhTa;->d:LhTa;

    .line 8
    .line 9
    sget-object v11, LW6f;->j0:LPw;

    .line 10
    .line 11
    new-instance v2, LYL0;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v12, 0x7f0600b1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, LYL0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v13, 0x2

    .line 28
    new-array v3, v13, [LW6f;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    aput-object v11, v3, v14

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    aput-object v2, v3, v15

    .line 35
    .line 36
    new-instance v4, Lx64;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lx64;-><init>([LW6f;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, LLme;

    .line 42
    .line 43
    sget-object v16, Lgoe;->a:Lgoe;

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, v9

    .line 50
    move-object v3, v10

    .line 51
    move-object/from16 v5, v16

    .line 52
    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    move-object v15, v9

    .line 56
    move/from16 v9, v17

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v15, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    invoke-direct {v0, v7, v1, v2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    iput-object v1, v0, LVU7;->f:LLne;

    .line 74
    .line 75
    move-object/from16 v1, p4

    .line 76
    .line 77
    iput-object v1, v0, LVU7;->g:Landroid/widget/TextView$OnEditorActionListener;

    .line 78
    .line 79
    move-object/from16 v1, p5

    .line 80
    .line 81
    iput-object v1, v0, LVU7;->h:LJUa;

    .line 82
    .line 83
    move/from16 v1, p6

    .line 84
    .line 85
    iput v1, v0, LVU7;->i:I

    .line 86
    .line 87
    new-instance v1, LUU7;

    .line 88
    .line 89
    invoke-direct {v1, v14, v0}, LUU7;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LCbl;

    .line 93
    .line 94
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, LVU7;->j:LCbl;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v3, 0x7f0e024d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, LVU7;->k:Landroid/view/View;

    .line 111
    .line 112
    const v2, 0x7f0b07c7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, LVU7;->t:Landroid/view/View;

    .line 120
    .line 121
    const v2, 0x7f0b07c6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/EditText;

    .line 129
    .line 130
    iput-object v1, v0, LVU7;->X:Landroid/widget/EditText;

    .line 131
    .line 132
    new-instance v1, LYL0;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v1, v2}, LYL0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-array v2, v13, [LW6f;

    .line 146
    .line 147
    aput-object v11, v2, v14

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    aput-object v1, v2, v3

    .line 151
    .line 152
    new-instance v4, Lx64;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Lx64;-><init>([LW6f;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LLme;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v2, v1

    .line 163
    move-object v3, v10

    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    move-object/from16 v7, p3

    .line 167
    .line 168
    invoke-direct/range {v2 .. v9}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, LVU7;->Y:LLme;

    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, LVU7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LVU7;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LBne;)V
    .locals 2

    .line 1
    iget-object p1, p0, LVU7;->h:LJUa;

    .line 2
    .line 3
    invoke-interface {p1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbea;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Lbea;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LVU7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVU7;->X:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LVU7;->j:LCbl;

    .line 28
    .line 29
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p0, LVU7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVU7;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LTU7;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, LTU7;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LVU7;->k:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LVU7;->t:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f07033d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    iget v4, p0, LVU7;->i:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LVU7;->X:Landroid/widget/EditText;

    .line 63
    .line 64
    iget-object v2, p0, LVU7;->g:Landroid/widget/TextView$OnEditorActionListener;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 70
    .line 71
    const/16 v3, 0x1e

    .line 72
    .line 73
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    new-array v3, v3, [Landroid/text/InputFilter$LengthFilter;

    .line 78
    .line 79
    aput-object v2, v3, v0

    .line 80
    .line 81
    check-cast v3, [Landroid/text/InputFilter;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
