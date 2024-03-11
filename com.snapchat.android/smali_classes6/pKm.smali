.class public final LpKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqKm;


# direct methods
.method public synthetic constructor <init>(LqKm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpKm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpKm;->b:LqKm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LpKm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LpKm;->b:LqKm;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v2, LqKm;->D0:Lfse;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lfse;->a:I

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x1000

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1, v4}, Lfse;->j(ILNl4;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v3, v4}, Lfse;->j(ILNl4;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, LqKm;->l()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_0
    iget-object p1, v2, LqKm;->e:LCfd;

    .line 39
    .line 40
    invoke-interface {p1}, LCfd;->x()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, v2, LqKm;->e:LCfd;

    .line 47
    .line 48
    invoke-interface {p1}, LCfd;->pause()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, LqKm;->k:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, v2, LqKm;->e:LCfd;

    .line 58
    .line 59
    invoke-interface {p1}, LCfd;->start()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, LqKm;->k:Landroid/widget/ImageButton;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, LqKm;->e:LCfd;

    .line 69
    .line 70
    invoke-interface {p1}, LCfd;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v2, v0, v1}, LqKm;->h(J)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/2addr v0, v1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LqKm;->E0:LQb8;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, p1}, LQb8;->b(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v1

    .line 101
    invoke-virtual {v2, p1, v1}, LqKm;->j(ZI)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object p1, v2, LqKm;->f:Landroid/view/View;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x0

    .line 114
    cmpl-float p1, p1, v0

    .line 115
    .line 116
    if-lez p1, :cond_5

    .line 117
    .line 118
    iget-boolean p1, v2, LqKm;->z0:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v2}, LqKm;->d()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/16 p1, 0xbb8

    .line 128
    .line 129
    invoke-virtual {v2, p1}, LqKm;->i(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
