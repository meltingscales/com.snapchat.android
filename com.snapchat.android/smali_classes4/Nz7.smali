.class public final LNz7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOz7;


# direct methods
.method public synthetic constructor <init>(LOz7;I)V
    .locals 0

    .line 1
    iput p2, p0, LNz7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNz7;->e:LOz7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LNz7;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LNz7;->e:LOz7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LQz7;

    .line 10
    .line 11
    iget-object v1, v2, LOz7;->B0:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v2, v2, LOz7;->D0:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LQz7;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v2, LBWe;->t:LwXe;

    .line 20
    .line 21
    sget-object v3, Lpun;->a:LKbf;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LXrj;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v3, Lqu7;->m0:LKbf;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LMyg;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    sget-object v3, LMyg;->b:LMyg;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    iget-object v3, v2, LOz7;->F0:LCbl;

    .line 54
    .line 55
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LQz7;

    .line 60
    .line 61
    iget-object v5, v2, LBWe;->t:LwXe;

    .line 62
    .line 63
    sget-object v6, LwXe;->B3:LKbf;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lzbg;->i:Lzbg;

    .line 70
    .line 71
    if-eq v5, v6, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v1, 0x1

    .line 76
    :cond_3
    iget-object v0, v2, LOz7;->C0:LHzj;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, LIz7;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, LIz7;-><init>(LQz7;Z)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v2, v2, LOz7;->B0:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const v3, 0x7f0b113e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, 0x7f071583

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v5, -0x1

    .line 123
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v6, 0x7f06026f

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    filled-new-array {v5, v1}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
