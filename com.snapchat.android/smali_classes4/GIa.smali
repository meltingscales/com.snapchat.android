.class public final LGIa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMIa;


# direct methods
.method public synthetic constructor <init>(LMIa;I)V
    .locals 0

    .line 1
    iput p2, p0, LGIa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGIa;->e:LMIa;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LGIa;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LGIa;->e:LMIa;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lw6i;

    .line 19
    .line 20
    iget p1, p1, Lw6i;->i:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    iput p1, v2, LMIa;->t:I

    .line 26
    .line 27
    invoke-static {v2}, LMIa;->H(LMIa;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, LAoa;

    .line 32
    .line 33
    invoke-virtual {p1}, LAoa;->a()Lcom/snap/iap_purchase_tray/IAPPurchaseTrayExpansionState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, LKIa;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v1, p1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, LMIa;->H(LMIa;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, LMAj;

    .line 60
    .line 61
    new-instance v1, LyAj;

    .line 62
    .line 63
    const/16 v3, 0x50

    .line 64
    .line 65
    invoke-direct {v1, v3}, LyAj;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1}, LMAj;-><init>(LYAn;)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, LMIa;->t:I

    .line 72
    .line 73
    iget-object v3, v2, LMIa;->k:Lcom/snap/component/tray/SnapTray;

    .line 74
    .line 75
    invoke-virtual {v3, p1, v1}, Lcom/snap/component/tray/SnapTray;->d(LNAj;I)V

    .line 76
    .line 77
    .line 78
    iget p1, v2, LMIa;->t:I

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    const v1, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    mul-float p1, p1, v1

    .line 85
    .line 86
    float-to-int p1, p1

    .line 87
    invoke-virtual {v3, p1}, Lcom/snap/component/tray/SnapTray;->f(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v0

    .line 91
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, LgT4;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, p1, v4, v4, v3}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, LMIa;->i:Ly8f;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
