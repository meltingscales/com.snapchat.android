.class public final Luoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyHl;


# instance fields
.field public final a:LG5g;

.field public final b:LC4i;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG5g;LC4i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoc;->a:LG5g;

    .line 5
    .line 6
    iput-object p2, p0, Luoc;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, Luoc;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p1, p1, LG5g;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Luoc;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luoc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LzHl;LI5g;LGF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-interface {p1}, LzHl;->e()LF3g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, LHjn;->h(LF3g;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    new-instance p1, LuHl;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v1, p0, Luoc;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v5, 0xe

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    iget-object p3, p0, Luoc;->c:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, LCXf;->f:LCXf;

    .line 37
    .line 38
    const-string v1, "LockscreenImageTimerToolActivator"

    .line 39
    .line 40
    invoke-static {v0, v0, v1}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Luoc;->b:LC4i;

    .line 45
    .line 46
    check-cast v1, LgT6;

    .line 47
    .line 48
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p2, LJ5g;

    .line 53
    .line 54
    const v1, 0x7f0e05bb

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p2, v1, v2}, LJ5g;->d(IZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const p3, 0x7f0b187f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 83
    .line 84
    invoke-virtual {v0}, LqCg;->k()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p3, Lcom/snap/previewtools/timer/view/TimerButtonView;->d:LKRm;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Luoc;->a:LG5g;

    .line 98
    .line 99
    invoke-interface {p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2, v1, p1, p4}, Lb5f;->h(Landroid/widget/FrameLayout;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/snap/previewtools/timer/view/TimerButtonView;->b()V

    .line 107
    .line 108
    .line 109
    new-instance p1, LuHl;

    .line 110
    .line 111
    new-instance v6, Lldc;

    .line 112
    .line 113
    invoke-direct {v6, p3, p2, v0}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    const/4 v5, 0x0

    .line 118
    iget-object v3, p0, Luoc;->d:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    move-object v2, p1

    .line 122
    invoke-direct/range {v2 .. v7}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method
