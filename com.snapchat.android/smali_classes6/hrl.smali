.class public final Lhrl;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/ViewGroup;

.field public B0:Lcom/snap/attachments/AttachmentCardListView;

.field public C0:Landroid/view/View;

.field public D0:LfXm;

.field public X:LfX2;

.field public Y:LIOj;

.field public Z:LZV2;

.field public y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K(Lhrl;Lcom/snap/messaging/chat/ui/view/ChatTextItemView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final L(Lhrl;LSp0;I[I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v0, p0, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LWUh;->a(LSp0;)LVp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/snap/attachments/AttachmentCardView;->Companion:LUp0;

    .line 33
    .line 34
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LBW2;

    .line 39
    .line 40
    iget-object v3, v3, LBW2;->E0:LKug;

    .line 41
    .line 42
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LHpa;

    .line 47
    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    invoke-static {v0, v3, p1, v2, v5}, LUp0;->a(LUp0;LHpa;LVp0;Lc44;I)Lcom/snap/attachments/AttachmentCardView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v3, 0x7f070362

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0}, Lw26;->h0(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v3, 0x7f070363

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1}, Lw26;->C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lhrl;->Z:LZV2;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, LD8h;

    .line 108
    .line 109
    const/16 p0, 0xa

    .line 110
    .line 111
    invoke-direct {v4, p0, p1}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v6, 0x10

    .line 116
    .line 117
    move-object v3, p3

    .line 118
    invoke-static/range {v0 .. v6}, LZV2;->c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const-string p0, "chatActionMenuHandler"

    .line 123
    .line 124
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_2
    const-string p0, "textView"

    .line 129
    .line 130
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lhrl;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, Lirl;

    .line 2
    .line 3
    check-cast p2, Lirl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhrl;->M(Lirl;Lirl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1814

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 12
    .line 13
    iput-object v0, p0, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 14
    .line 15
    const v0, 0x7f0b03f9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhrl;->C0:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0a33

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, Lhrl;->A0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, Lhrl;->C0:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "chatMessageContentContainer"

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v3, Lplc;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lhrl;->C0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-direct {v3, v4, p0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 59
    .line 60
    const-string v2, "textView"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v3, Lplc;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-direct {v3, v4, p0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0401

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lhrl;->z0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance v0, LfX2;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lhrl;->X:LfX2;

    .line 97
    .line 98
    new-instance v0, LIOj;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x1b

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LIOj;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lhrl;->Y:LIOj;

    .line 110
    .line 111
    new-instance v0, LZV2;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p2, v1}, LZV2;-><init>(LBW2;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lhrl;->Z:LZV2;

    .line 118
    .line 119
    new-instance v0, LfXm;

    .line 120
    .line 121
    invoke-direct {v0, p1, p0}, LfXm;-><init>(Landroid/view/View;Lk03;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, v0, LfXm;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, p0, Lhrl;->D0:LfXm;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final M(Lirl;Lirl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lk03;->H(La83;La83;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 9
    .line 10
    const-string v3, "textView"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 19
    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    iget-object v5, v1, La83;->g:LlSm;

    .line 23
    .line 24
    invoke-static {v5}, LIv0;->f(LlSm;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iput-boolean v5, v2, Lcom/snap/messaging/chat/ui/view/ChatTextItemView;->D0:Z

    .line 29
    .line 30
    iget-object v2, v0, Lhrl;->X:LfX2;

    .line 31
    .line 32
    if-eqz v2, :cond_18

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v1, v5}, LfX2;->g(La83;LH78;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v5}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lhrl;->Y:LIOj;

    .line 51
    .line 52
    if-eqz v2, :cond_17

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v1, v2, LIOj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, v2, LIOj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v0, Lhrl;->Z:LZV2;

    .line 63
    .line 64
    if-eqz v2, :cond_16

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v1, v5}, LZV2;->g(La83;LH78;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 74
    .line 75
    if-eqz v2, :cond_15

    .line 76
    .line 77
    iget v5, v1, Lirl;->W0:I

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 83
    .line 84
    if-eqz v2, :cond_14

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v5, 0x0

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v6, v1, Lirl;->Z0:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget v6, v1, Lirl;->X0:I

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget v3, v1, Lirl;->Y0:F

    .line 116
    .line 117
    invoke-virtual {v2, v5, v3}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :cond_3
    :goto_0
    iget-object v2, v0, Lhrl;->z0:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const-string v3, "mediaCardContainer"

    .line 136
    .line 137
    if-eqz v2, :cond_13

    .line 138
    .line 139
    iget v6, v1, Lirl;->U0:I

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lhrl;->z0:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v2, :cond_12

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    iget-object v2, v0, Lhrl;->B0:Lcom/snap/attachments/AttachmentCardListView;

    .line 155
    .line 156
    sget-object v6, Lw08;->a:Lw08;

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    sget-object v2, Lcom/snap/attachments/AttachmentCardListView;->Companion:LTp0;

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LBW2;

    .line 167
    .line 168
    iget-object v7, v7, LBW2;->E0:LKug;

    .line 169
    .line 170
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v8, v7

    .line 175
    check-cast v8, LHpa;

    .line 176
    .line 177
    new-instance v11, Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 178
    .line 179
    invoke-direct {v11, v6}, Lcom/snap/attachments/AttachmentCardListViewModel;-><init>(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/snap/attachments/AttachmentCardListView;

    .line 186
    .line 187
    invoke-interface {v8}, LHpa;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v2, v7}, Lcom/snap/attachments/AttachmentCardListView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/snap/attachments/AttachmentCardListView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    move-object v9, v2

    .line 203
    invoke-interface/range {v8 .. v15}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Lhrl;->z0:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LBW2;

    .line 218
    .line 219
    new-instance v7, LH8h;

    .line 220
    .line 221
    const/4 v8, 0x5

    .line 222
    invoke-direct {v7, v8, v2}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v3, v3, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, Lhrl;->B0:Lcom/snap/attachments/AttachmentCardListView;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v4

    .line 241
    :cond_5
    :goto_1
    iget-object v2, v0, Lhrl;->B0:Lcom/snap/attachments/AttachmentCardListView;

    .line 242
    .line 243
    if-nez v2, :cond_6

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_6
    new-instance v3, Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 248
    .line 249
    iget-object v7, v1, Lirl;->S0:LDpl;

    .line 250
    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    iget-object v7, v7, LDpl;->a:Ljava/util/List;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    move-object v7, v4

    .line 257
    :goto_2
    if-eqz v7, :cond_f

    .line 258
    .line 259
    check-cast v7, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v8, 0xa

    .line 264
    .line 265
    invoke-static {v7, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v9, 0x0

    .line 277
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_f

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    add-int/lit8 v11, v9, 0x1

    .line 288
    .line 289
    if-ltz v9, :cond_e

    .line 290
    .line 291
    check-cast v10, LSp0;

    .line 292
    .line 293
    invoke-static {v10}, LWUh;->a(LSp0;)LVp0;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    instance-of v13, v10, LD73;

    .line 298
    .line 299
    if-eqz v13, :cond_b

    .line 300
    .line 301
    new-instance v13, Ldrl;

    .line 302
    .line 303
    invoke-direct {v13, v0, v10, v5}, Ldrl;-><init>(Lhrl;LSp0;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v13}, LVp0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    new-instance v13, Lerl;

    .line 310
    .line 311
    invoke-direct {v13, v0, v5}, Lerl;-><init>(Lhrl;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v13}, LVp0;->c(Lerl;)V

    .line 315
    .line 316
    .line 317
    new-instance v13, Lgrl;

    .line 318
    .line 319
    invoke-direct {v13, v0, v10, v9, v5}, Lgrl;-><init>(Lhrl;LSp0;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v13}, LVp0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    check-cast v10, LD73;

    .line 326
    .line 327
    iget-object v9, v10, LD73;->g:Ljava/util/List;

    .line 328
    .line 329
    if-eqz v9, :cond_9

    .line 330
    .line 331
    check-cast v9, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v10, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v9, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_a

    .line 351
    .line 352
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Lu3c;

    .line 357
    .line 358
    new-instance v14, LdO4;

    .line 359
    .line 360
    invoke-direct {v14}, LdO4;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v15, v13, Lu3c;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v14, v15}, LdO4;->c(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v15, v13, Lu3c;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v14, v15}, LdO4;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v13, v13, Lu3c;->c:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v13, :cond_8

    .line 376
    .line 377
    new-instance v15, LD60;

    .line 378
    .line 379
    const/16 v5, 0x1a

    .line 380
    .line 381
    invoke-direct {v15, v5, v0, v13}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v15}, LdO4;->b(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    goto :goto_4

    .line 392
    :cond_9
    move-object v10, v4

    .line 393
    :cond_a
    invoke-virtual {v12, v10}, LVp0;->b(Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    instance-of v5, v10, LA73;

    .line 398
    .line 399
    if-eqz v5, :cond_c

    .line 400
    .line 401
    new-instance v5, Ldrl;

    .line 402
    .line 403
    const/4 v13, 0x1

    .line 404
    invoke-direct {v5, v0, v10, v13}, Ldrl;-><init>(Lhrl;LSp0;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v5}, LVp0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Lerl;

    .line 411
    .line 412
    invoke-direct {v5, v0, v13}, Lerl;-><init>(Lhrl;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v5}, LVp0;->c(Lerl;)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Lgrl;

    .line 419
    .line 420
    invoke-direct {v5, v0, v10, v9, v13}, Lgrl;-><init>(Lhrl;LSp0;II)V

    .line 421
    .line 422
    .line 423
    :goto_5
    invoke-virtual {v12, v5}, LVp0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_c
    instance-of v5, v10, Lw73;

    .line 428
    .line 429
    if-eqz v5, :cond_d

    .line 430
    .line 431
    new-instance v5, Ldrl;

    .line 432
    .line 433
    const/4 v13, 0x2

    .line 434
    invoke-direct {v5, v0, v10, v13}, Ldrl;-><init>(Lhrl;LSp0;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v5}, LVp0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Lerl;

    .line 441
    .line 442
    invoke-direct {v5, v0, v13}, Lerl;-><init>(Lhrl;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v5}, LVp0;->c(Lerl;)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lgrl;

    .line 449
    .line 450
    invoke-direct {v5, v0, v10, v9, v13}, Lgrl;-><init>(Lhrl;LSp0;II)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :goto_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move v9, v11

    .line 458
    const/4 v5, 0x0

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_d
    new-instance v1, LVDc;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_e
    invoke-static {}, Lzbb;->r1()V

    .line 468
    .line 469
    .line 470
    throw v4

    .line 471
    :cond_f
    invoke-direct {v3, v6}, Lcom/snap/attachments/AttachmentCardListViewModel;-><init>(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_7
    iget-object v2, v0, Lhrl;->D0:LfXm;

    .line 478
    .line 479
    if-eqz v2, :cond_11

    .line 480
    .line 481
    invoke-virtual {v2, v1}, LfXm;->o(La83;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_11
    const-string v1, "quotedMessageViewBindingDelegate"

    .line 486
    .line 487
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v4

    .line 491
    :cond_12
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v4

    .line 495
    :cond_13
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v4

    .line 499
    :cond_14
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v4

    .line 503
    :cond_15
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v4

    .line 507
    :cond_16
    const-string v1, "chatActionMenuHandler"

    .line 508
    .line 509
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v4

    .line 513
    :cond_17
    const-string v1, "chatLinkClickHandler"

    .line 514
    .line 515
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v4

    .line 519
    :cond_18
    const-string v1, "colorViewBindingDelegate"

    .line 520
    .line 521
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v4

    .line 525
    :cond_19
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v4

    .line 529
    :cond_1a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v4
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhrl;->Z:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lhrl;->A0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LZV2;->c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "inScreenMessageContent"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final m(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 2
    .line 3
    const-string v1, "textView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v3, v1, Landroid/text/Spannable;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroid/text/Spannable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    float-to-int p2, p2

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr p2, v4

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p2

    .line 69
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float v0, v5

    .line 74
    :try_start_0
    invoke-virtual {v3, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 75
    .line 76
    .line 77
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 79
    .line 80
    invoke-interface {v1, p2, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_1
    move-object p2, v2

    .line 94
    :goto_2
    const-string v0, "message"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    array-length v3, p2

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_3
    if-ge v4, v3, :cond_8

    .line 102
    .line 103
    aget-object v5, p2, v4

    .line 104
    .line 105
    instance-of v6, v5, Lx03;

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    check-cast v5, Lx03;

    .line 110
    .line 111
    iget-boolean v5, v5, Lx03;->a:Z

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    array-length p1, p2

    .line 116
    :goto_4
    if-ge v1, p1, :cond_10

    .line 117
    .line 118
    aget-object v3, p2, v1

    .line 119
    .line 120
    instance-of v4, v3, Lx03;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    check-cast v3, Lx03;

    .line 125
    .line 126
    iget-boolean v4, v3, Lx03;->a:Z

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-static {v3}, LA03;->c(Lx03;)Lv3c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_10

    .line 135
    .line 136
    iget-object p2, p0, Lhrl;->Y:LIOj;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, Lk03;->g:LlSm;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, LlSm;->U()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, p1, v1, v0}, LIOj;->m(Lv3c;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_5
    const-string p1, "chatLinkClickHandler"

    .line 162
    .line 163
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    if-nez p2, :cond_9

    .line 174
    .line 175
    new-array p2, v1, [Landroid/text/style/ClickableSpan;

    .line 176
    .line 177
    :cond_9
    array-length v3, p2

    .line 178
    :goto_5
    if-ge v1, v3, :cond_f

    .line 179
    .line 180
    aget-object v4, p2, v1

    .line 181
    .line 182
    instance-of v5, v4, LH23;

    .line 183
    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    iget-object v6, p0, Lk03;->g:LlSm;

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-interface {v6}, LlSm;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lw23;

    .line 201
    .line 202
    check-cast v4, LH23;

    .line 203
    .line 204
    iget-object v0, v4, LH23;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p2, v0}, Lw23;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_b
    if-eqz v5, :cond_e

    .line 218
    .line 219
    check-cast v4, LH23;

    .line 220
    .line 221
    iget-object v5, p0, LHOm;->c:Lku;

    .line 222
    .line 223
    check-cast v5, La83;

    .line 224
    .line 225
    sget-object v6, LWGd;->k:LSGd;

    .line 226
    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    iget-object v6, v6, LSGd;->r:LaFc;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move-object v6, v2

    .line 233
    :goto_7
    iget-object v5, v5, La83;->i:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v7, v4, LH23;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-boolean v7, v4, LH23;->e:Z

    .line 246
    .line 247
    if-eqz v7, :cond_e

    .line 248
    .line 249
    iget-object v7, p0, Lk03;->g:LlSm;

    .line 250
    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    invoke-interface {v7}, LlSm;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_e

    .line 258
    .line 259
    if-nez v5, :cond_e

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-static {v6, v5}, LIKf;->S(LaFc;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p2, LH33;

    .line 273
    .line 274
    iget-object v0, v4, LH23;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p2, v0}, LH33;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    new-instance v8, Lc03;

    .line 292
    .line 293
    iget-object v0, p0, LHOm;->c:Lku;

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    check-cast v1, La83;

    .line 297
    .line 298
    new-instance v2, LMLj;

    .line 299
    .line 300
    invoke-direct {v2, p1}, LMLj;-><init>(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v3, 0x0

    .line 304
    .line 305
    const-wide/16 v5, 0x0

    .line 306
    .line 307
    const/16 v7, 0x3c

    .line 308
    .line 309
    move-object v0, v8

    .line 310
    invoke-direct/range {v0 .. v7}, Lc03;-><init>(La83;LILj;JJI)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p2, v8}, LH78;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_8
    return-void

    .line 317
    :cond_11
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lirl;

    .line 2
    .line 3
    check-cast p2, Lirl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhrl;->M(Lirl;Lirl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk03;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhrl;->B0:Lcom/snap/attachments/AttachmentCardListView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lhrl;->D0:LfXm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LfXm;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "quotedMessageViewBindingDelegate"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
