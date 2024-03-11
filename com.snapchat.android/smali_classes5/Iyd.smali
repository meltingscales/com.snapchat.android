.class public final LIyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWsd;


# direct methods
.method public synthetic constructor <init>(LWsd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIyd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIyd;->b:LWsd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LIyd;->b:LWsd;

    .line 4
    .line 5
    iget v2, p0, LIyd;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, LWsd;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, LWsd;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object p1, v1, LWsd;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lizj;->i()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lo8m;

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, LWsd;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, LWsd;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    iget-object p1, v1, LWsd;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lizj;->i()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    return-void

    .line 58
    nop

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
