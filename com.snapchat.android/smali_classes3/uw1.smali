.class public final Luw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCw1;


# direct methods
.method public synthetic constructor <init>(LCw1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luw1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luw1;->b:LCw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Luw1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luw1;->b:LCw1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LCw1;->S0:Lmw1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lmw1;->j:J

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, LCw1;->H0:LFs0;

    .line 20
    .line 21
    iget-boolean v0, v1, LCw1;->O0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LDw1;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v0, LNw1;

    .line 32
    .line 33
    iget-object v2, v0, LNw1;->Q0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x4

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, v0, LNw1;->K0:Ljh4;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v4}, Ljh4;->r(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v5, LEWe;->b:LEWe;

    .line 56
    .line 57
    iget v5, v5, LEWe;->a:I

    .line 58
    .line 59
    invoke-interface {v2, v0, v5, v4, v3}, LvWe;->H(LBWe;IZLK1k;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "loadingViewController"

    .line 64
    .line 65
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v1}, LCw1;->l3()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LDw1;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v0, LNw1;

    .line 79
    .line 80
    invoke-virtual {v0}, LNw1;->f1()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
