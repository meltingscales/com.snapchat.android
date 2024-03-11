.class public final LoD9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LqD9;


# direct methods
.method public synthetic constructor <init>(LqD9;I)V
    .locals 0

    .line 1
    iput p2, p0, LoD9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LoD9;->e:LqD9;

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
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LoD9;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LoD9;->e:LqD9;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LqD9;->Y1()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfe2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lfe2;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, LqD9;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v3, LBpf;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LIl2;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, LIl2;->Z:LTdf;

    .line 46
    .line 47
    iget-object v1, v1, LTdf;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LHa2;

    .line 50
    .line 51
    new-instance v2, LIpf;

    .line 52
    .line 53
    iget-object v3, v1, LHa2;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v4, v1, LHa2;->c:LKa2;

    .line 56
    .line 57
    invoke-direct {v2, v4, v3, p1}, LIpf;-><init>(LKa2;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LF1m;->c(Lstn;Z)Lff7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lff7;->b(LtSg;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, v1, LHa2;->h:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LJa2;

    .line 97
    .line 98
    iget v2, v1, LJa2;->I0:I

    .line 99
    .line 100
    iget-object v3, v1, LJa2;->F0:Landroidx/cardview/widget/CardView;

    .line 101
    .line 102
    if-ne v2, p1, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, LQSg;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f08017b

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, LXV;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v1, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_2
    return-void

    .line 124
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v2, LqD9;->t:LBqg;

    .line 131
    .line 132
    invoke-static {p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcgl;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lxpf;

    .line 142
    .line 143
    invoke-static {p1}, LzTg;->p(Lcgl;)LuA9;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v2, p1, v0}, Lxpf;-><init>(LuA9;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, LBqg;->a:LaP;

    .line 151
    .line 152
    iget-object p1, p1, LaP;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 155
    .line 156
    new-instance v0, Lzqg;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lzqg;-><init>(Lxpf;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sget-object v1, LBpf;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-lt v0, v3, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LBpf;

    .line 190
    .line 191
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LIl2;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iput-object p1, v0, LIl2;->y0:LBpf;

    .line 198
    .line 199
    iget-object v0, v0, LIl2;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 200
    .line 201
    iget p1, p1, LBpf;->a:I

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_3
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LoD9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v1, p0, LoD9;->e:LqD9;

    .line 11
    .line 12
    iget-object v2, v1, LqD9;->j:LKug;

    .line 13
    .line 14
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LW88;

    .line 19
    .line 20
    sget-object v3, LhLi;->b:LhLi;

    .line 21
    .line 22
    iget-object v1, v1, LqD9;->X:Lns0;

    .line 23
    .line 24
    const-string v4, "GenerativeAiOnboardingCameraPresenter, "

    .line 25
    .line 26
    const-string v5, "takePhotoObservable"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v3, p1, v1, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LoD9;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LoD9;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LoD9;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LoD9;->a(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
