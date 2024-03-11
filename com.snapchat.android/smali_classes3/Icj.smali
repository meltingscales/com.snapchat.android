.class public final LIcj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkcj;


# direct methods
.method public synthetic constructor <init>(Lkcj;I)V
    .locals 0

    .line 1
    iput p2, p0, LIcj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIcj;->e:Lkcj;

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
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, LIcj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LIcj;->e:Lkcj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lkcj;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Lkcj;->t:Lo93;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lo93;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v1, Lkcj;->t:Lo93;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget v0, Lo93;->d1:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lo93;->S(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIcj;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LIcj;->e:Lkcj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, Lkcj;->B0:LGol;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, LIcj;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, v2, Lkcj;->C0:LGol;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(Lffk;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v3, v2, Lkcj;->C0:LGol;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, v2, Lkcj;->y0:Lhcj;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v4, v2, Lkcj;->C0:LGol;

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    iget-object v4, v2, Lkcj;->A0:LGol;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v3, v4, LD3b;->X:Lv3b;

    .line 67
    .line 68
    iget v4, v3, Lv3b;->d:I

    .line 69
    .line 70
    iget v3, v3, Lv3b;->e:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v4, v3}, Lkcj;->B(Lhcj;II)LGol;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4
    if-nez v3, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v4, v3

    .line 80
    :cond_6
    invoke-virtual {v4, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, LIcj;->a(Z)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
