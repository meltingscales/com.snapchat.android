.class public final LH8l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LvHd;


# direct methods
.method public synthetic constructor <init>(LvHd;I)V
    .locals 0

    .line 1
    iput p2, p0, LH8l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LH8l;->e:LvHd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x7f0808e1

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0808e2

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LH8l;->e:LvHd;

    .line 8
    .line 9
    iget v3, p0, LH8l;->d:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LvHd;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, LcFn;->f(Landroid/content/Context;I)Landroid/graphics/drawable/ScaleDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v1, v2, LvHd;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, LcFn;->f(Landroid/content/Context;I)Landroid/graphics/drawable/ScaleDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LvHd;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v1}, LcFn;->f(Landroid/content/Context;I)Landroid/graphics/drawable/ScaleDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    iget-object v1, v2, LvHd;->f:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v0}, LcFn;->f(Landroid/content/Context;I)Landroid/graphics/drawable/ScaleDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, v2, LvHd;->i:Lxhb;

    .line 49
    .line 50
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/16 v1, 0x1770

    .line 57
    .line 58
    const/16 v2, 0xd05

    .line 59
    .line 60
    filled-new-array {v1, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "level"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0xc8

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
