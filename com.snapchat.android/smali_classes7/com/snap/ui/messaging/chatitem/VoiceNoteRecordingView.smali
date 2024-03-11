.class public final Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final A0:Landroid/widget/ImageView;

.field public final B0:Landroid/animation/ValueAnimator;

.field public final C0:Landroid/animation/ValueAnimator;

.field public final D0:I

.field public E0:LgXm;

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:J

.field public J0:Z

.field public final K0:Landroid/animation/AnimatorSet;

.field public final L0:Landroid/animation/AnimatorSet;

.field public final a:Lsv0;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Landroid/graphics/Path;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final y0:Landroid/graphics/Paint;

.field public final z0:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lsv0;

    invoke-direct {p2}, Lsv0;-><init>()V

    iput-object p2, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->a:Lsv0;

    .line 3
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, v3, [F

    fill-array-data p3, :array_0

    const-string v4, "scaleX"

    invoke-static {p0, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget v7, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->b:F

    invoke-virtual {p0}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->a()F

    move-result v8

    new-array v9, v3, [F

    aput v7, v9, v2

    aput v8, v9, v1

    const-string v7, "translationY"

    invoke-static {p0, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v9, v0, [Landroid/animation/Animator;

    aput-object p3, v9, v2

    aput-object v5, v9, v1

    aput-object v8, v9, v3

    invoke-virtual {p2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4
    iput-object p2, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->K0:Landroid/animation/AnimatorSet;

    .line 5
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, v3, [F

    fill-array-data p3, :array_2

    invoke-static {p0, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    invoke-static {p0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->a()F

    move-result v5

    iget v6, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->b:F

    new-array v8, v3, [F

    aput v5, v8, v2

    aput v6, v8, v1

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p3, v0, v2

    aput-object v4, v0, v1

    aput-object v5, v0, v3

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    iput-object p2, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->L0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702cb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->b:F

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->c:F

    iput v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->d:F

    const v0, 0x7f0702ca

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->e:F

    const v0, 0x7f0702cf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->f:I

    const v5, 0x7f0702ce

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->g:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->h:I

    const v0, 0x7f0702d3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v5, 0x7f0702c2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/16 v5, 0xe

    new-array v5, v5, [Landroid/graphics/Path;

    iput-object v5, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->i:[Landroid/graphics/Path;

    const v5, 0x7f06020c

    invoke-static {p1, v5}, Lws4;->b(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->D0:I

    invoke-static {v5}, Llf;->a(I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->j:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v9, v0

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v9, 0x7f0404b0

    invoke-static {v9, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-static {v6}, Llf;->a(I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->k:Landroid/graphics/Paint;

    const v6, 0x7f0601e8

    invoke-static {p1, v6}, Lws4;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Llf;->a(I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->y0:Landroid/graphics/Paint;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v5}, Llf;->a(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-int/2addr v0, v3

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    const/4 v5, 0x0

    add-float/2addr v5, v0

    int-to-float p3, p3

    sub-float/2addr p3, v0

    invoke-direct {v4, v5, v5, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->z0:Landroid/graphics/RectF;

    .line 7
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0800c5

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iput-object p3, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->A0:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-array p1, v3, [F

    fill-array-data p1, :array_4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LUWm;

    invoke-direct {p2, p0, v1}, LUWm;-><init>(Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, LVWm;

    invoke-direct {p2, p0, v1}, LVWm;-><init>(Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iput-object p1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->B0:Landroid/animation/ValueAnimator;

    .line 11
    new-array p1, v3, [F

    fill-array-data p1, :array_5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LUWm;

    invoke-direct {p2, p0, v2}, LUWm;-><init>(Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, LVWm;

    invoke-direct {p2, p0, v2}, LVWm;-><init>(Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iput-object p1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->C0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 13
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const v2, 0x3e99999a    # 0.3f

    mul-float v0, v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->F0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->F0:I

    .line 7
    .line 8
    invoke-static {p1}, LAfc;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->J0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->I0:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->H0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LEWl;->n()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->J0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->J0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->e:F

    .line 13
    .line 14
    const/high16 v8, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float v1, v1, v8

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    int-to-float v2, v9

    .line 20
    sub-float v2, v1, v2

    .line 21
    .line 22
    iget-object v3, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->k:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v10, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->c:F

    .line 25
    .line 26
    iget v11, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->d:F

    .line 27
    .line 28
    invoke-virtual {v7, v10, v11, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->y0:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v7, v10, v11, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->I0:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    iget-boolean v3, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->H0:Z

    .line 44
    .line 45
    if-eqz v3, :cond_11

    .line 46
    .line 47
    const/16 v3, -0x5a

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    long-to-float v1, v1

    .line 51
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    div-float v4, v1, v2

    .line 54
    .line 55
    const/high16 v5, 0x43340000    # 180.0f

    .line 56
    .line 57
    mul-float v4, v4, v5

    .line 58
    .line 59
    const/16 v5, 0x168

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    rem-float/2addr v4, v5

    .line 63
    add-float/2addr v3, v4

    .line 64
    const/high16 v4, 0x42b40000    # 90.0f

    .line 65
    .line 66
    cmpl-float v5, v1, v2

    .line 67
    .line 68
    if-ltz v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    mul-float v1, v1, v4

    .line 72
    .line 73
    div-float/2addr v1, v2

    .line 74
    move v4, v1

    .line 75
    :goto_0
    iget-object v2, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->z0:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->j:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget v1, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->f:I

    .line 86
    .line 87
    iget v2, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->g:I

    .line 88
    .line 89
    add-int v3, v1, v2

    .line 90
    .line 91
    mul-int/lit8 v4, v3, 0xd

    .line 92
    .line 93
    add-int/2addr v4, v1

    .line 94
    int-to-float v4, v4

    .line 95
    const/4 v5, 0x2

    .line 96
    mul-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    add-float/2addr v2, v4

    .line 100
    mul-float v2, v2, v8

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    sub-float/2addr v1, v4

    .line 104
    mul-float v1, v1, v8

    .line 105
    .line 106
    iget-object v4, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->E0:LgXm;

    .line 107
    .line 108
    iget-object v4, v4, LgXm;->a:LAw0;

    .line 109
    .line 110
    check-cast v4, LDw0;

    .line 111
    .line 112
    iget v6, v4, LDw0;->i:I

    .line 113
    .line 114
    if-ne v6, v5, :cond_2

    .line 115
    .line 116
    iget-object v4, v4, LDw0;->g:Landroid/media/MediaRecorder;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v4, 0x0

    .line 124
    :goto_1
    iget-object v6, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->a:Lsv0;

    .line 125
    .line 126
    iget-object v13, v6, Lsv0;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    rem-int/lit8 v15, v14, 0x8

    .line 133
    .line 134
    const/16 v8, 0xe

    .line 135
    .line 136
    if-eqz v15, :cond_4

    .line 137
    .line 138
    iget-object v5, v6, Lsv0;->c:LEgi;

    .line 139
    .line 140
    :cond_3
    move/from16 v19, v1

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_4
    const/16 v15, 0x14

    .line 145
    .line 146
    if-ge v14, v15, :cond_5

    .line 147
    .line 148
    new-instance v5, LEgi;

    .line 149
    .line 150
    invoke-direct {v5, v9}, LEgi;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_2
    if-ge v9, v8, :cond_3

    .line 155
    .line 156
    iget-object v14, v6, Lsv0;->b:Ljava/util/Random;

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/util/Random;->nextFloat()F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const v15, 0x3dcccccd    # 0.1f

    .line 163
    .line 164
    .line 165
    mul-float v14, v14, v15

    .line 166
    .line 167
    iget-object v15, v5, LEgi;->b:[F

    .line 168
    .line 169
    aput v14, v15, v9

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v15, LEgi;

    .line 175
    .line 176
    invoke-direct {v15, v9}, LEgi;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget v12, v6, Lsv0;->d:I

    .line 180
    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v9, 0x8

    .line 184
    .line 185
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v12, 0x8

    .line 189
    .line 190
    move/from16 v19, v1

    .line 191
    .line 192
    move v8, v12

    .line 193
    const/4 v1, 0x1

    .line 194
    :goto_3
    if-ge v8, v9, :cond_7

    .line 195
    .line 196
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    check-cast v20, Ljava/lang/Number;

    .line 201
    .line 202
    move/from16 v21, v12

    .line 203
    .line 204
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-le v12, v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    move/from16 v12, v21

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move/from16 v21, v12

    .line 226
    .line 227
    iget v8, v6, Lsv0;->e:I

    .line 228
    .line 229
    if-le v1, v8, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move v1, v8

    .line 233
    :goto_4
    move/from16 v12, v21

    .line 234
    .line 235
    :goto_5
    if-ge v12, v9, :cond_9

    .line 236
    .line 237
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    int-to-float v8, v8

    .line 248
    move/from16 v20, v9

    .line 249
    .line 250
    int-to-float v9, v1

    .line 251
    div-float/2addr v8, v9

    .line 252
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    move/from16 v9, v20

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v8, 0xe

    .line 267
    .line 268
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    :goto_6
    if-ge v9, v8, :cond_a

    .line 273
    .line 274
    div-int/lit8 v8, v9, 0x2

    .line 275
    .line 276
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    add-float/2addr v8, v12

    .line 301
    move-object/from16 v17, v5

    .line 302
    .line 303
    const/4 v12, 0x2

    .line 304
    int-to-float v5, v12

    .line 305
    div-float/2addr v8, v5

    .line 306
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    move-object/from16 v5, v17

    .line 316
    .line 317
    const/16 v8, 0xe

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    const/16 v5, 0xe

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    :goto_7
    if-ge v8, v5, :cond_e

    .line 324
    .line 325
    add-int/lit8 v5, v8, -0x1

    .line 326
    .line 327
    add-int/lit8 v9, v8, 0x2

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    :goto_8
    if-ge v5, v9, :cond_d

    .line 331
    .line 332
    move/from16 v17, v9

    .line 333
    .line 334
    if-gez v5, :cond_b

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    check-cast v16, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    add-float v16, v16, v12

    .line 348
    .line 349
    move/from16 v12, v16

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_b
    const/16 v9, 0xd

    .line 353
    .line 354
    if-le v5, v9, :cond_c

    .line 355
    .line 356
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :goto_9
    check-cast v9, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    add-float/2addr v9, v12

    .line 367
    move v12, v9

    .line 368
    goto :goto_a

    .line 369
    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    goto :goto_9

    .line 374
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    move/from16 v9, v17

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_d
    const/4 v5, 0x3

    .line 380
    int-to-float v5, v5

    .line 381
    div-float/2addr v12, v5

    .line 382
    iget-object v5, v15, LEgi;->b:[F

    .line 383
    .line 384
    aput v12, v5, v8

    .line 385
    .line 386
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    const/16 v5, 0xe

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_e
    iput v14, v6, Lsv0;->d:I

    .line 392
    .line 393
    move-object v5, v15

    .line 394
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iget v1, v6, Lsv0;->e:I

    .line 402
    .line 403
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput v1, v6, Lsv0;->e:I

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    rem-int/lit16 v1, v1, 0x258

    .line 414
    .line 415
    if-nez v1, :cond_f

    .line 416
    .line 417
    const/16 v1, 0xfff

    .line 418
    .line 419
    iput v1, v6, Lsv0;->e:I

    .line 420
    .line 421
    :cond_f
    iput-object v5, v6, Lsv0;->c:LEgi;

    .line 422
    .line 423
    if-eqz v5, :cond_11

    .line 424
    .line 425
    move/from16 v1, v19

    .line 426
    .line 427
    const/16 v4, 0xe

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    :goto_c
    if-ge v12, v4, :cond_11

    .line 431
    .line 432
    iget-object v6, v5, LEgi;->b:[F

    .line 433
    .line 434
    aget v6, v6, v12

    .line 435
    .line 436
    div-float v8, v1, v2

    .line 437
    .line 438
    const/high16 v9, 0x3f800000    # 1.0f

    .line 439
    .line 440
    float-to-double v13, v9

    .line 441
    float-to-double v8, v8

    .line 442
    move-object v15, v5

    .line 443
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 444
    .line 445
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    sub-double/2addr v13, v4

    .line 450
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    double-to-float v4, v4

    .line 455
    mul-float v4, v4, v2

    .line 456
    .line 457
    mul-float v4, v4, v6

    .line 458
    .line 459
    iget v5, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->h:I

    .line 460
    .line 461
    int-to-float v5, v5

    .line 462
    const/high16 v6, 0x3f000000    # 0.5f

    .line 463
    .line 464
    mul-float v5, v5, v6

    .line 465
    .line 466
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iget-object v5, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->i:[Landroid/graphics/Path;

    .line 471
    .line 472
    aget-object v8, v5, v12

    .line 473
    .line 474
    if-nez v8, :cond_10

    .line 475
    .line 476
    new-instance v8, Landroid/graphics/Path;

    .line 477
    .line 478
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 479
    .line 480
    .line 481
    aput-object v8, v5, v12

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_10
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 485
    .line 486
    .line 487
    :goto_d
    add-float v5, v10, v1

    .line 488
    .line 489
    add-float v9, v11, v4

    .line 490
    .line 491
    invoke-virtual {v8, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 492
    .line 493
    .line 494
    sub-float v4, v11, v4

    .line 495
    .line 496
    invoke-virtual {v8, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->t:Landroid/graphics/Paint;

    .line 500
    .line 501
    invoke-virtual {v7, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    int-to-float v4, v3

    .line 505
    add-float/2addr v1, v4

    .line 506
    add-int/lit8 v12, v12, 0x1

    .line 507
    .line 508
    move-object v5, v15

    .line 509
    const/16 v4, 0xe

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_11
    return-void
.end method
