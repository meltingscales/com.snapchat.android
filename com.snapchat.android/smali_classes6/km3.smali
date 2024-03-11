.class public final Lkm3;
.super LlJi;
.source "SourceFile"

# interfaces
.implements LsTg;


# static fields
.field public static final K0:LNCc;


# instance fields
.field public final A0:Lt06;

.field public final B0:LKug;

.field public final C0:Lu44;

.field public final D0:Ldsj;

.field public E0:Landroidx/lifecycle/a;

.field public F0:Landroidx/recyclerview/widget/RecyclerView;

.field public G0:Lu4j;

.field public H0:LWjb;

.field public I0:LHPm;

.field public final J0:LqCg;

.field public final z0:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LPHi;->f:LPHi;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "ClearConversationSettingsPageController"

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
    const/16 v12, 0x1ffc

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, Lkm3;->K0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lvj9;Lt06;LKug;Lu44;Ldsj;)V
    .locals 7

    .line 1
    sget-object v2, Lkm3;->K0:LNCc;

    .line 2
    .line 3
    const v3, 0x7f132886

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06aa

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lkm3;->z0:Lvj9;

    .line 17
    .line 18
    iput-object p5, p0, Lkm3;->A0:Lt06;

    .line 19
    .line 20
    iput-object p6, p0, Lkm3;->B0:LKug;

    .line 21
    .line 22
    iput-object p7, p0, Lkm3;->C0:Lu44;

    .line 23
    .line 24
    iput-object p8, p0, Lkm3;->D0:Ldsj;

    .line 25
    .line 26
    sget-object p1, LPHi;->f:LPHi;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lns0;

    .line 32
    .line 33
    const-string p3, "ClearConversationSettingsPageController"

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LqCg;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkm3;->J0:LqCg;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm3;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

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
    iget-object v0, p0, Lkm3;->E0:Landroidx/lifecycle/a;

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
    .locals 13

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
    iput-object v0, p0, Lkm3;->E0:Landroidx/lifecycle/a;

    .line 10
    .line 11
    const v0, 0x7f0b11ae

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
    iput-object v0, p0, Lkm3;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v2, p0, LlJi;->f:Landroid/content/Context;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lu4j;

    .line 38
    .line 39
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkm3;->G0:Lu4j;

    .line 43
    .line 44
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, LHPm;

    .line 50
    .line 51
    const-class v3, Llm3;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkm3;->I0:LHPm;

    .line 57
    .line 58
    new-instance v0, Ljm3;

    .line 59
    .line 60
    iget-object v11, p0, Lkm3;->C0:Lu44;

    .line 61
    .line 62
    iget-object v12, p0, Lkm3;->D0:Ldsj;

    .line 63
    .line 64
    iget-object v5, p0, LlJi;->f:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v6, p0, LlJi;->i:LLne;

    .line 67
    .line 68
    iget-object v7, p0, Lkm3;->z0:Lvj9;

    .line 69
    .line 70
    iget-object v8, p0, Lkm3;->A0:Lt06;

    .line 71
    .line 72
    iget-object v9, p0, Lkm3;->J0:LqCg;

    .line 73
    .line 74
    iget-object v10, p0, Lkm3;->B0:LKug;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    invoke-direct/range {v4 .. v12}, Ljm3;-><init>(Landroid/content/Context;LLne;Lvj9;Lt06;LqCg;LKug;Lu44;Ldsj;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lkm3;->G0:Lu4j;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v5, "bus"

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    new-instance v3, LWjb;

    .line 91
    .line 92
    iget-object v7, p0, Lkm3;->I0:LHPm;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    iget-object v6, p0, Lkm3;->G0:Lu4j;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v5, p0, Lkm3;->J0:LqCg;

    .line 101
    .line 102
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v11, 0x0

    .line 111
    iget-object v8, v6, Lu4j;->c:Lt4j;

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    invoke-direct/range {v6 .. v11}, LWjb;-><init>(LHPm;Lt4j;Lc77;Ljava/util/List;LSK8;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lkm3;->H0:LWjb;

    .line 118
    .line 119
    invoke-virtual {v3}, LWjb;->d()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lkm3;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    const-string v1, "recyclerView"

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v3, p0, Lkm3;->H0:LWjb;

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    iget-object v3, v3, LWjb;->a:Lnfi;

    .line 136
    .line 137
    iget-object v3, v3, Lnfi;->a:LDQm;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lkm3;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    new-instance v1, LKC7;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v1, v2, v3}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_1
    const-string v0, "adapter"

    .line 161
    .line 162
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_4
    const-string v0, "viewFactory"

    .line 175
    .line 176
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4
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
