.class public final LeS0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LgS0;


# direct methods
.method public synthetic constructor <init>(LgS0;I)V
    .locals 0

    .line 1
    iput p2, p0, LeS0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LeS0;->e:LgS0;

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
    .locals 11

    .line 1
    iget v0, p0, LeS0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LeS0;->e:LgS0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LgS0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f07020c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v2, LgS0;->a:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f0c0004

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, LeS0;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, v2, v3}, LeS0;-><init>(LgS0;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LCbl;

    .line 50
    .line 51
    invoke-direct {v5, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iget-object v0, v2, LgS0;->a:Landroid/content/Context;

    .line 57
    .line 58
    const v4, 0x7f070d8b

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v7, v2, LgS0;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v7, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v8, 0x33

    .line 72
    .line 73
    invoke-direct {v6, v0, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f070d8a

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    invoke-virtual {v2}, LgS0;->a()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v0, Lika;

    .line 90
    .line 91
    new-instance v8, LWR0;

    .line 92
    .line 93
    invoke-direct {v8, v2, v3}, LWR0;-><init>(Ljka;I)V

    .line 94
    .line 95
    .line 96
    new-instance v9, LfS0;

    .line 97
    .line 98
    invoke-direct {v9, v2, v1}, LfS0;-><init>(LgS0;I)V

    .line 99
    .line 100
    .line 101
    const-string v10, "BaseHovaSearchButtonComponentSpec"

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    invoke-direct/range {v4 .. v10}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    iget-object v0, v2, LgS0;->a:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    iget-object v4, v2, LgS0;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const v5, 0x7f080acd

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    const v6, 0x7f070d8c

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v4, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/16 v6, 0x11

    .line 142
    .line 143
    invoke-direct {v5, v7, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 144
    .line 145
    .line 146
    new-instance v4, LjPe;

    .line 147
    .line 148
    invoke-direct {v4, v0, v3, v5}, LjPe;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0b09cd

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0805c2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LgS0;->b:LqCg;

    .line 164
    .line 165
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, LfP;

    .line 170
    .line 171
    invoke-direct {v3, v1, v4, v2}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_3
    invoke-virtual {v2}, LgS0;->b()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lo8m;->a:Lo8m;

    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
