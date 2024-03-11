.class public final LEac;
.super LCRc;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic c:LHac;

.field public final synthetic d:LDac;


# direct methods
.method public constructor <init>(LHac;LDac;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEac;->c:LHac;

    .line 2
    .line 3
    iput-object p2, p0, LEac;->d:LDac;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LCRc;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LHac;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iput-object p1, p0, LEac;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LEac;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LCRc;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEac;->c:LHac;

    .line 5
    .line 6
    iget-object v0, v0, LHac;->f:LhV8;

    .line 7
    .line 8
    iget-object v1, p0, LEac;->d:LDac;

    .line 9
    .line 10
    iget-object v1, v1, LDac;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, LiGc;->b:LiGc;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, v1, v2}, LhV8;->c(LhV8;JLjava/lang/String;LiGc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLandroid/widget/PopupWindow;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v10, v0, LEac;->c:LHac;

    .line 5
    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0b16b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    iget-object v6, v0, LEac;->d:LDac;

    .line 19
    .line 20
    iget-object v3, v6, LDac;->a:Ll4f;

    .line 21
    .line 22
    instance-of v4, v3, Lj4f;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v4, v3, Lk4f;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lk4f;

    .line 38
    .line 39
    iget-object v3, v3, Lk4f;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LFVg;

    .line 42
    .line 43
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const v2, 0x7f0b188a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    iget-object v3, v6, LDac;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0b17c0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 75
    .line 76
    iget-object v3, v6, LDac;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0b0e71

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v13, v2

    .line 89
    check-cast v13, Lcom/snap/component/button/SnapButtonView;

    .line 90
    .line 91
    iget-object v2, v6, LDac;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v13, v2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v14, LGac;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v2, v14

    .line 100
    move-object v3, v10

    .line 101
    move-wide/from16 v4, p3

    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    move-object/from16 v8, p5

    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, LGac;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/widget/PopupWindow;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f0b07f6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 124
    .line 125
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LGUb;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-direct {v2, v3, v10}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance v1, LVDc;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v1
.end method
