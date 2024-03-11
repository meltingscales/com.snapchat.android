.class public final LRol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRol;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRol;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LRol;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget v2, p0, LRol;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LT73;->c(Landroid/view/View;)LxOm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    invoke-static {v1}, LT73;->c(Landroid/view/View;)LxOm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :pswitch_5
    invoke-static {v1}, LT73;->c(Landroid/view/View;)LxOm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_4

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LT73;->c(Landroid/view/View;)LxOm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_3

    .line 66
    :pswitch_7
    invoke-static {v1}, LT73;->c(Landroid/view/View;)LxOm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_3

    .line 71
    :pswitch_8
    invoke-static {v1}, LT73;->c(Landroid/view/View;)LxOm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_3
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    packed-switch v2, :pswitch_data_5

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LT73;->c(Landroid/view/View;)LxOm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_4

    .line 86
    :pswitch_a
    invoke-static {v1}, LT73;->c(Landroid/view/View;)LxOm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_4

    .line 91
    :pswitch_b
    invoke-static {v1}, LT73;->c(Landroid/view/View;)LxOm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_4
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
