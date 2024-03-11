.class public final LTWm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCWm;

.field public final b:LLne;

.field public final c:LbLf;

.field public final d:LqCg;

.field public e:LPWm;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LCPf;

.field public final h:Lcom/snap/messaging/chat/features/input/InputBarEditText;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/ViewStub;

.field public final l:Landroid/view/ViewStub;

.field public final m:Lxhb;

.field public final n:Lxhb;

.field public o:Z


# direct methods
.method public constructor <init>(LU5k;LCWm;LLne;LbLf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTWm;->a:LCWm;

    .line 5
    .line 6
    iput-object p3, p0, LTWm;->b:LLne;

    .line 7
    .line 8
    iput-object p4, p0, LTWm;->c:LbLf;

    .line 9
    .line 10
    sget-object p2, LVY2;->f:LVY2;

    .line 11
    .line 12
    const-string p3, "VoiceNoteRecordButtonView"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, LqCg;

    .line 19
    .line 20
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LTWm;->d:LqCg;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LTWm;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    sget-object p2, LFPf;->a:LCPf;

    .line 33
    .line 34
    iput-object p2, p0, LTWm;->g:LCPf;

    .line 35
    .line 36
    iget-object p2, p1, LU5k;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lxhb;

    .line 39
    .line 40
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 45
    .line 46
    iput-object p2, p0, LTWm;->h:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 47
    .line 48
    iget-object p2, p1, LU5k;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lxhb;

    .line 51
    .line 52
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object p2, p0, LTWm;->i:Landroid/widget/ImageButton;

    .line 59
    .line 60
    iget-object p2, p1, LU5k;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lxhb;

    .line 63
    .line 64
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/ImageButton;

    .line 69
    .line 70
    iput-object p2, p0, LTWm;->j:Landroid/widget/ImageButton;

    .line 71
    .line 72
    iget-object p2, p1, LU5k;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lxhb;

    .line 75
    .line 76
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/view/ViewStub;

    .line 81
    .line 82
    iput-object p2, p0, LTWm;->k:Landroid/view/ViewStub;

    .line 83
    .line 84
    iget-object p1, p1, LU5k;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lxhb;

    .line 87
    .line 88
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/ViewStub;

    .line 93
    .line 94
    iput-object p1, p0, LTWm;->l:Landroid/view/ViewStub;

    .line 95
    .line 96
    new-instance p1, LRWm;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-direct {p1, p0, p2}, LRWm;-><init>(LTWm;I)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LTWm;->m:Lxhb;

    .line 108
    .line 109
    new-instance p1, LRWm;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p1, p0, p3}, LRWm;-><init>(LTWm;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LTWm;->n:Lxhb;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, LTWm;->b()Landroid/widget/ImageButton;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, LTWm;->b()Landroid/widget/ImageButton;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    invoke-virtual {p0}, LTWm;->b()Landroid/widget/ImageButton;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    div-int/2addr v4, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    if-lt p1, v1, :cond_0

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    if-gt p1, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2
.end method

.method public final b()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, LTWm;->n:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;
    .locals 1

    .line 1
    iget-object v0, p0, LTWm;->m:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LTWm;->g:LCPf;

    .line 2
    .line 3
    iget-object v1, p0, LTWm;->b:LLne;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LLne;->I(LwPf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LTWm;->b()Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LTWm;->b()Landroid/widget/ImageButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LTWm;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LTWm;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v2, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->H0:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->J0:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->G0:Z

    .line 41
    .line 42
    iget-object v3, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->K0:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    iget v3, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->b:F

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->A0:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->j:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v3, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->D0:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->t:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/16 v3, 0xff

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-virtual {v0, v1}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->b(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->a:Lsv0;

    .line 84
    .line 85
    iget-object v3, v1, Lsv0;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iput v2, v1, Lsv0;->d:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, v1, Lsv0;->c:LEgi;

    .line 94
    .line 95
    const/16 v3, 0xfff

    .line 96
    .line 97
    iput v3, v1, Lsv0;->e:I

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LTWm;->i:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LTWm;->h:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f1307e3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f070664

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-static {v0}, LbPm;->d(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v1, :cond_0

    .line 149
    .line 150
    invoke-static {v0, v2}, Lw26;->m0(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {v0, v2}, Lw26;->l0(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method
