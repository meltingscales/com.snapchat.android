.class public final LUWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUWm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUWm;->b:Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, LUWm;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    iget-object v3, p0, LUWm;->b:Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, v3, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->t:Landroid/graphics/Paint;

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v2, v2, p1

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->A0:Landroid/widget/ImageView;

    .line 32
    .line 33
    sub-float/2addr v1, p1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, v3, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->t:Landroid/graphics/Paint;

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    mul-float v2, v2, p1

    .line 52
    .line 53
    float-to-int v2, v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->A0:Landroid/widget/ImageView;

    .line 58
    .line 59
    sub-float/2addr v1, p1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
