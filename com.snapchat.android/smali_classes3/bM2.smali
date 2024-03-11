.class public final LbM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeM2;


# direct methods
.method public synthetic constructor <init>(LeM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbM2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbM2;->b:LeM2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sget-object v1, LvLe;->a:LvLe;

    .line 4
    .line 5
    iget-object v2, p0, LbM2;->b:LeM2;

    .line 6
    .line 7
    iget v3, p0, LbM2;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    :pswitch_0
    iget-object p1, v2, LeM2;->r:LFs0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object p1, v2, LeM2;->r:LFs0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object p1, v2, LeM2;->r:LFs0;

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    packed-switch v3, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, LeM2;->b:LH78;

    .line 35
    .line 36
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    iget-object p1, v2, LeM2;->o:Lcom/snap/commerce/lib/views/CartButton;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    :pswitch_6
    iget-object p1, v2, LeM2;->r:LFs0;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_7
    iget-object p1, v2, LeM2;->r:LFs0;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_8
    iget-object p1, v2, LeM2;->r:LFs0;

    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    packed-switch v3, :pswitch_data_4

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, LeM2;->b:LH78;

    .line 69
    .line 70
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_a
    iget-object p1, v2, LeM2;->o:Lcom/snap/commerce/lib/views/CartButton;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    packed-switch v3, :pswitch_data_5

    .line 83
    .line 84
    .line 85
    :pswitch_c
    iget-object p1, v2, LeM2;->r:LFs0;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_d
    iget-object p1, v2, LeM2;->r:LFs0;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :pswitch_e
    iget-object p1, v2, LeM2;->r:LFs0;

    .line 92
    .line 93
    :goto_4
    return-void

    .line 94
    :pswitch_f
    check-cast p1, Lga3;

    .line 95
    .line 96
    iget-object v0, v2, LeM2;->o:Lcom/snap/commerce/lib/views/CartButton;

    .line 97
    .line 98
    invoke-virtual {p1}, Lga3;->i()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartButton;->a(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_5
        :pswitch_3
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
