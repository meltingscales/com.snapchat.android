.class public final LbYm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LfYm;


# direct methods
.method public synthetic constructor <init>(LfYm;I)V
    .locals 0

    .line 1
    iput p2, p0, LbYm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LbYm;->e:LfYm;

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
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, LKWf;->d:LKWf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, LbYm;->d:I

    .line 5
    .line 6
    iget-object v2, p0, LbYm;->e:LfYm;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, LfYm;->O0:LrYm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LrYm;->p3(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, v2, LfYm;->O0:LrYm;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LrYm;->p3(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v2, LfYm;->O0:LrYm;

    .line 25
    .line 26
    iget-object v0, v0, LrYm;->K0:Lio/reactivex/rxjava3/core/Observer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_2
    iget-object v0, v2, LfYm;->O0:LrYm;

    .line 35
    .line 36
    iget-object v0, v0, LrYm;->K0:Lio/reactivex/rxjava3/core/Observer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_3
    iget-object p1, v2, LfYm;->O0:LrYm;

    .line 45
    .line 46
    iget-object v1, p1, LrYm;->j:LxXm;

    .line 47
    .line 48
    invoke-virtual {v1}, LxXm;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LNT0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LtYm;

    .line 54
    .line 55
    iget-object v2, p1, LrYm;->B0:LhYm;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v3, v2, LhYm;->d:Ljava/util/Stack;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LYXm;

    .line 81
    .line 82
    iget-object v5, v5, LYXm;->b:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    check-cast v1, LfYm;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, LfYm;->b0(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, v2, LhYm;->d:Ljava/util/Stack;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LrYm;->L0:Lio/reactivex/rxjava3/core/Observer;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object v2, LDXm;->a:LDXm;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p1, LNT0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LtYm;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v1, LfYm;

    .line 116
    .line 117
    invoke-virtual {v1}, LfYm;->c0()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v1, p1, LrYm;->X:LXWf;

    .line 121
    .line 122
    invoke-virtual {v1}, LXWf;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    sget-object v1, LoYm;->a:LoYm;

    .line 129
    .line 130
    iget-object p1, p1, LrYm;->C0:LOvk;

    .line 131
    .line 132
    const-string v2, "GLOBAL_SEGMENT_ID"

    .line 133
    .line 134
    const-string v3, "voice_over_tool_id"

    .line 135
    .line 136
    invoke-static {p1, v2, v1, v3, v0}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LtYm;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    check-cast p1, LfYm;

    .line 147
    .line 148
    invoke-virtual {p1}, LfYm;->Z()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LbYm;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LBHl;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v2, p0, LbYm;->e:LfYm;

    .line 19
    .line 20
    iget-object v3, v2, LfYm;->Z0:LFs0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, v2, LfYm;->d1:Z

    .line 27
    .line 28
    iget-object p1, p0, LbYm;->e:LfYm;

    .line 29
    .line 30
    iget-object v2, p1, LfYm;->O0:LrYm;

    .line 31
    .line 32
    invoke-virtual {p1}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1, v0}, LrYm;->q3(Landroid/content/Context;LBHl;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p1, p0, LbYm;->e:LfYm;

    .line 47
    .line 48
    iget-object p1, p1, LfYm;->Z0:LFs0;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, LvZf;

    .line 52
    .line 53
    instance-of v0, p1, LpZf;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p1, LpZf;

    .line 58
    .line 59
    iget-object p1, p1, LpZf;->a:Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, LbYm;->e:LfYm;

    .line 68
    .line 69
    iget-object v0, v0, LfYm;->O0:LrYm;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, LrYm;->O0:Ljava/lang/Float;

    .line 76
    .line 77
    :cond_0
    return-object v1

    .line 78
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LbYm;->a(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LbYm;->a(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LbYm;->a(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LbYm;->a(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LbYm;->a(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_7
    check-cast p1, LEXm;

    .line 109
    .line 110
    instance-of v0, p1, LBXm;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, LbYm;->e:LfYm;

    .line 115
    .line 116
    iget-object v0, p1, LfYm;->Z0:LFs0;

    .line 117
    .line 118
    invoke-virtual {p1}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v11, LBHl;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const-string v4, "voice_over_tool_id"

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v2, v11

    .line 138
    invoke-direct/range {v2 .. v10}, LBHl;-><init>(ZLjava/lang/String;ZLandroid/view/MotionEvent;ZZZZ)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, LfYm;->O0:LrYm;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v11}, LrYm;->q3(Landroid/content/Context;LBHl;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    instance-of v0, p1, LAXm;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget-object v0, LzXm;->a:LzXm;

    .line 153
    .line 154
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    sget-object v0, LDXm;->a:LDXm;

    .line 162
    .line 163
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    instance-of p1, p1, LCXm;

    .line 170
    .line 171
    :cond_4
    :goto_0
    return-object v1

    .line 172
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v0, p0, LbYm;->e:LfYm;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput-boolean p1, v0, LfYm;->d1:Z

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
