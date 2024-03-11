.class public final synthetic LKHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKHg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LKHg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LKHg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKHg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v1, LoJj;

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iput p1, v1, LoJj;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast v1, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast v1, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    sget v0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->t:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput-boolean v2, v1, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->j:Z

    .line 52
    .line 53
    iput-boolean v0, v1, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k:Z

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iput-boolean v0, v1, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->j:Z

    .line 60
    .line 61
    iput-boolean v2, v1, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_4
    check-cast v1, LIHg;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, LIHg;->g0(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
