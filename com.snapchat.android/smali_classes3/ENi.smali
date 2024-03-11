.class public final LENi;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LFNi;

.field public final synthetic h:LFNi;


# direct methods
.method public constructor <init>(LFNi;LFNi;I)V
    .locals 0

    .line 1
    iput p3, p0, LENi;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LENi;->g:LFNi;

    .line 4
    .line 5
    iput-object p2, p0, LENi;->h:LFNi;

    .line 6
    .line 7
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 1

    .line 1
    iget p2, p0, LENi;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LENi;->h:LFNi;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setPathData([B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/composer/views/ShapeView;->resetStrokeJoin()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snap/composer/views/ShapeView;->resetStrokeCap()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 4

    .line 1
    iget p3, p0, LENi;->f:I

    .line 2
    .line 3
    const-string v0, "Invalid value"

    .line 4
    .line 5
    const-string v1, "round"

    .line 6
    .line 7
    const v2, 0x67ab18e

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LENi;->g:LFNi;

    .line 11
    .line 12
    packed-switch p3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of p3, p2, [B

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    check-cast p2, [B

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setPathData([B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const v3, 0x594b07a

    .line 44
    .line 45
    .line 46
    if-eq p3, v3, :cond_2

    .line 47
    .line 48
    const v3, 0x6317d05

    .line 49
    .line 50
    .line 51
    if-eq p3, v3, :cond_1

    .line 52
    .line 53
    if-ne p3, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p3, "miter"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p3, "bevel"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p1, Les0;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const v3, -0x3553a6e3    # -5647502.5f

    .line 107
    .line 108
    .line 109
    if-eq p3, v3, :cond_5

    .line 110
    .line 111
    const v3, 0x2e5213

    .line 112
    .line 113
    .line 114
    if-eq p3, v3, :cond_4

    .line 115
    .line 116
    if-ne p3, v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string p3, "butt"

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string p3, "square"

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p1, Les0;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
