.class public final Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxnc;


# direct methods
.method public synthetic constructor <init>(Lxnc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpnc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpnc;->b:Lxnc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lpnc;->a:I

    .line 3
    .line 4
    const-string v2, "previewToolbarPresenter"

    .line 5
    .line 6
    iget-object v3, p0, Lpnc;->b:Lxnc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LAHl;

    .line 12
    .line 13
    iget-object v1, v3, Lxnc;->N0:LFs0;

    .line 14
    .line 15
    iget-object v1, v3, Lxnc;->Q0:LSmc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LSmc;->onToolIconClicked(LAHl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    check-cast p1, Ls7f;

    .line 28
    .line 29
    instance-of v1, p1, Lr7f;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, Lxnc;->Q0:LSmc;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lr7f;

    .line 38
    .line 39
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj6g;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v1, p1, Lr7f;->d:Landroid/view/View;

    .line 46
    .line 47
    iget-object v2, p1, Lr7f;->b:Ll6g;

    .line 48
    .line 49
    iget-object v3, p1, Lr7f;->a:LB6g;

    .line 50
    .line 51
    iget-boolean p1, p1, Lr7f;->c:Z

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3, p1}, Lj6g;->v(Landroid/view/View;Ll6g;LB6g;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    instance-of p1, p1, Lq7f;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v3, Lxnc;->Q0:LSmc;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lj6g;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Lj6g;->t()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    iget-object p1, v3, Lxnc;->N0:LFs0;

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object p1, v3, Lxnc;->N0:LFs0;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
