.class public final LzOm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FFILandroid/view/View;)V
    .locals 0

    .line 1
    iput p3, p0, LzOm;->d:I

    .line 2
    .line 3
    iput p1, p0, LzOm;->e:F

    .line 4
    .line 5
    iput p2, p0, LzOm;->f:F

    .line 6
    .line 7
    iput-object p4, p0, LzOm;->g:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget v0, p0, LzOm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LzOm;->g:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, LzOm;->f:F

    .line 6
    .line 7
    iget v3, p0, LzOm;->e:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lws3;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4}, Lws3;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lzbb;->I(Ljava/lang/Comparable;Lws3;)Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v0, LvOm;->a:LCbl;

    .line 33
    .line 34
    invoke-static {p1, v3, v2}, LWK5;->g(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget-object v0, LvOm;->a:LCbl;

    .line 43
    .line 44
    invoke-static {p1, v3, v2}, LWK5;->g(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget-object v0, LvOm;->a:LCbl;

    .line 53
    .line 54
    invoke-static {p1, v3, v2}, LWK5;->g(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    sget-object v0, LvOm;->a:LCbl;

    .line 63
    .line 64
    invoke-static {p1, v3, v2}, LWK5;->g(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    sget-object v0, LvOm;->a:LCbl;

    .line 73
    .line 74
    invoke-static {p1, v3, v2}, LWK5;->g(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    sget-object v0, LvOm;->a:LCbl;

    .line 83
    .line 84
    invoke-static {p1, v3, v2}, LWK5;->g(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LzOm;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, LzOm;->a(F)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, LzOm;->a(F)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, LzOm;->a(F)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, LzOm;->a(F)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, LzOm;->a(F)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, LzOm;->a(F)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
