.class public final LJ96;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/lenses/arbar/DefaultArBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ96;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJ96;->e:Lcom/snap/lenses/arbar/DefaultArBarView;

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
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LJ96;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, LJ96;->e:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 7
    .line 8
    const-string v4, "tabsView"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LD96;

    .line 15
    .line 16
    iget-boolean v1, p1, LD96;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v5

    .line 32
    :cond_1
    :goto_0
    iget v1, p1, LD96;->a:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_7

    .line 35
    .line 36
    iget-object v2, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, LtSg;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-gt v2, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v2, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p1, LD96;->b:Z

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v5

    .line 80
    :cond_7
    sget v1, Lcom/snap/lenses/arbar/DefaultArBarView;->F0:I

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p1, LD96;->d:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    .line 92
    .line 93
    iget-object v1, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-static {v1, p1}, Lpen;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v5

    .line 105
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    if-eqz p1, :cond_d

    .line 108
    .line 109
    iget-object v1, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq p1, v2, :cond_d

    .line 118
    .line 119
    iget-object v1, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->i:Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    iget-object v1, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->g:LNIe;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1, p1}, LNIe;->a(I)Lku;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v1, p1, Lh30;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    move-object v5, p1

    .line 142
    check-cast v5, Lh30;

    .line 143
    .line 144
    :cond_9
    if-eqz v5, :cond_d

    .line 145
    .line 146
    iget-object v4, v5, Lh30;->e:Llua;

    .line 147
    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    sget-object v5, LSdl;->b:LSdl;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x1

    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v11, 0x74

    .line 158
    .line 159
    invoke-static/range {v3 .. v11}, Lcom/snap/lenses/arbar/DefaultArBarView;->c(Lcom/snap/lenses/arbar/DefaultArBarView;Llua;LSdl;ZZZZLI96;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    const-string p1, "viewModelAdapter"

    .line 164
    .line 165
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_b
    const-string p1, "_layoutManager"

    .line 170
    .line 171
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :cond_d
    :goto_3
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
