.class public final LZla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZla;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZla;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LZla;->b:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, LZla;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LT73;->c(Landroid/view/View;)LxOm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {v0}, LT73;->c(Landroid/view/View;)LxOm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lo8m;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    new-instance p1, LSRm;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LSRm;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    new-instance p1, LSRm;

    .line 35
    .line 36
    invoke-direct {p1, v0}, LSRm;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LT73;->c(Landroid/view/View;)LxOm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :pswitch_4
    invoke-static {v0}, LT73;->c(Landroid/view/View;)LxOm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    return-object p1

    .line 55
    :pswitch_5
    check-cast p1, Lo8m;

    .line 56
    .line 57
    packed-switch v1, :pswitch_data_4

    .line 58
    .line 59
    .line 60
    new-instance p1, LSRm;

    .line 61
    .line 62
    invoke-direct {p1, v0}, LSRm;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_6
    new-instance p1, LSRm;

    .line 67
    .line 68
    invoke-direct {p1, v0}, LSRm;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Lo8m;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    new-array p1, p1, [I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aget v1, p1, v1

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aget p1, p1, v2

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v1

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, p1

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-int/2addr v5, v6

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    mul-float v6, v6, v5

    .line 113
    .line 114
    float-to-int v5, v6

    .line 115
    add-int/2addr v1, v5

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-int/2addr v5, v6

    .line 125
    int-to-float v5, v5

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    mul-float v0, v0, v5

    .line 131
    .line 132
    float-to-int v0, v0

    .line 133
    add-int/2addr p1, v0

    .line 134
    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
