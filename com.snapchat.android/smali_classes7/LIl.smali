.class public final LLIl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmJl;

.field public final synthetic c:LsJl;


# direct methods
.method public synthetic constructor <init>(LmJl;LsJl;I)V
    .locals 0

    .line 1
    iput p3, p0, LLIl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LLIl;->b:LmJl;

    .line 4
    .line 5
    iput-object p2, p0, LLIl;->c:LsJl;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LLIl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LLIl;->c:LsJl;

    .line 11
    .line 12
    iget-object p1, p1, LsJl;->i:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v0, p0, LLIl;->b:LmJl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LLIl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LLIl;->b:LmJl;

    .line 11
    .line 12
    iget-object v0, p0, LLIl;->c:LsJl;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LmJl;->f(LsJl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
