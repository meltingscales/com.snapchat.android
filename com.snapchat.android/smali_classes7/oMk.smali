.class public final LoMk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LsMk;


# direct methods
.method public synthetic constructor <init>(LsMk;I)V
    .locals 0

    .line 1
    iput p2, p0, LoMk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LoMk;->e:LsMk;

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0b159e

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0b19c7

    .line 6
    .line 7
    .line 8
    iget v3, p0, LoMk;->d:I

    .line 9
    .line 10
    iget-object v4, p0, LoMk;->e:LsMk;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v3, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LsMk;->Q0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {v4}, LsMk;->Q0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    invoke-static {v4}, LsMk;->O0(LsMk;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lo8m;->a:Lo8m;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, LqMk;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LqMk;-><init>(LsMk;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    packed-switch v3, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LsMk;->Q0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    invoke-virtual {v4}, LsMk;->Q0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_5
    iget-object v0, v4, LsMk;->y0:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f0e0773

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_6
    invoke-virtual {v4}, LsMk;->Q0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f0b09f3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 106
    .line 107
    new-instance v2, LKOm;

    .line 108
    .line 109
    invoke-direct {v2}, LKOm;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, LiI1;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-direct {v3, v4, v5, v0, v0}, LiI1;-><init>(Landroid/content/Context;III)V

    .line 120
    .line 121
    .line 122
    new-array v4, v0, [Lq81;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput-object v3, v4, v5

    .line 126
    .line 127
    invoke-virtual {v2, v4}, LKOm;->j([Lq81;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LKOm;->k(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LLOm;

    .line 134
    .line 135
    invoke-direct {v0, v2}, LLOm;-><init>(LKOm;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method
