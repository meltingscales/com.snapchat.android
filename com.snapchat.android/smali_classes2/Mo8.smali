.class public final LMo8;
.super LvUl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LMo8;->a:I

    iput-object p2, p0, LMo8;->c:Ljava/lang/Object;

    iput-object p3, p0, LMo8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpzh;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, LMo8;->a:I

    .line 5
    iput-object p1, p0, LMo8;->b:Ljava/lang/Object;

    iput-object p2, p0, LMo8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LdUl;)V
    .locals 3

    .line 1
    iget v0, p0, LMo8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMo8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, LdUl;

    .line 10
    .line 11
    invoke-virtual {v1}, LdUl;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, LdUl;->y(LZTl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, LU50;

    .line 19
    .line 20
    iget-object v0, p0, LMo8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LxUl;

    .line 23
    .line 24
    iget-object v0, v0, LxUl;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    sget-object v0, LfSm;->a:LiSm;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LhSm;->s(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, LdUl;->y(LZTl;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, LMo8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LMo8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpzh;

    .line 10
    .line 11
    sget-object v1, Lpzh;->b:Lpzh;

    .line 12
    .line 13
    iget-object v2, p0, LMo8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
