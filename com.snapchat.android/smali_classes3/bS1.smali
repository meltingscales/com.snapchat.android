.class public final LbS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LcS1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LcS1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbS1;->a:LcS1;

    .line 5
    .line 6
    iput-object p2, p0, LbS1;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LbS1;->a:LcS1;

    .line 8
    .line 9
    iget-object v1, v0, LcS1;->c:LFs0;

    .line 10
    .line 11
    iget-object v1, p0, LbS1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LmS1;

    .line 26
    .line 27
    iget-object v2, v1, LmS1;->c:LSR1;

    .line 28
    .line 29
    iget-object v2, v2, LSR1;->d:LRR1;

    .line 30
    .line 31
    invoke-virtual {v2}, LRR1;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    sget-object v2, LMt8;->I0:LMt8;

    .line 38
    .line 39
    invoke-static {v1, v2}, LVGn;->a(LmS1;LMt8;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LcS1;->a:LdS1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, v0, LdS1;->a:Landroid/view/View;

    .line 58
    .line 59
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    :goto_0
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v5, 0x7f0e0207

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v4, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    instance-of v5, v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 96
    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-int/2addr v4, p1

    .line 104
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v7, 0x7f070661

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v7}, LT73;->I(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8, v7}, LT73;->I(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {p1, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    int-to-double v4, v4

    .line 129
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    mul-double v4, v4, v7

    .line 132
    .line 133
    double-to-int v4, v4

    .line 134
    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 135
    .line 136
    div-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    sub-int/2addr v4, v5

    .line 139
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-double v4, v0

    .line 146
    mul-double v4, v4, v7

    .line 147
    .line 148
    double-to-int v0, v4

    .line 149
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 150
    .line 151
    div-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    sub-int/2addr v0, v4

    .line 154
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 155
    .line 156
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LZa2;->g:LNCc;

    .line 160
    .line 161
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 162
    .line 163
    iget-object p1, p1, Lws0;->d:LGlk;

    .line 164
    .line 165
    invoke-virtual {v3, v1, p1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    return-void
.end method
