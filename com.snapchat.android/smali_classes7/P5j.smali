.class public final LP5j;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LT5j;


# instance fields
.field public E0:LS5j;

.field public F0:Ligl;

.field public G0:Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

.field public H0:LJUa;

.field public I0:LHpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V0()LS5j;
    .locals 1

    .line 1
    iget-object v0, p0, LP5j;->E0:LS5j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LP5j;->V0()LS5j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;->Companion:LWva;

    .line 11
    .line 12
    iget-object v0, p0, LP5j;->I0:LHpa;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    new-instance v4, LUva;

    .line 18
    .line 19
    new-instance v1, LNgg;

    .line 20
    .line 21
    invoke-virtual {p0}, LP5j;->V0()LS5j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LNgg;

    .line 31
    .line 32
    invoke-virtual {p0}, LP5j;->V0()LS5j;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    invoke-direct {v2, v5, v3}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v1, v2}, LUva;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

    .line 48
    .line 49
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p2, v1}, Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v1, p2

    .line 65
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LP5j;->G0:Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LP5j;->H0:LJUa;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, LLNm;

    .line 82
    .line 83
    const/16 v1, 0x16

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Lc5i;->g:Lc5i;

    .line 93
    .line 94
    iget-object v1, p0, Ld5i;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p2, v0, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LP5j;->V0()LS5j;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, LP5j;->F0:Ligl;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iput-object v0, p2, LS5j;->z0:Ligl;

    .line 108
    .line 109
    sget-object v0, LuOe;->b:LuOe;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, LS5j;->i3(LuOe;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/snap/prompting/ui/identity_takeover/TakeoverType;->CHANGE_PASSWORD:Lcom/snap/prompting/ui/identity_takeover/TakeoverType;

    .line 115
    .line 116
    iget-object v1, p2, LNT0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LT5j;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    check-cast v1, LP5j;

    .line 123
    .line 124
    iget-object v1, v1, LP5j;->G0:Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    new-instance p3, LXva;

    .line 129
    .line 130
    invoke-direct {p3, v0}, LXva;-><init>(Lcom/snap/prompting/ui/identity_takeover/TakeoverType;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const-string p1, "view"

    .line 138
    .line 139
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p3

    .line 143
    :cond_1
    :goto_0
    iget-object p3, p2, LS5j;->B0:LCu2;

    .line 144
    .line 145
    if-eqz p3, :cond_2

    .line 146
    .line 147
    iget-object p2, p2, LS5j;->Y:LKug;

    .line 148
    .line 149
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lw31;

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lw31;->c(LCu2;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-object p1

    .line 159
    :cond_3
    const-string p1, "page"

    .line 160
    .line 161
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p3

    .line 165
    :cond_4
    const-string p1, "insetsDetector"

    .line 166
    .line 167
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p3

    .line 171
    :cond_5
    const-string p1, "viewLoader"

    .line 172
    .line 173
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p3
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LP5j;->V0()LS5j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LS5j;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
