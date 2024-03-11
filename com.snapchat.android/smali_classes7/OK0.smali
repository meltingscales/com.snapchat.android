.class public final LOK0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOK0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LOK0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LOK0;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, LOK0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOK0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LOK0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast v2, LCZl;

    .line 15
    .line 16
    check-cast v1, LJZl;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LCZl;->c(LJZl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    check-cast v2, Lk43;

    .line 23
    .line 24
    check-cast v1, Lrsf;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lk43;->w(Lrsf;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, LPK0;->a:LhUf;

    .line 30
    .line 31
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LOK0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOK0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LOK0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v2, Lpsf;

    .line 15
    .line 16
    check-cast v1, Lrsf;

    .line 17
    .line 18
    sget-object p1, Lpsf;->H:Lx9l;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lpsf;->x(Lrsf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v2, Lk43;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v1, v2, LPK0;->q:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast v2, LnH1;

    .line 32
    .line 33
    check-cast v1, Lrsf;

    .line 34
    .line 35
    iget-boolean p1, v1, Lrsf;->e:Z

    .line 36
    .line 37
    iput-boolean p1, v2, LnH1;->x:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast v2, LEc8;

    .line 41
    .line 42
    invoke-virtual {v2}, LEc8;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast v1, LPK0;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, v1, LPK0;->g:LCzh;

    .line 51
    .line 52
    iget-object p1, p1, LCzh;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v1, LPK0;->g:LCzh;

    .line 60
    .line 61
    sget-object v0, LCzh;->c:[Landroid/graphics/ColorFilter;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    iget-object p1, p1, LCzh;->a:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
