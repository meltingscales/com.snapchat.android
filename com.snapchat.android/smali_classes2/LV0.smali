.class public final LLV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPV0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LLV0;->a:I

    .line 3
    iput-object p1, p0, LLV0;->c:Ljava/lang/Object;

    iput v0, p0, LLV0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LLV0;->a:I

    iput-object p1, p0, LLV0;->c:Ljava/lang/Object;

    iput p2, p0, LLV0;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LLV0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLV0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->d:[I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, LLV0;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

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
    :cond_0
    const-string p1, "dotSizes"

    .line 33
    .line 34
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    check-cast v1, Lkk9;

    .line 50
    .line 51
    iget-object v0, v1, Lkk9;->h:LGol;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LD3b;->m(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lkk9;->h:LGol;

    .line 57
    .line 58
    iget v1, p0, LLV0;->b:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0, p1}, LD3b;->D(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget-object v0, LPV0;->n:Landroid/os/Handler;

    .line 81
    .line 82
    check-cast v1, LPV0;

    .line 83
    .line 84
    iget-object v0, v1, LPV0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 85
    .line 86
    int-to-float v1, p1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    iput p1, p0, LLV0;->b:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
