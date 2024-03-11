.class public final Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LsIm;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public b:Landroid/view/View;

.field public c:Lcom/snap/lenses/videoeditor/TimelineView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p1, LrT6;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 1
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->h:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p1, LrT6;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->h:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p1, LrT6;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->h:LCbl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LrIm;

    .line 2
    .line 3
    instance-of v0, p1, LqIm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    check-cast p1, LqIm;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-boolean v3, p1, LqIm;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->c:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 22
    .line 23
    const-string v3, "timeline"

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    new-instance v4, LYAl;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v0, v5}, LYAl;-><init>(Lcom/snap/lenses/videoeditor/TimelineView;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LqIm;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->c:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v4, v0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget v6, p1, LqIm;->a:F

    .line 51
    .line 52
    invoke-virtual {v0, v4, v6}, Lcom/snap/lenses/videoeditor/TimelineView;->c(Landroid/view/View;F)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/snap/lenses/videoeditor/TimelineView;->d:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget v7, p1, LqIm;->b:F

    .line 60
    .line 61
    invoke-virtual {v0, v4, v7}, Lcom/snap/lenses/videoeditor/TimelineView;->c(Landroid/view/View;F)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iput v6, v4, Lcom/snap/lenses/videoeditor/FramesContainer;->e:F

    .line 69
    .line 70
    iput v7, v4, Lcom/snap/lenses/videoeditor/FramesContainer;->f:F

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/snap/lenses/videoeditor/FramesContainer;->a()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/snap/lenses/videoeditor/TimelineView;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->c:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v3, LYAl;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v0, v4}, LYAl;-><init>(Lcom/snap/lenses/videoeditor/TimelineView;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LqIm;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->b:Landroid/view/View;

    .line 104
    .line 105
    const-string v1, "controlsContainer"

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    iget-object p1, p1, LqIm;->f:LYRg;

    .line 118
    .line 119
    iget p1, p1, LYRg;->d:I

    .line 120
    .line 121
    if-eq v3, p1, :cond_a

    .line 122
    .line 123
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->b:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_3
    const-string p1, "framesContainer"

    .line 146
    .line 147
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_4
    const-string p1, "endControlView"

    .line 152
    .line 153
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_5
    const-string p1, "startControlView"

    .line 158
    .line 159
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_8
    const-string p1, "muteButton"

    .line 172
    .line 173
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_9
    sget-object v0, LpIm;->a:LpIm;

    .line 178
    .line 179
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 186
    .line 187
    .line 188
    const/16 p1, 0x8

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b06aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->b:Landroid/view/View;

    const v0, 0x7f0b187a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/lenses/videoeditor/TimelineView;

    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->c:Lcom/snap/lenses/videoeditor/TimelineView;

    const v0, 0x7f0b031e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->d:Landroid/view/View;

    const v0, 0x7f0b064f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->e:Landroid/view/View;

    const v0, 0x7f0b0e0c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->f:Landroid/view/View;

    const v0, 0x7f0b1213

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->g:Landroid/view/View;

    return-void
.end method
