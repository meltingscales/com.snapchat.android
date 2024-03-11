.class public final LyD;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final N0:LNCc;


# instance fields
.field public final A0:LAm;

.field public final B0:Lmt;

.field public final C0:LJg;

.field public final D0:LC2a;

.field public final E0:LKug;

.field public final F0:Lu44;

.field public final G0:LKug;

.field public final H0:LTOj;

.field public final I0:LKug;

.field public final J0:LqCg;

.field public K0:Landroid/view/View;

.field public L0:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public final z0:LC4i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, Lp;->j:Lp;

    .line 6
    .line 7
    const-string v2, "AdsSettingsPageController"

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
    sput-object v13, LyD;->N0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LC4i;LAm;Lmt;LJg;LC2a;LKug;Lu44;LKug;LTOj;LKug;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    sget-object v2, LyD;->N0:LNCc;

    .line 3
    .line 4
    const v3, 0x7f130164

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0e069f

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
    iput-object v0, v7, LyD;->z0:LC4i;

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    iput-object v0, v7, LyD;->A0:LAm;

    .line 22
    .line 23
    move-object v0, p6

    .line 24
    iput-object v0, v7, LyD;->B0:Lmt;

    .line 25
    .line 26
    move-object v0, p7

    .line 27
    iput-object v0, v7, LyD;->C0:LJg;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, v7, LyD;->D0:LC2a;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v7, LyD;->E0:LKug;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, v7, LyD;->F0:Lu44;

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    iput-object v0, v7, LyD;->G0:LKug;

    .line 44
    .line 45
    move-object/from16 v0, p12

    .line 46
    .line 47
    iput-object v0, v7, LyD;->H0:LTOj;

    .line 48
    .line 49
    move-object/from16 v0, p13

    .line 50
    .line 51
    iput-object v0, v7, LyD;->I0:LKug;

    .line 52
    .line 53
    sget-object v0, Lp;->j:Lp;

    .line 54
    .line 55
    const-string v1, "AdsSettingsPageController"

    .line 56
    .line 57
    invoke-static {v0, v0, v1}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LqCg;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v7, LyD;->J0:LqCg;

    .line 67
    .line 68
    sget-object v0, LFs0;->a:LFs0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 6

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b00fa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LyD;->K0:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x7f0b00f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LyD;->L0:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b00f3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LyD;->M0:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, LyD;->F0:Lu44;

    .line 34
    .line 35
    sget-object v1, Lhdj;->H2:Lhdj;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LyD;->J0:LqCg;

    .line 42
    .line 43
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LwD;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, v2}, LwD;-><init>(LyD;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LwD;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, p0, v4}, LwD;-><init>(LyD;I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LyD;->K0:Landroid/view/View;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v3, LxD;

    .line 84
    .line 85
    invoke-direct {v3, p0, v2}, LxD;-><init>(LyD;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LyD;->L0:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v2, LxD;

    .line 96
    .line 97
    invoke-direct {v2, p0, v4}, LxD;-><init>(LyD;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LyD;->M0:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v1, LxD;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v1, p0, v2}, LxD;-><init>(LyD;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const-string v0, "autofillSection"

    .line 118
    .line 119
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_1
    const-string v0, "lifestylesSection"

    .line 124
    .line 125
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    const-string v0, "preferencesSection"

    .line 130
    .line 131
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method
