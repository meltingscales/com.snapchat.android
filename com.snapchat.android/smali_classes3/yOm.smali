.class public final LyOm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:LbY3;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LbY3;I)V
    .locals 0

    .line 1
    iput p3, p0, LyOm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LyOm;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LyOm;->f:LbY3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LyOm;->e:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, LyOm;->f:LbY3;

    .line 7
    .line 8
    iget v4, p0, LyOm;->d:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    packed-switch v4, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    check-cast v2, LFX3;

    .line 22
    .line 23
    invoke-static {v3}, LvHn;->r(LbY3;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, LFX3;->setComposerForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {v2, v3}, LvHn;->q(Landroid/view/View;LbY3;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    packed-switch v4, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    check-cast v2, LFX3;

    .line 49
    .line 50
    invoke-static {v3}, LvHn;->r(LbY3;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v1}, LFX3;->setComposerForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-static {v2, v3}, LvHn;->q(Landroid/view/View;LbY3;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
