.class public final synthetic LLB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/cognac/internal/view/CognacWaveformView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/cognac/internal/view/CognacWaveformView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLB3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLB3;->b:Lcom/snap/cognac/internal/view/CognacWaveformView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LLB3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLB3;->b:Lcom/snap/cognac/internal/view/CognacWaveformView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/snap/cognac/internal/view/CognacWaveformView;->j:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v1, Lcom/snap/cognac/internal/view/CognacWaveformView;->h:[F

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput p1, v0, v2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget v0, Lcom/snap/cognac/internal/view/CognacWaveformView;->j:I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, v1, Lcom/snap/cognac/internal/view/CognacWaveformView;->h:[F

    .line 49
    .line 50
    aput p1, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput p1, v1, v0

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
