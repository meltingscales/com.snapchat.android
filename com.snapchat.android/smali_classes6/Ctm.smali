.class public final synthetic LCtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDtm;


# direct methods
.method public synthetic constructor <init>(LDtm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCtm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCtm;->b:LDtm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LCtm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LCtm;->b:LDtm;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, LHOm;->c:Lku;

    .line 10
    .line 11
    check-cast p1, LEtm;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, LEtm;->Y0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-boolean v2, p1, LEtm;->V0:Z

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, LEtm;->Z0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lztm;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lztm;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, LDtm;->K()Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v1, LHOm;->c:Lku;

    .line 46
    .line 47
    check-cast v0, LEtm;

    .line 48
    .line 49
    iget-boolean v0, v0, LEtm;->V0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LSec;->c:LSec;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, LSec;->d:LSec;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v9, Lc03;

    .line 78
    .line 79
    iget-object v2, v1, LHOm;->c:Lku;

    .line 80
    .line 81
    check-cast v2, La83;

    .line 82
    .line 83
    new-instance v3, LMLj;

    .line 84
    .line 85
    iget-object v1, v1, LDtm;->A0:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-direct {v3, v1}, LMLj;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    move-object v1, v9

    .line 95
    invoke-direct/range {v1 .. v8}, Lc03;-><init>(La83;LILj;JJI)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string p1, "infoView"

    .line 103
    .line 104
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
