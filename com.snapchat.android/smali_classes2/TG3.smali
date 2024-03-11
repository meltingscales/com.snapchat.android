.class public abstract LTG3;
.super LFSg;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    if-lez p3, :cond_7

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    iput p2, p0, LTG3;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, LASg;->F()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, LASg;->O()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LJG3;

    .line 24
    .line 25
    sget-object v1, LaH3;->b:LaH3;

    .line 26
    .line 27
    sget-object v2, LaH3;->a:LaH3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "section"

    .line 31
    .line 32
    iget-object v5, v0, LJG3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, v0, LJG3;->b:I

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, LuH3;

    .line 41
    .line 42
    iget-object v6, v6, LuH3;->a:LkH3;

    .line 43
    .line 44
    iget-object v7, v6, LkH3;->t:LqH3;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, LbH3;->a()LaH3;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eq v7, v2, :cond_8

    .line 53
    .line 54
    iget-object v2, v6, LkH3;->t:LqH3;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, LbH3;->a()LaH3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :pswitch_0
    move-object v6, v5

    .line 74
    check-cast v6, LLG3;

    .line 75
    .line 76
    iget-object v6, v6, LLG3;->a:LxG3;

    .line 77
    .line 78
    iget-object v7, v6, LxG3;->Y:LGG3;

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {v7}, LbH3;->a()LaH3;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eq v7, v2, :cond_8

    .line 87
    .line 88
    iget-object v2, v6, LxG3;->Y:LGG3;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, LbH3;->a()LaH3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    add-int/2addr p2, p1

    .line 100
    add-int/lit8 p2, p2, 0x8

    .line 101
    .line 102
    if-lt p2, p3, :cond_8

    .line 103
    .line 104
    packed-switch v0, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    check-cast v5, LuH3;

    .line 108
    .line 109
    iget-object p1, v5, LuH3;->a:LkH3;

    .line 110
    .line 111
    iget-object p1, p1, LkH3;->t:LqH3;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, LqH3;->e()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :pswitch_1
    check-cast v5, LLG3;

    .line 124
    .line 125
    iget-object p1, v5, LLG3;->a:LxG3;

    .line 126
    .line 127
    iget-object p1, p1, LxG3;->Y:LGG3;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, LGG3;->g()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_7
    const/4 p1, 0x3

    .line 148
    iput p1, p0, LTG3;->a:I

    .line 149
    .line 150
    :cond_8
    :goto_0
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
