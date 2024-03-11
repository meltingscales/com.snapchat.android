.class public final LgA3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/snap/profile/flatland/ProfileStreakData;Lp8a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LgA3;->d:I

    .line 2
    iput-object p3, p0, LgA3;->f:Ljava/lang/Object;

    iput-object p2, p0, LgA3;->h:Ljava/lang/Object;

    iput p1, p0, LgA3;->e:I

    iput-object p4, p0, LgA3;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LDx;ILJNg;LNCc;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LgA3;->d:I

    .line 4
    iput-object p1, p0, LgA3;->f:Ljava/lang/Object;

    iput p2, p0, LgA3;->e:I

    iput-object p3, p0, LgA3;->g:Ljava/lang/Object;

    iput-object p4, p0, LgA3;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 7
    iput p5, p0, LgA3;->d:I

    iput-object p1, p0, LgA3;->f:Ljava/lang/Object;

    iput-object p2, p0, LgA3;->g:Ljava/lang/Object;

    iput-object p3, p0, LgA3;->h:Ljava/lang/Object;

    iput p4, p0, LgA3;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt2i;Ljava/lang/String;ILnA3;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LgA3;->d:I

    .line 6
    iput-object p1, p0, LgA3;->f:Ljava/lang/Object;

    iput-object p2, p0, LgA3;->g:Ljava/lang/Object;

    iput p3, p0, LgA3;->e:I

    iput-object p4, p0, LgA3;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LgA3;->d:I

    .line 3
    .line 4
    iget v2, p0, LgA3;->e:I

    .line 5
    .line 6
    iget-object v3, p0, LgA3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LgA3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LgA3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lp8a;

    .line 16
    .line 17
    iget-object v1, v5, Lp8a;->i:LH78;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v4, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LZgg;

    .line 26
    .line 27
    new-instance v5, LXfg;

    .line 28
    .line 29
    int-to-double v6, v2

    .line 30
    invoke-direct {v5, v3, v6, v7, v4}, LXfg;-><init>(Ljava/lang/String;DLcom/snap/profile/flatland/ProfileStreakData;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lo5m;->E3:Lo5m;

    .line 34
    .line 35
    invoke-direct {v0, v5, v2}, LZgg;-><init>(LOmn;Lo5m;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "eventDispatchers"

    .line 43
    .line 44
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    check-cast v5, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->I0:LPSa;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v3}, LPSa;->j(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Lpok;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v2}, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->l3(Lpok;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast v5, LDx;

    .line 64
    .line 65
    iget-object v1, v5, LDx;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LPNg;

    .line 72
    .line 73
    invoke-direct {v2}, LPNg;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast v3, LJNg;

    .line 77
    .line 78
    iput-object v1, v2, LPNg;->M0:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v2, LPNg;->N0:LJNg;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v5, LDx;->c:Llh9;

    .line 87
    .line 88
    invoke-virtual {v3}, Llh9;->b()Lx2a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v6, Lwh9;->G0:Lwh9;

    .line 93
    .line 94
    const-string v7, "open_"

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v7, "action"

    .line 101
    .line 102
    invoke-static {v6, v7, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 107
    .line 108
    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, LNCc;

    .line 111
    .line 112
    invoke-static {}, LUme;->a()LY3h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Lth9;->f:Lth9;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lth9;->Y:LLme;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, LY3h;->b(LLme;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, LW09;

    .line 131
    .line 132
    sget-object v4, Lth9;->t:LNCc;

    .line 133
    .line 134
    invoke-direct {v3, v4, v2, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LMUf;

    .line 138
    .line 139
    sget-object v2, Lth9;->X:LLme;

    .line 140
    .line 141
    iget-object v4, v5, LDx;->a:LLne;

    .line 142
    .line 143
    invoke-direct {v1, v4, v3, v2, v0}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LSKf;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v11, 0xe

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v6, v0

    .line 154
    invoke-direct/range {v6 .. v11}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    new-array v2, v2, [LCme;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    aput-object v0, v2, v3

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object v1, v2, v0

    .line 165
    .line 166
    invoke-static {v2}, Ll3c;->e([LCme;)Lm64;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, LLne;->x(LCme;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    check-cast v5, Lt2i;

    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v1, LqA3;

    .line 179
    .line 180
    iget-object v4, v5, Lt2i;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v6, v5, Lt2i;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, LKug;

    .line 191
    .line 192
    invoke-direct {v1, v4, v2, v3, v6}, LqA3;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LKug;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v5, Lt2i;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LLne;

    .line 198
    .line 199
    sget-object v3, Lmx3;->i:LLme;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v3, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LgA3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LgA3;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LtAl;

    .line 13
    .line 14
    iget-object v1, p0, LgA3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LgA3;->g:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, LqCg;

    .line 26
    .line 27
    iget-object v1, p0, LgA3;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lo71;

    .line 31
    .line 32
    iget v6, p0, LgA3;->e:I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x30

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v8}, LtAl;-><init>(Landroid/content/Context;LqCg;Lo71;III)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, LgA3;->b()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-virtual {p0}, LgA3;->b()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    invoke-virtual {p0}, LgA3;->b()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
