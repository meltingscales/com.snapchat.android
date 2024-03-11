.class public final LURg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWRg;


# direct methods
.method public synthetic constructor <init>(LWRg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LURg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LURg;->b:LWRg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LURg;->b:LWRg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LURg;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LWRg;->f:Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, LWRg;->f:Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p1, v0, LWRg;->g:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, v0, LWRg;->g:Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LWRg;->f:Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, v0, LWRg;->f:Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget-object p1, v0, LWRg;->g:Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-object v1, v0, LWRg;->g:Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
