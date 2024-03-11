.class public final Le8l;
.super LAS;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbSg;


# direct methods
.method public constructor <init>(LbSg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le8l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8l;->b:LbSg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Le8l;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Le8l;->b:LbSg;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LbSg;->c:LFUl;

    .line 9
    .line 10
    check-cast p1, Lf8l;

    .line 11
    .line 12
    iget-object p1, p1, Lf8l;->c:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LbSg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LeUl;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LeUl;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object p1, v0, LbSg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LeUl;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LeUl;->j()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
