.class public final LDvd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKvd;


# direct methods
.method public synthetic constructor <init>(LKvd;I)V
    .locals 0

    .line 1
    iput p2, p0, LDvd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LDvd;->e:LKvd;

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
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LDvd;->d:I

    .line 2
    .line 3
    const-string v1, "CameraInlinePlaybackListenerImpl"

    .line 4
    .line 5
    iget-object v2, p0, LDvd;->e:LKvd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LKvd;->z0:LFs0;

    .line 11
    .line 12
    iget-object v0, v2, LKvd;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LpH2;

    .line 19
    .line 20
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, LZG2;->a:LZG2;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LKvd;->d:LVd2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, LZa2;->f:LZa2;

    .line 35
    .line 36
    invoke-static {v3, v3, v1}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, LXt2;->b:LXt2;

    .line 41
    .line 42
    iget-object v0, v0, LVd2;->c:Lju2;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Lju2;->E1(LXt2;Lns0;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lo8m;->a:Lo8m;

    .line 48
    .line 49
    iget-object v1, v2, LKvd;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, v2, LKvd;->z0:LFs0;

    .line 56
    .line 57
    invoke-virtual {v2}, LKvd;->G()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LKvd;->d:LVd2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, LJeb;->a:LJeb;

    .line 66
    .line 67
    sget-object v3, LZa2;->f:LZa2;

    .line 68
    .line 69
    invoke-static {v3, v3, v1}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, LVd2;->c:Lju2;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lju2;->w1(LJeb;Lns0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LDvd;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LDvd;->e:LKvd;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LKvd;->Z:LnZ;

    .line 11
    .line 12
    sget-object v1, Lw82;->v5:Lw82;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v2, LKvd;->c:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    iget-object v1, v2, LKvd;->C0:Lxhb;

    .line 32
    .line 33
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, v2, LKvd;->g:LJUa;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, LJUa;->k()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v5, v2, LKvd;->Y:Lg7l;

    .line 59
    .line 60
    invoke-interface {v5}, Lg7l;->b()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    invoke-static {v0, v1}, Lw26;->g0(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {v3}, LJUa;->e()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v3}, LJUa;->k()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_3
    iget-object v2, v2, LKvd;->t:LVv2;

    .line 92
    .line 93
    check-cast v2, Lbw2;

    .line 94
    .line 95
    iget-object v3, v2, Lbw2;->c:LJUa;

    .line 96
    .line 97
    invoke-interface {v3}, LJUa;->e()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lbw2;->c(Landroid/graphics/Rect;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    :goto_4
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :cond_5
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v1}, Lw26;->o0(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    iget-object v0, v2, LKvd;->C0:Lxhb;

    .line 134
    .line 135
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v0, LeQd;->c:LeQd;

    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    sget-object v0, LCod;->h3:LCod;

    .line 156
    .line 157
    iget-object v1, v2, LKvd;->j:Lu44;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v2, LKvd;->y0:LqCg;

    .line 164
    .line 165
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v2

    .line 175
    :goto_5
    return-object v1

    .line 176
    :pswitch_2
    invoke-virtual {p0}, LDvd;->b()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_3
    invoke-virtual {p0}, LDvd;->b()V

    .line 181
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
