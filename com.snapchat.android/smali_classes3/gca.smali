.class public final synthetic Lgca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgca;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgca;->b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lgca;->a:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lgca;->b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v5, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iget-object v6, v5, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    aput v6, v1, v2

    .line 23
    .line 24
    aput v4, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v5, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 31
    .line 32
    new-instance v6, Lfca;

    .line 33
    .line 34
    invoke-direct {v6, v4, v2}, Lfca;-><init>(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lhca;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lhca;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljca;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljca;-><init>(Lhca;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v6, v4}, LTem;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lfca;Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v5, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v2, Lica;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lica;-><init>(ILandroid/animation/ValueAnimator;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object v3, v5, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iget-object v4, v5, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-array v6, v1, [F

    .line 74
    .line 75
    aput v4, v6, v2

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    aput v4, v6, v0

    .line 80
    .line 81
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, v5, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 86
    .line 87
    new-instance v6, Lfca;

    .line 88
    .line 89
    invoke-direct {v6, v4, v2}, Lfca;-><init>(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lhca;

    .line 93
    .line 94
    invoke-direct {v2, p1, v1}, Lhca;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljca;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Ljca;-><init>(Lhca;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0, v6, v4}, LTem;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lfca;Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v5, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance v2, Lica;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Lica;-><init>(ILandroid/animation/ValueAnimator;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v3, v5, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    iget-object v6, v5, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v1, v1, [F

    .line 129
    .line 130
    aput v6, v1, v2

    .line 131
    .line 132
    aput v4, v1, v0

    .line 133
    .line 134
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v5, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 139
    .line 140
    new-instance v4, Lfca;

    .line 141
    .line 142
    invoke-direct {v4, v1, v2}, Lfca;-><init>(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lhca;

    .line 146
    .line 147
    invoke-direct {v1, p1, v2}, Lhca;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljca;

    .line 151
    .line 152
    invoke-direct {v6, v1}, Ljca;-><init>(Lhca;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0, v4, v6}, LTem;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lfca;Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v5, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    new-instance v1, Lica;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Lica;-><init>(ILandroid/animation/ValueAnimator;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
