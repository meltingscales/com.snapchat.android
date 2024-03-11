.class public final LmB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;


# direct methods
.method public constructor <init>(Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmB;->a:Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v8, LpB;

    .line 2
    .line 3
    iget-object v9, p0, LmB;->a:Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;

    .line 4
    .line 5
    iget-object v0, v9, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->C0:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LoB;

    .line 13
    .line 14
    sget-object v0, Lth9;->f:Lth9;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lth9;->g:LGlk;

    .line 20
    .line 21
    sget-object v3, LG59;->g:LG59;

    .line 22
    .line 23
    sget-object v4, Lp69;->l1:Lp69;

    .line 24
    .line 25
    iget-object v0, v9, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->Y:Lu4j;

    .line 26
    .line 27
    const-string v10, "bus"

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lu4j;->c:Lt4j;

    .line 33
    .line 34
    iget-object v6, v9, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->E0:LOfi;

    .line 35
    .line 36
    iget-object v7, v9, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->G0:LKug;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, LpB;-><init>(LoB;LGlk;LG59;Lp69;Lt4j;LOfi;LKug;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v9, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->Y:Lu4j;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v9, v0, v9, v11, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LWjb;

    .line 55
    .line 56
    iget-object v3, v9, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->y0:LHPm;

    .line 57
    .line 58
    iget-object v2, v9, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->Y:Lu4j;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v4, v9, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->z0:LqCg;

    .line 63
    .line 64
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object v4, v2, Lu4j;->c:Lt4j;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v7}, LWjb;-><init>(LHPm;Lt4j;Lc77;Ljava/util/List;LSK8;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v9, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->Z:LWjb;

    .line 80
    .line 81
    iget-object v0, v9, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->Z:LWjb;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, LWjb;->d()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v0, v9, v11, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    const-string v0, "adapter"

    .line 93
    .line 94
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v11

    .line 98
    :cond_1
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v11

    .line 102
    :cond_2
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v11

    .line 106
    :cond_3
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v11
.end method
