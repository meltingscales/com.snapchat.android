.class public final LVuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6g;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Lv6g;

.field public j:Landroid/view/View;

.field public k:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

.field public l:Ll6g;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;ILjava/lang/String;ZIIJJLv6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVuk;->j:Landroid/view/View;

    iput-object p2, p0, LVuk;->a:Landroid/widget/FrameLayout;

    iput p3, p0, LVuk;->h:I

    iput-object p4, p0, LVuk;->d:Ljava/lang/String;

    iput-boolean p5, p0, LVuk;->b:Z

    iput p6, p0, LVuk;->c:I

    iput p7, p0, LVuk;->e:I

    iput-wide p8, p0, LVuk;->f:J

    iput-wide p10, p0, LVuk;->g:J

    iput-object p12, p0, LVuk;->i:Lv6g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/String;ZIIJJLv6g;)V
    .locals 13

    .line 2
    const v3, 0x7f0e06fd

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    .line 3
    invoke-direct/range {v0 .. v12}, LVuk;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;ILjava/lang/String;ZIIJJLv6g;)V

    return-void
.end method


# virtual methods
.method public final a(Ll6g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVuk;->k:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LVuk;->l:Ll6g;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Ll6g;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LVuk;->f(Z)Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/Tooltip;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/Tooltip;->e()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVuk;->j:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LVuk;->k:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/snap/framework/ui/views/Tooltip;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LVuk;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LVuk;->f(Z)Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LVuk;->j:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/snap/framework/ui/views/Tooltip;->i(J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LVuk;->b:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/Tooltip;->j()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/Tooltip;->k()V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, LVuk;->i:Lv6g;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p2, p1, Lv6g;->a:Lz6g;

    .line 48
    .line 49
    iget-object p1, p1, Lv6g;->b:LB6g;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lz6g;->i(LB6g;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Z)Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;
    .locals 11

    .line 1
    iget-object v0, p0, LVuk;->k:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, LVuk;->j:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, LVuk;->h:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 26
    .line 27
    iput-object p1, p0, LVuk;->k:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, LVuk;->a:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->l(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LVuk;->k:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    iget-object v4, p0, LVuk;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, LVuk;->c:I

    .line 51
    .line 52
    iput v3, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->N0:I

    .line 53
    .line 54
    iget-object p1, p0, LVuk;->k:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 55
    .line 56
    iget v3, p0, LVuk;->e:I

    .line 57
    .line 58
    iput v3, p1, Lcom/snap/framework/ui/views/Tooltip;->H0:I

    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    iget-wide v5, p0, LVuk;->f:J

    .line 63
    .line 64
    cmp-long v7, v5, v3

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-wide v7, p0, LVuk;->g:J

    .line 69
    .line 70
    cmp-long v9, v7, v3

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    cmp-long v4, v5, v9

    .line 78
    .line 79
    if-ltz v4, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    :goto_0
    invoke-static {v4}, LIKf;->n(Z)V

    .line 85
    .line 86
    .line 87
    cmp-long v4, v7, v9

    .line 88
    .line 89
    if-ltz v4, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_2
    invoke-static {v2}, LIKf;->n(Z)V

    .line 93
    .line 94
    .line 95
    iput-wide v5, p1, Lcom/snap/framework/ui/views/Tooltip;->a:J

    .line 96
    .line 97
    iput-wide v7, p1, Lcom/snap/framework/ui/views/Tooltip;->b:J

    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, LVuk;->l:Ll6g;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, LVuk;->k:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ll6g;->b(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LVuk;->l:Ll6g;

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, LVuk;->k:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 111
    .line 112
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v2, -0x2

    .line 115
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, LVuk;->k:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 122
    .line 123
    return-object p1
.end method

.method public final isVisible()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LVuk;->f(Z)Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method
