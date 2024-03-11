.class public final Lkge;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final G0:LNCc;


# instance fields
.field public final A0:Liyk;

.field public final B0:LqCg;

.field public final C0:LKug;

.field public final D0:LKug;

.field public E0:Landroid/widget/RadioGroup;

.field public F0:Lm8g;

.field public final z0:Lu44;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v14, Lqyk;->f:Lqyk;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "my_story_settings"

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
    move-object v1, v14

    .line 20
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 21
    .line 22
    .line 23
    sput-object v13, Lkge;->G0:LNCc;

    .line 24
    .line 25
    new-instance v19, LNCc;

    .line 26
    .line 27
    const-string v2, "my_story_settings_send_to"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v12, 0x1ff4

    .line 31
    .line 32
    move-object/from16 v0, v19

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 35
    .line 36
    .line 37
    sget-object v16, LW6f;->g0:LPw;

    .line 38
    .line 39
    sget-object v17, Lgoe;->a:Lgoe;

    .line 40
    .line 41
    new-instance v0, LLme;

    .line 42
    .line 43
    const/16 v20, 0x1

    .line 44
    .line 45
    const/16 v21, 0x20

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    move-object v15, v0

    .line 50
    invoke-direct/range {v15 .. v21}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lu44;Liyk;LqCg;LKug;LKug;)V
    .locals 7

    .line 1
    sget-object v2, Lkge;->G0:LNCc;

    .line 2
    .line 3
    const v3, 0x7f132d1b

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e077e

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
    iput-object p4, p0, Lkge;->z0:Lu44;

    .line 17
    .line 18
    iput-object p5, p0, Lkge;->A0:Liyk;

    .line 19
    .line 20
    iput-object p6, p0, Lkge;->B0:LqCg;

    .line 21
    .line 22
    iput-object p7, p0, Lkge;->C0:LKug;

    .line 23
    .line 24
    iput-object p8, p0, Lkge;->D0:LKug;

    .line 25
    .line 26
    return-void
.end method

.method public static final H(Lkge;Lm8g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhge;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const p0, 0x7f0b0712

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7f0b0929

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p0, 0x7f0b0807

    .line 36
    .line 37
    .line 38
    :goto_0
    return p0
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
    const v1, 0x7f0b0807

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkge;->C0:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lntj;

    .line 20
    .line 21
    check-cast v2, LIij;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lng4;

    .line 27
    .line 28
    const/16 v4, 0x1b

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lkge;->B0:LqCg;

    .line 39
    .line 40
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lkge;->z0:Lu44;

    .line 50
    .line 51
    sget-object v4, LHzi;->T0:LHzi;

    .line 52
    .line 53
    invoke-interface {v2, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lige;->d:Lige;

    .line 58
    .line 59
    invoke-static {v5, v2, v4}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, LGUi;

    .line 72
    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    invoke-direct {v4, v1, v5}, LGUi;-><init>(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-static {v2, v4, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0b10d7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/RadioGroup;

    .line 91
    .line 92
    iput-object v2, p0, Lkge;->E0:Landroid/widget/RadioGroup;

    .line 93
    .line 94
    const v2, 0x7f0b0712

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/RadioButton;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v2, LHKl;

    .line 106
    .line 107
    invoke-direct {v2, v5, p0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v0, p0, Lkge;->A0:Liyk;

    .line 114
    .line 115
    invoke-interface {v0}, Liyk;->b()Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 133
    .line 134
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LeMk;

    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-direct {v0, v3, p0}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
