.class public final LQfa;
.super LGol;
.source "SourceFile"


# instance fields
.field public final synthetic v1:I

.field public final synthetic w1:Lkotlin/jvm/functions/Function0;

.field public final synthetic x1:Lcom/snap/ui/view/stackdraw/StackDrawLayout;


# direct methods
.method public synthetic constructor <init>(Lv3b;Lpol;Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lml6;I)V
    .locals 0

    .line 1
    iput p5, p0, LQfa;->v1:I

    .line 2
    .line 3
    iput-object p3, p0, LQfa;->x1:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 4
    .line 5
    iput-object p4, p0, LQfa;->w1:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LGol;-><init>(Lv3b;Lpol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LQfa;->v1:I

    .line 4
    .line 5
    iget-object v3, p0, LQfa;->w1:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v4, p0, LQfa;->x1:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lu1l;

    .line 13
    .line 14
    sget v2, Lu1l;->y0:I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_0
    check-cast v4, LRfa;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
