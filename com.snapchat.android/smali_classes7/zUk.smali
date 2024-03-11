.class public final LzUk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAUk;


# direct methods
.method public synthetic constructor <init>(LAUk;I)V
    .locals 0

    .line 1
    iput p2, p0, LzUk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LzUk;->e:LAUk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LzUk;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LzUk;->e:LAUk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LAWl;

    .line 11
    .line 12
    iget-object v1, p1, LAWl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lw6i;

    .line 19
    .line 20
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LHfi;

    .line 23
    .line 24
    instance-of v4, p1, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lku;

    .line 57
    .line 58
    instance-of v7, v7, LEQk;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    if-ltz v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lzbb;->q1()V

    .line 68
    .line 69
    .line 70
    throw v5

    .line 71
    :cond_3
    :goto_1
    iget p1, v3, Lw6i;->i:I

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    sub-int/2addr p1, v1

    .line 76
    iget-object v1, v2, LAUk;->f:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v7, 0x7f071342

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v8, 0x7f071345

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const v8, 0x7f071344

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v8, v7}, LFig;->c(Landroid/content/Context;II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-double v7, p1

    .line 108
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v7, v7, v9

    .line 114
    .line 115
    mul-int v1, v1, v4

    .line 116
    .line 117
    add-int/2addr v1, v3

    .line 118
    double-to-int p1, v7

    .line 119
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v3, v2, LAUk;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/snap/sharing/sendto/ui/view/StoryTrayBottomSheet$showPartialTray$1;

    .line 131
    .line 132
    invoke-direct {v5, v1, v7, v8}, Lcom/snap/sharing/sendto/ui/view/StoryTrayBottomSheet$showPartialTray$1;-><init>(ID)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LJAj;->a:LJAj;

    .line 139
    .line 140
    sget v3, Lcom/snap/component/tray/SnapTray;->B0:I

    .line 141
    .line 142
    iget-object v3, v2, LAUk;->z0:Lcom/snap/component/tray/SnapTray;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v6}, Lcom/snap/component/tray/SnapTray;->d(LNAj;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lcom/snap/component/tray/SnapTray;->f(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v2, LAUk;->X:LoNf;

    .line 154
    .line 155
    iget-object p1, p1, LoNf;->H0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    const-string p1, "storyRecipientRecyclerView"

    .line 166
    .line 167
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v5

    .line 171
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object p1, v2, LAUk;->A0:LFs0;

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
