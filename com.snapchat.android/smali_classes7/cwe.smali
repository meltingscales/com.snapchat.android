.class public final Lcwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lewe;


# direct methods
.method public synthetic constructor <init>(Lewe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcwe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcwe;->b:Lewe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lcwe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcwe;->b:Lewe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, v1, Lbwe;->c:LKug;

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Liz1;

    .line 19
    .line 20
    sget-object v3, LeA1;->d:LeA1;

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, LGGn;->j(Liz1;LeA1;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, LNn4;

    .line 31
    .line 32
    invoke-interface {p1}, LNn4;->X0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v1, Lbwe;->t:LNn4;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p1, v1, Lbwe;->t:LNn4;

    .line 46
    .line 47
    new-instance v0, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lbwe;->k:LCbl;

    .line 72
    .line 73
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lewe;->z0:Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 83
    .line 84
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LGa0;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, LGa0;->a()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object p1, v1, Lewe;->z0:Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    new-instance v11, LQ4d;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v10, 0x7e

    .line 116
    .line 117
    move-object v2, v11

    .line 118
    invoke-direct/range {v2 .. v10}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v11}, LWUh;->i(LF0f;LQ4d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->f(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string p1, "videoView"

    .line 132
    .line 133
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_2
    :goto_0
    iget-boolean p1, v1, Lbwe;->g:Z

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lewe;->e()V

    .line 143
    .line 144
    .line 145
    new-instance p1, LPG1;

    .line 146
    .line 147
    const-string v2, "bloops"

    .line 148
    .line 149
    invoke-direct {p1, v2, v0}, LPG1;-><init>(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lbwe;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 166
    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
