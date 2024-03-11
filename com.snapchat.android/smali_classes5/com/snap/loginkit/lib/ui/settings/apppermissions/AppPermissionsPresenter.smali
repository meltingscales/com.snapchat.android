.class public final Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final A0:LqCg;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public D0:[LDsc;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:Ljava/util/ArrayList;

.field public G0:LFVg;

.field public final H0:Ljava/util/LinkedHashMap;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public K0:Z

.field public final L0:LCbl;

.field public final X:LKug;

.field public final Y:Lxk8;

.field public final Z:LvC7;

.field public final g:Ldtc;

.field public final h:Landroid/content/Context;

.field public final i:LLne;

.field public final j:Lwhb;

.field public final k:LKug;

.field public final t:LpK4;

.field public final y0:LKug;

.field public final z0:LJUa;


# direct methods
.method public constructor <init>(LE71;LC4i;LYij;Ldtc;Landroid/content/Context;LLne;Lwhb;LKug;LpK4;LKug;Lxk8;LvC7;LKug;LJUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->g:Ldtc;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->i:LLne;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->j:Lwhb;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->k:LKug;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->t:LpK4;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->X:LKug;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->Y:Lxk8;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->Z:LvC7;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->y0:LKug;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->z0:LJUa;

    .line 25
    .line 26
    sget-object p4, LFGi;->f:LFGi;

    .line 27
    .line 28
    const-string p5, "AppPermissionsPresenter"

    .line 29
    .line 30
    check-cast p2, LgT6;

    .line 31
    .line 32
    invoke-virtual {p2, p4, p5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->A0:LqCg;

    .line 37
    .line 38
    new-instance p2, LL41;

    .line 39
    .line 40
    const/4 p4, 0x4

    .line 41
    invoke-direct {p2, p3, p4}, LL41;-><init>(LYij;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, LCbl;

    .line 45
    .line 46
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->B0:LCbl;

    .line 50
    .line 51
    new-instance p2, LIY;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {p2, p0, p3}, LIY;-><init>(Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, LCbl;

    .line 58
    .line 59
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->C0:LCbl;

    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->H0:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance p2, LuU2;

    .line 79
    .line 80
    invoke-direct {p2, p1, p4}, LuU2;-><init>(LE71;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LCbl;

    .line 84
    .line 85
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->I0:LCbl;

    .line 89
    .line 90
    new-instance p1, LIY;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p0, p2}, LIY;-><init>(Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LCbl;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->J0:LCbl;

    .line 102
    .line 103
    sget-object p1, LJY;->d:LJY;

    .line 104
    .line 105
    new-instance p2, LCbl;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->L0:LCbl;

    .line 111
    .line 112
    return-void
.end method

.method public static final i3(Ljava/util/List;Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LXsc;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->t:LpK4;

    .line 31
    .line 32
    new-instance v3, LW4i;

    .line 33
    .line 34
    invoke-direct {v3}, LW4i;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, LXsc;->a:LV4i;

    .line 38
    .line 39
    iget-object v4, v4, LV4i;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v4, v3, LW4i;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, v3, LW4i;->a:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    or-int/2addr v4, v5

    .line 50
    iput v4, v3, LW4i;->a:I

    .line 51
    .line 52
    iget-object v1, v1, LXsc;->a:LV4i;

    .line 53
    .line 54
    iget-object v4, v1, LV4i;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, v3, LW4i;->c:Z

    .line 61
    .line 62
    iget v4, v3, LW4i;->a:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v3, LW4i;->a:I

    .line 67
    .line 68
    iget-object v4, v1, LV4i;->b:Ljava/util/List;

    .line 69
    .line 70
    check-cast v4, Ljava/util/Collection;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    new-array v6, v6, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v3, LW4i;->d:[Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, LV4i;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, LW4i;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, v3, LW4i;->a:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    iput v1, v3, LW4i;->a:I

    .line 95
    .line 96
    iget-object v1, v2, LpK4;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LL06;

    .line 99
    .line 100
    new-instance v4, Lz37;

    .line 101
    .line 102
    invoke-direct {v4, v5, v2, p2, v3}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "ConnectedAppScopes:addScope"

    .line 106
    .line 107
    invoke-interface {v1, v2, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public static final j3(Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->D0:[LDsc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_3

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    iget-object v6, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->H0:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v7, v5, LDsc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LFVg;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v6, v1

    .line 35
    :goto_1
    const-string v7, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 36
    .line 37
    iget-object v8, v5, LDsc;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v9, v5, LDsc;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v5, LDsc;->b:Ljava/util/List;

    .line 46
    .line 47
    iget-boolean v11, v5, LDsc;->c:Z

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    new-instance v5, Lzsc;

    .line 52
    .line 53
    new-instance v7, LV4i;

    .line 54
    .line 55
    invoke-direct {v7}, LV4i;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v8, v7, LV4i;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v10, v7, LV4i;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v7, LV4i;->c:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v9, v7, LV4i;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->G0:LFVg;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-static {v8}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v8, v1

    .line 80
    :goto_2
    invoke-direct {v5, v7, v6, v11, v8}, Lzsc;-><init>(LV4i;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    new-instance v7, LXsc;

    .line 85
    .line 86
    new-instance v12, LV4i;

    .line 87
    .line 88
    invoke-direct {v12}, LV4i;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v8, v12, LV4i;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v10, v12, LV4i;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput-object v8, v12, LV4i;->c:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v9, v12, LV4i;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v5, v5, LDsc;->e:Z

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-direct {v7, v12, v6, v8, v5}, LXsc;-><init>(LV4i;Landroid/graphics/Bitmap;ZZ)V

    .line 107
    .line 108
    .line 109
    move-object v5, v7

    .line 110
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->F0:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object p0, p0, LNT0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, LQY;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    check-cast p0, LHY;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    const v1, 0x7f0b0c70

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v1, p0

    .line 145
    check-cast v1, Landroid/view/ViewGroup;

    .line 146
    .line 147
    :cond_4
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-static {v1, v0}, LhEn;->f(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    const-string p0, "scopeArray"

    .line 154
    .line 155
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LQY;

    invoke-virtual {p0, p1}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->n3(LQY;)V

    return-void
.end method

.method public final k3()Lrsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->J0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrsc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LHY;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "applicationId"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final m3(Z)V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    sget-object v3, LFGi;->h:LNCc;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v1, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->h:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->i:LLne;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v8, 0xf0

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f131964

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxv3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, p0, v1}, Lxv3;-><init>(ZLjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f131ed2

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-static {v9, p1, v0, v1, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LMUf;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->i:LLne;

    .line 48
    .line 49
    iget-object v3, p1, Lcf7;->y0:LLme;

    .line 50
    .line 51
    invoke-direct {v0, v2, p1, v3, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LLne;->F(LCme;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n3(LQY;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFragmentDestroyed()V
    .locals 13
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->H0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LFVg;

    .line 28
    .line 29
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->G0:LFVg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->K0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->l3()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->F0:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v1, :cond_c

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v6, v4

    .line 84
    check-cast v6, LXsc;

    .line 85
    .line 86
    iget-boolean v6, v6, LXsc;->e:Z

    .line 87
    .line 88
    xor-int/2addr v5, v6

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->F0:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v4, v1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v6, 0xa

    .line 123
    .line 124
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LXsc;

    .line 146
    .line 147
    iget-object v8, v8, LXsc;->a:LV4i;

    .line 148
    .line 149
    iget-object v8, v8, LV4i;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->t:LpK4;

    .line 152
    .line 153
    iget-object v10, v9, LpK4;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, LL06;

    .line 156
    .line 157
    new-instance v11, Lz37;

    .line 158
    .line 159
    const/4 v12, 0x2

    .line 160
    invoke-direct {v11, v12, v9, v0, v8}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v8, "ConnectedAppScopes:removeScope"

    .line 164
    .line 165
    invoke-interface {v10, v8, v11}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v9, v8

    .line 206
    check-cast v9, LXsc;

    .line 207
    .line 208
    iget-boolean v9, v9, LXsc;->d:Z

    .line 209
    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-object v2, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->C0:LCbl;

    .line 221
    .line 222
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 227
    .line 228
    new-instance v8, LRfm;

    .line 229
    .line 230
    invoke-direct {v8}, LRfm;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, v8, LRfm;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget v9, v8, LRfm;->a:I

    .line 236
    .line 237
    or-int/2addr v9, v5

    .line 238
    iput v9, v8, LRfm;->a:I

    .line 239
    .line 240
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v7, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_a

    .line 258
    .line 259
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, LXsc;

    .line 264
    .line 265
    iget-object v10, v10, LXsc;->a:LV4i;

    .line 266
    .line 267
    iget-object v10, v10, LV4i;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/4 v7, 0x0

    .line 274
    new-array v10, v7, [Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, [Ljava/lang/String;

    .line 281
    .line 282
    iput-object v9, v8, LRfm;->c:[Ljava/lang/String;

    .line 283
    .line 284
    new-instance v9, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, LXsc;

    .line 308
    .line 309
    iget-object v6, v6, LXsc;->a:LV4i;

    .line 310
    .line 311
    iget-object v6, v6, LV4i;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    new-array v4, v7, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, [Ljava/lang/String;

    .line 324
    .line 325
    iput-object v4, v8, LRfm;->d:[Ljava/lang/String;

    .line 326
    .line 327
    sget-object v4, Lszj;->c:Lszj;

    .line 328
    .line 329
    const-string v4, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 330
    .line 331
    invoke-interface {v2, v8, v4}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->appUpdate(LRfm;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v4, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->A0:LqCg;

    .line 336
    .line 337
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v2, v2, v6}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 350
    .line 351
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, LU7c;

    .line 355
    .line 356
    const/4 v4, 0x3

    .line 357
    invoke-direct {v2, p0, v3, v0, v4}, LU7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 361
    .line 362
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, LKe6;

    .line 366
    .line 367
    invoke-direct {v2, v5, p0, v3, v0}, LKe6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 371
    .line 372
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, LKY;->b:LKY;

    .line 384
    .line 385
    sget-object v2, LLY;->c:LLY;

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->L0:LCbl;

    .line 392
    .line 393
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lns0;

    .line 398
    .line 399
    iget-object v2, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->Z:LvC7;

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 405
    .line 406
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final onFragmentStart()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->z0:LJUa;

    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, LOY;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LOY;-><init>(Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    :cond_0
    return-void
.end method
