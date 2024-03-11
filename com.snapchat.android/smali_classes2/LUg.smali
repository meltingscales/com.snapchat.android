.class public final synthetic LLUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOUg;


# direct methods
.method public synthetic constructor <init>(LOUg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLUg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLUg;->b:LOUg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LLUg;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LLUg;->b:LOUg;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object p1, v2, LOUg;->a:LhVg;

    .line 12
    .line 13
    check-cast p1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 14
    .line 15
    iget-object v1, p1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->P0:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x96

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v2, LoUg;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, LoUg;-><init>(Lapp/aifactory/base/view/scenarios/ReenactmentHolder;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v0, v2, LOUg;->a:LhVg;

    .line 46
    .line 47
    check-cast v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->H(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, v2, LOUg;->a:LhVg;

    .line 60
    .line 61
    check-cast v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v0, 0x8

    .line 70
    .line 71
    :goto_0
    iget-object p1, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->Q0:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, v2, LOUg;->C0:Z

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
