.class public final Lvq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lxq8;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lxq8;JZLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq8;->a:Lxq8;

    .line 5
    .line 6
    iput-wide p2, p0, Lvq8;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lvq8;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lvq8;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    new-instance v0, LGp8;

    .line 2
    .line 3
    iget-object v1, p0, Lvq8;->a:Lxq8;

    .line 4
    .line 5
    iget-object v2, v1, Lxq8;->i:Lcom/snap/composer/navigation/INavigator;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LGp8;-><init>(Lcom/snap/composer/navigation/INavigator;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lxq8;->k:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LGp8;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lxq8;->j:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LGp8;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LeDe;

    .line 21
    .line 22
    iget-object v3, v1, Lxq8;->B0:LKug;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LeDe;-><init>(LKug;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LGp8;->f(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lsq8;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v1, v3}, Lsq8;-><init>(Lxq8;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, LGp8;->j(Lsq8;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LqBf;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v2, v4, v0}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LGp8;->g(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lsq8;

    .line 49
    .line 50
    invoke-direct {v2, v1, v4}, Lsq8;-><init>(Lxq8;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, LGp8;->h(Lsq8;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LIm6;

    .line 57
    .line 58
    iget-wide v4, p0, Lvq8;->b:J

    .line 59
    .line 60
    invoke-direct {v2, v1, v4, v5, v3}, LIm6;-><init>(Ljava/lang/Object;JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LGp8;->i(LIm6;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LC24;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, v3, v1}, LC24;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, LGp8;->k(LC24;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lxq8;->h:Lcom/snap/composer/people/FriendStoring;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LGp8;->e(Lcom/snap/composer/people/FriendStoring;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lxq8;->t:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LGp8;->l(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lxq8;->X:Lcom/snap/composer/people/UserProviding;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LGp8;->m(Lcom/snap/composer/people/UserProviding;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lxq8;->C0:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LGp8;->d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lxq8;->E0:Lcom/snap/composer/blizzard/Logging;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LGp8;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lxq8;->M0:LGp8;

    .line 101
    .line 102
    new-instance v9, LJp8;

    .line 103
    .line 104
    invoke-direct {v9}, LJp8;-><init>()V

    .line 105
    .line 106
    .line 107
    long-to-double v2, v4

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v0}, LJp8;->b(Ljava/lang/Double;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lxq8;->N0:LJLj;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v0}, LJp8;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lvq8;->c:Z

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v0}, LJp8;->a(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/snap/family_center/FamilyCenterEntryPointView;->Companion:LIp8;

    .line 137
    .line 138
    iget-object v10, v1, Lxq8;->M0:LGp8;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/snap/family_center/FamilyCenterEntryPointView;

    .line 144
    .line 145
    iget-object v6, v1, Lxq8;->Z:LHpa;

    .line 146
    .line 147
    invoke-interface {v6}, LHpa;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v2}, Lcom/snap/family_center/FamilyCenterEntryPointView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/snap/family_center/FamilyCenterEntryPointView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v7, v0

    .line 162
    invoke-interface/range {v6 .. v13}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lvq8;->d:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lt1j;

    .line 171
    .line 172
    const/16 v4, 0x17

    .line 173
    .line 174
    invoke-direct {v3, v4, v0, v1, v2}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v1, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 184
    .line 185
    .line 186
    return-void
.end method
