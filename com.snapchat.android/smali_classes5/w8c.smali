.class public final Lw8c;
.super LaGc;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final synthetic b:Ll4f;

.field public final synthetic c:LKJc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lx8c;


# direct methods
.method public constructor <init>(JLl4f;Lx8c;LKJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw8c;->b:Ll4f;

    .line 5
    .line 6
    iput-object p5, p0, Lw8c;->c:LKJc;

    .line 7
    .line 8
    iput-object p6, p0, Lw8c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lw8c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lw8c;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lw8c;->g:Lx8c;

    .line 15
    .line 16
    iput-wide p1, p0, Lw8c;->a:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 7

    .line 1
    new-instance v6, Lv8c;

    .line 2
    .line 3
    iget-object v2, p0, Lw8c;->c:LKJc;

    .line 4
    .line 5
    iget-object v3, p0, Lw8c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lw8c;->b:Ll4f;

    .line 8
    .line 9
    iget-object v4, p0, Lw8c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lw8c;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lv8c;-><init>(Ll4f;LKJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8c;->g:Lx8c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8c;->b:LhV8;

    .line 4
    .line 5
    iget-object v1, p0, Lw8c;->c:LKJc;

    .line 6
    .line 7
    invoke-interface {v1}, LKJc;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LiGc;->b:LiGc;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, v1, v2}, LhV8;->c(LhV8;JLjava/lang/String;LiGc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLandroid/widget/PopupWindow;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, Lv8c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v0, Lv8c;

    .line 10
    .line 11
    :goto_0
    move-object v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-nez v6, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    iget-object v10, v0, Lw8c;->g:Lx8c;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0b16b0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    iget-object v3, v6, Lv8c;->a:Ll4f;

    .line 34
    .line 35
    instance-of v4, v3, Lj4f;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x8

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v4, v3, Lk4f;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, Lk4f;

    .line 51
    .line 52
    iget-object v3, v3, Lk4f;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LFVg;

    .line 55
    .line 56
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    const v2, 0x7f0b188a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    iget-object v3, v6, Lv8c;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f0b17c0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 88
    .line 89
    iget-object v3, v6, Lv8c;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f0b0e71

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v13, v2

    .line 102
    check-cast v13, Lcom/snap/component/button/SnapButtonView;

    .line 103
    .line 104
    iget-object v2, v6, Lv8c;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v13, v2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v14, LGac;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    move-object v2, v14

    .line 113
    move-object v3, v10

    .line 114
    move-wide/from16 v4, p4

    .line 115
    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    move-object/from16 v8, p6

    .line 119
    .line 120
    invoke-direct/range {v2 .. v9}, LGac;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/widget/PopupWindow;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f0b07f6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 137
    .line 138
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LGUb;

    .line 142
    .line 143
    const/16 v3, 0xd

    .line 144
    .line 145
    invoke-direct {v2, v3, v10}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    new-instance v1, LVDc;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v1
.end method
