.class public final Lmh7;
.super LBS;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh7;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Loh7;Ljava/lang/Runnable;Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lmh7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmh7;->b:Loh7;

    .line 7
    .line 8
    iput-object p2, p0, Lmh7;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, Lmh7;->d:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget p1, p0, Lmh7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lmh7;->d:Landroid/graphics/Point;

    .line 5
    .line 6
    iget-object v2, p0, Lmh7;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lmh7;->b:Loh7;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, v4, Loh7;->Z0:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v4, Loh7;->Z0:I

    .line 19
    .line 20
    iget p1, v4, Loh7;->U0:I

    .line 21
    .line 22
    iput v3, v4, Loh7;->U0:I

    .line 23
    .line 24
    iput-boolean v3, v4, Loh7;->O0:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4, p1, v1, v0}, Loh7;->z(ILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget p1, v4, Loh7;->Z0:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v4, Loh7;->Z0:I

    .line 40
    .line 41
    iget p1, v4, Loh7;->U0:I

    .line 42
    .line 43
    iput v3, v4, Loh7;->U0:I

    .line 44
    .line 45
    iput-boolean v3, v4, Loh7;->O0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4, p1, v1, v0}, Loh7;->z(ILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 53
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
