.class public final Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LNTh;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public E0:Lcom/snap/ui/view/SnapFontTextView;

.field public F0:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object p2, Lojf;->f:Lojf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p2, "DefaultScanHistoryFooterView"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p2, LFs0;->a:LFs0;

    const p2, 0x7f0601ce

    .line 7
    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->B0:I

    const p2, 0x7f0601e0

    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->C0:I

    const p2, 0x7f060286

    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->D0:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LMTh;

    .line 2
    .line 3
    sget-object v0, LKTh;->b:LKTh;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LQQ6;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LQQ6;-><init>(Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    sget-object v0, LKTh;->a:LKTh;

    .line 38
    .line 39
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LQQ6;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, LQQ6;-><init>(Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p1, LLTh;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast p1, LLTh;

    .line 83
    .line 84
    iget v5, p1, LLTh;->a:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p1, LLTh;->b:Z

    .line 94
    .line 95
    const-string v0, "deleteButton"

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget v0, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->C0:I

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget v0, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->D0:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_6
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_7
    const-string p1, "selectAllButton"

    .line 147
    .line 148
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_8
    :goto_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    iget v0, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->B0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b1347

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->E0:Lcom/snap/ui/view/SnapFontTextView;

    new-instance v1, LRQ6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LRQ6;-><init>(Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1346

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    new-instance v1, LRQ6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LRQ6;-><init>(Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
