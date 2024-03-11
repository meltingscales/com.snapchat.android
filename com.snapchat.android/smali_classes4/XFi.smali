.class public final LXFi;
.super LlJi;
.source "SourceFile"

# interfaces
.implements LsTg;


# static fields
.field public static final L0:LNCc;


# instance fields
.field public final A0:LLd9;

.field public final B0:Lm59;

.field public final C0:LKug;

.field public final D0:LvC7;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Landroidx/lifecycle/a;

.field public G0:LHPm;

.field public H0:LWjb;

.field public I0:Lu4j;

.field public final J0:LqCg;

.field public final K0:LCbl;

.field public final z0:LZd9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, Lsva;->f:Lsva;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "SettingsBlockedUsersPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LXFi;->L0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LZd9;LLd9;Lm59;LKug;LvC7;LC4i;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    sget-object v2, LXFi;->L0:LNCc;

    .line 3
    .line 4
    const v3, 0x7f1328d0

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0e069b

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p4

    .line 18
    iput-object v0, v7, LXFi;->z0:LZd9;

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    iput-object v0, v7, LXFi;->A0:LLd9;

    .line 22
    .line 23
    move-object v0, p6

    .line 24
    iput-object v0, v7, LXFi;->B0:Lm59;

    .line 25
    .line 26
    move-object v0, p7

    .line 27
    iput-object v0, v7, LXFi;->C0:LKug;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, v7, LXFi;->D0:LvC7;

    .line 32
    .line 33
    sget-object v0, LPHi;->f:LPHi;

    .line 34
    .line 35
    const-string v1, "SettingsBlockedUsersPageController"

    .line 36
    .line 37
    move-object/from16 v2, p9

    .line 38
    .line 39
    check-cast v2, LgT6;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, LXFi;->J0:LqCg;

    .line 46
    .line 47
    new-instance v0, LyHi;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LCbl;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v7, LXFi;->K0:LCbl;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LXFi;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "blockedUserRecyclerView"

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

.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, LXFi;->F0:Landroidx/lifecycle/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lifecycleRegistry"

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

.method public final p()V
    .locals 12

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(LW1c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXFi;->F0:Landroidx/lifecycle/a;

    .line 10
    .line 11
    const v0, 0x7f0b023f

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LlJi;->Y:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, LXFi;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v2, p0, LlJi;->f:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v2, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lu4j;

    .line 37
    .line 38
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LXFi;->I0:Lu4j;

    .line 42
    .line 43
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, LrAj;->a:LqAj;

    .line 49
    .line 50
    const-string v2, "initAdapter"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v2, LHPm;

    .line 56
    .line 57
    const-class v3, LxFi;

    .line 58
    .line 59
    invoke-direct {v2, v3}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LXFi;->G0:LHPm;

    .line 63
    .line 64
    new-instance v2, Lzo1;

    .line 65
    .line 66
    iget-object v3, p0, LXFi;->K0:LCbl;

    .line 67
    .line 68
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    iget-object v6, p0, LXFi;->A0:LLd9;

    .line 76
    .line 77
    iget-object v7, p0, LXFi;->B0:Lm59;

    .line 78
    .line 79
    iget-object v8, p0, LXFi;->C0:LKug;

    .line 80
    .line 81
    iget-object v9, p0, LXFi;->J0:LqCg;

    .line 82
    .line 83
    iget-object v10, p0, LXFi;->D0:LvC7;

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    invoke-direct/range {v4 .. v10}, Lzo1;-><init>(Lio/reactivex/rxjava3/core/Observable;LLd9;Lm59;LKug;LqCg;LvC7;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LXFi;->I0:Lu4j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v5, "bus"

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v3, v2}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    new-instance v3, LWjb;

    .line 100
    .line 101
    iget-object v7, p0, LXFi;->G0:LHPm;

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v6, p0, LXFi;->I0:Lu4j;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    iget-object v8, v6, Lu4j;->c:Lt4j;

    .line 110
    .line 111
    iget-object v5, p0, LXFi;->J0:LqCg;

    .line 112
    .line 113
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v6, v3

    .line 123
    invoke-direct/range {v6 .. v11}, LWjb;-><init>(LHPm;Lt4j;Lc77;Ljava/util/List;LSK8;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, LXFi;->H0:LWjb;

    .line 127
    .line 128
    invoke-virtual {v3}, LWjb;->d()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LqAj;->b()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LXFi;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, LXFi;->H0:LWjb;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    iget-object v1, v1, LWjb;->a:Lnfi;

    .line 146
    .line 147
    iget-object v1, v1, Lnfi;->a:LDQm;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    const-string v0, "adapter"

    .line 154
    .line 155
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    :try_start_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_2
    const-string v0, "viewFactory"

    .line 166
    .line 167
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-interface {v1}, Ludl;->b()V

    .line 180
    .line 181
    .line 182
    :cond_4
    throw v0
.end method

.method public final u()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LlJi;->f:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method
