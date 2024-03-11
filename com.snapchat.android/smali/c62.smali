.class public final Lc62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:Lyl2;

.field public final c:LGc7;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:LnZ;

.field public final f:Ldmc;

.field public final g:Lv66;


# direct methods
.method public constructor <init>(LC4i;Lyl2;LGc7;Ljava/util/concurrent/atomic/AtomicReference;LnZ;Ldmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc62;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, Lc62;->b:Lyl2;

    .line 7
    .line 8
    iput-object p3, p0, Lc62;->c:LGc7;

    .line 9
    .line 10
    iput-object p4, p0, Lc62;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, Lc62;->e:LnZ;

    .line 13
    .line 14
    iput-object p6, p0, Lc62;->f:Ldmc;

    .line 15
    .line 16
    new-instance p1, Lv66;

    .line 17
    .line 18
    invoke-direct {p1}, Lv66;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc62;->g:Lv66;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-boolean v0, LHnh;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc62;->c:LGc7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LGc7;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, LGc7;->d(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LkT;->i(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lb62;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "window"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, LGc7;->e:I

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lc62;->g:Lv66;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lv66;->h(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lc62;->f:Ldmc;

    .line 66
    .line 67
    check-cast v1, LDD6;

    .line 68
    .line 69
    invoke-virtual {v1}, LDD6;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, LZa2;->f:LZa2;

    .line 76
    .line 77
    const-string v2, "CameraActivityPreInjectionInitializer"

    .line 78
    .line 79
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    xor-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    iget-object v3, p0, Lc62;->b:Lyl2;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lyl2;->a(Lns0;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lc62;->e:LnZ;

    .line 91
    .line 92
    sget-object v2, Lw82;->o5:Lw82;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-interface {v1, v2, v3}, LnZ;->j(Lzb4;Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v0, LZa2;->f:LZa2;

    .line 105
    .line 106
    const-string v2, "mainActivityPreInjectionInflation"

    .line 107
    .line 108
    invoke-static {v0, v0, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lc62;->a:LC4i;

    .line 113
    .line 114
    check-cast v2, LgT6;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, LqCg;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LqCg;-><init>(Lns0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LqCg;->k()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, LBjh;

    .line 129
    .line 130
    invoke-direct {v2, v1, p0, p1}, LBjh;-><init>(ILc62;Landroid/app/Activity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    return-object p1
.end method
