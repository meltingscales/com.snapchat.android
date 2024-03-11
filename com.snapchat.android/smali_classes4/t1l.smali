.class public final Lt1l;
.super LKF7;
.source "SourceFile"


# instance fields
.field public final synthetic Z0:Lu1l;

.field public final synthetic a1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lv3b;Lu1l;Lml6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt1l;->Z0:Lu1l;

    .line 2
    .line 3
    iput-object p3, p0, Lt1l;->a1:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-direct {p0, p1, p2, p2}, LKF7;-><init>(Lv3b;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1l;->Z0:Lu1l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lt1l;->a1:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return v0
.end method
