.class public final LDq4;
.super LAS;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDq4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDq4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, LDq4;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LDq4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, LDq4;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, LDq4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v2

    .line 14
    check-cast p1, LuJ9;

    .line 15
    .line 16
    iget-object p1, p1, LuJ9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lc8l;

    .line 19
    .line 20
    iget-object p1, p1, Lc8l;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, LuJ9;

    .line 26
    .line 27
    iget-object p1, v2, LuJ9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc8l;

    .line 30
    .line 31
    iget-object p1, p1, Lc8l;->h:LeUl;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LeUl;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, LeUl;->j()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, v2, LuJ9;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lc8l;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Lc8l;->i:F

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v0, 0x8

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
