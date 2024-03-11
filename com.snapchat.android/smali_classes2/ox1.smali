.class public final Lox1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lapp/aifactory/sdk/view/BloopsKeyboardView;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lox1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lox1;->e:Lapp/aifactory/sdk/view/BloopsKeyboardView;

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
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget v0, p0, Lox1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lox1;->e:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->T0:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d()LTTg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-boolean v1, v0, LTTg;->F0:Z

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    iput-boolean p1, v0, LTTg;->F0:Z

    .line 23
    .line 24
    invoke-virtual {v0}, LtSg;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    sget v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->T0:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d()LTTg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-boolean v1, v0, LTTg;->G0:Z

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    iput-boolean p1, v0, LTTg;->G0:Z

    .line 43
    .line 44
    invoke-virtual {v0}, LtSg;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lox1;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lox1;->e:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->D0:LEel;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->D0:LEel;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_2
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->D0:LEel;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lox1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lox1;->e:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LpUg;

    .line 11
    .line 12
    iget-object v0, v2, Lapp/aifactory/sdk/view/BloopsKeyboardView;->g:Lfp1;

    .line 13
    .line 14
    iget-object p1, p1, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    sget v1, Lapp/aifactory/sdk/view/BloopsKeyboardView;->T0:I

    .line 24
    .line 25
    const v1, 0x7f0b1138

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b11b1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LpUg;

    .line 80
    .line 81
    iget-object v5, v5, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, v2, Lapp/aifactory/sdk/view/BloopsKeyboardView;->c:LQ1g;

    .line 88
    .line 89
    invoke-interface {v1, v4}, LQ1g;->n(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d()LTTg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v4, v1, LTTg;->C0:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    iput-object p1, v1, LTTg;->C0:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1}, LtSg;->f()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v2}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lhd;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-direct {p1, v1, v2}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lox1;->b(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sget v1, Lapp/aifactory/sdk/view/BloopsKeyboardView;->T0:I

    .line 139
    .line 140
    invoke-virtual {v2}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d()LTTg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-boolean v2, v1, LTTg;->H0:Z

    .line 145
    .line 146
    if-eq v2, p1, :cond_2

    .line 147
    .line 148
    iput-boolean p1, v1, LTTg;->H0:Z

    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    const/4 v2, 0x0

    .line 152
    iget-object v1, v1, LtSg;->a:LuSg;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-virtual {v1, p1, v3, v2}, LuSg;->e(IILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-object v0

    .line 159
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lox1;->b(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lox1;->a(Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lox1;->b(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lox1;->a(Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_7
    check-cast p1, Lo8m;

    .line 184
    .line 185
    sget p1, Lapp/aifactory/sdk/view/BloopsKeyboardView;->T0:I

    .line 186
    .line 187
    invoke-virtual {v2}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->f()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
