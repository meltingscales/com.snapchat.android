.class public final Lel6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl6;

.field public final synthetic c:LOh3;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lnl6;LOh3;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lel6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lel6;->b:Lnl6;

    .line 7
    .line 8
    iput-object p2, p0, Lel6;->c:LOh3;

    .line 9
    .line 10
    iput-object p3, p0, Lel6;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lel6;->b:Lnl6;

    .line 2
    .line 3
    iget-object v1, p0, Lel6;->c:LOh3;

    .line 4
    .line 5
    iget-object v2, p0, Lel6;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v3, LOh3;->G0:LOh3;

    .line 8
    .line 9
    iget v4, p0, Lel6;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lnl6;->H(LOh3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {v0, v1, v2}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lnl6;->H(LOh3;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lnl6;->H(LOh3;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    invoke-virtual {v0, v1, v2}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lnl6;->H(LOh3;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
