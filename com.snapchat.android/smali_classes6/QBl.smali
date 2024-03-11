.class public final LQBl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSBl;


# direct methods
.method public synthetic constructor <init>(LSBl;I)V
    .locals 0

    .line 1
    iput p2, p0, LQBl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LQBl;->b:LSBl;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LQBl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget-object v1, p0, LQBl;->b:LSBl;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, LSBl;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LWBl;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LWBl;->c(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, LSBl;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LSBl;->d(IF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LSBl;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {v1}, LSBl;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
