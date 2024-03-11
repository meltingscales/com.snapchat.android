.class public final Lp8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNq4;


# direct methods
.method public synthetic constructor <init>(LNq4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp8h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp8h;->b:LNq4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp8h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp8h;->b:LNq4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LJs4;

    .line 9
    .line 10
    iget-object v0, v1, LNq4;->h:LVq4;

    .line 11
    .line 12
    check-cast v0, LUq4;

    .line 13
    .line 14
    iget-object v2, v0, LUq4;->T0:Lru4;

    .line 15
    .line 16
    iget-boolean v3, p1, LJs4;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, LUq4;->b1:LHs4;

    .line 21
    .line 22
    iget-object v4, v2, Lru4;->a:LLr3;

    .line 23
    .line 24
    check-cast v4, LHKg;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, v3, LHs4;->a:J

    .line 34
    .line 35
    :cond_0
    iget-boolean v3, p1, LJs4;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, LUq4;->b1:LHs4;

    .line 40
    .line 41
    iget-object v2, v2, Lru4;->a:LLr3;

    .line 42
    .line 43
    check-cast v2, LHKg;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, v3, LHs4;->b:J

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, LJs4;->c:Ljava/util/Set;

    .line 55
    .line 56
    iput-object p1, v0, LUq4;->c1:Ljava/util/Set;

    .line 57
    .line 58
    iget-object p1, v1, LNq4;->h:LVq4;

    .line 59
    .line 60
    check-cast p1, LUq4;

    .line 61
    .line 62
    invoke-virtual {p1}, LUq4;->s1()V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, v1, LNq4;->z:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-boolean p1, v1, LNq4;->T:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v1, LNq4;->T:Z

    .line 75
    .line 76
    invoke-virtual {v1}, LNq4;->e()LKs4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LGje;

    .line 81
    .line 82
    invoke-virtual {p1}, LGje;->d()Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object p1, v1, LNq4;->H:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-boolean v0, v1, LNq4;->S:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v1, LNq4;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    float-to-double v4, v4

    .line 118
    mul-double v2, v2, v4

    .line 119
    .line 120
    double-to-int v2, v2

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v3, 0x7f0705ef

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v2, v0

    .line 133
    invoke-static {p1, v2}, Lw26;->o0(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, LNq4;->H:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string p1, "cardsContainerLayout"

    .line 145
    .line 146
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_4
    :goto_0
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
