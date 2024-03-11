.class public final LCNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLwz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LCNe;->a:I

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Ld7b;

    invoke-direct {v1, p3, p2}, Ld7b;-><init>(Lwz1;Z)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LCNe;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/GestureDetector;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LCNe;->a:I

    iput-object p1, p0, LCNe;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, LCNe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCNe;->b:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object p1, p0, LCNe;->b:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object p1, p0, LCNe;->b:Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :pswitch_2
    iget-object p1, p0, LCNe;->b:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    iget-object p1, p0, LCNe;->b:Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    iget-object p1, p0, LCNe;->b:Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_5
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, LCNe;->b:Landroid/view/GestureDetector;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
