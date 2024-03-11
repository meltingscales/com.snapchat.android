.class public final LZF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/snap/composer/people/GroupStoring;

.field public final d:Lcf9;

.field public final e:Lcom/snap/composer/people/FriendmojiProviding;

.field public final f:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final g:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final h:Lcom/snap/composer/networking/ClientProtocol;

.field public final i:LHpa;

.field public final j:LC4i;

.field public final k:LKug;

.field public final l:LoJj;

.field public final m:LLr3;

.field public final n:Lcom/snap/composer/people/ContactUserStoring;

.field public o:Lcom/snap/new_chats/NewChatsView;

.field public p:D

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/snap/composer/people/GroupStoring;Lcf9;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;LiG;Ljse;LHpa;LC4i;LKug;LoJj;LLr3;Lcom/snap/composer/people/ContactUserStoring;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZF4;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LZF4;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LZF4;->c:Lcom/snap/composer/people/GroupStoring;

    .line 9
    .line 10
    iput-object p4, p0, LZF4;->d:Lcf9;

    .line 11
    .line 12
    iput-object p5, p0, LZF4;->e:Lcom/snap/composer/people/FriendmojiProviding;

    .line 13
    .line 14
    iput-object p6, p0, LZF4;->f:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 15
    .line 16
    iput-object p7, p0, LZF4;->g:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 17
    .line 18
    iput-object p8, p0, LZF4;->h:Lcom/snap/composer/networking/ClientProtocol;

    .line 19
    .line 20
    iput-object p9, p0, LZF4;->i:LHpa;

    .line 21
    .line 22
    iput-object p10, p0, LZF4;->j:LC4i;

    .line 23
    .line 24
    iput-object p11, p0, LZF4;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LZF4;->l:LoJj;

    .line 27
    .line 28
    iput-object p13, p0, LZF4;->m:LLr3;

    .line 29
    .line 30
    iput-object p14, p0, LZF4;->n:Lcom/snap/composer/people/ContactUserStoring;

    .line 31
    .line 32
    const-wide/high16 p1, 0x4050000000000000L    # 64.0

    .line 33
    .line 34
    iput-wide p1, p0, LZF4;->p:D

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LQbe;)V
    .locals 7

    .line 1
    check-cast p1, LRF4;

    .line 2
    .line 3
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, La20;

    .line 9
    .line 10
    iget-object v0, p0, LZF4;->k:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, LJ8i;

    .line 18
    .line 19
    iget-object v3, p0, LZF4;->j:LC4i;

    .line 20
    .line 21
    iget-object v5, p0, LZF4;->l:LoJj;

    .line 22
    .line 23
    iget-object v1, p0, LZF4;->b:Landroid/content/Context;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, La20;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LJ8i;LoJj;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LG59;->k:LG59;

    .line 30
    .line 31
    sget-object v1, Lp69;->n1:Lp69;

    .line 32
    .line 33
    iget-object v2, p0, LZF4;->d:Lcf9;

    .line 34
    .line 35
    check-cast v2, Ldf9;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ldf9;->a(LG59;Lp69;)LCe9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ltse;

    .line 42
    .line 43
    new-instance v2, LYF4;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p1, v3}, LYF4;-><init>(LRF4;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LZF4;->c:Lcom/snap/composer/people/GroupStoring;

    .line 50
    .line 51
    invoke-direct {v1, v0, v4, v2}, Ltse;-><init>(LCe9;Lcom/snap/composer/people/GroupStoring;LYF4;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LZF4;->e:Lcom/snap/composer/people/FriendmojiProviding;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ltse;->d(Lcom/snap/composer/people/FriendmojiProviding;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LZF4;->f:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ltse;->h(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LYF4;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, p1, v2}, LYF4;-><init>(LRF4;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ltse;->g(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ltse;->b(Lcom/snap/composer/foundation/IApplication;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LZF4;->g:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ltse;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LYF4;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v0, p1, v2}, LYF4;-><init>(LRF4;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ltse;->f(LYF4;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LZF4;->h:Lcom/snap/composer/networking/ClientProtocol;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ltse;->e(Lcom/snap/composer/networking/ClientProtocol;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LZF4;->n:Lcom/snap/composer/people/ContactUserStoring;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ltse;->c(Lcom/snap/composer/people/ContactUserStoring;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/snap/new_chats/NewChatsView;->Companion:Lxse;

    .line 101
    .line 102
    new-instance v2, Lyse;

    .line 103
    .line 104
    iget-wide v4, p0, LZF4;->p:D

    .line 105
    .line 106
    invoke-direct {v2, v4, v5}, Lyse;-><init>(D)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lcom/snap/new_chats/NewChatsMode;->NEW_CHAT:Lcom/snap/new_chats/NewChatsMode;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lyse;->b(Lcom/snap/new_chats/NewChatsMode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lyse;->a()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Lyse;->d(Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v4, p0, LZF4;->q:Z

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Lyse;->c(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LZF4;->i:LHpa;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v0, v2, v1, v4, v4}, Lxse;->a(LHpa;Lyse;Ltse;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/new_chats/NewChatsView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LZF4;->o:Lcom/snap/new_chats/NewChatsView;

    .line 141
    .line 142
    iget-object v1, p0, LZF4;->a:Landroid/view/View;

    .line 143
    .line 144
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    :cond_0
    if-eqz v4, :cond_1

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LZF4;->m:LLr3;

    .line 160
    .line 161
    check-cast v0, LHKg;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    check-cast p1, LXF4;

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p1, LXF4;->y0:Ljava/lang/Long;

    .line 177
    .line 178
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
