.class final Lkg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Llg5;

.field public final b:I


# direct methods
.method public constructor <init>(Llg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg5;->a:Llg5;

    .line 5
    .line 6
    iput p2, p0, Lkg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lkg5;->a:Llg5;

    .line 5
    .line 6
    iget v3, v0, Lkg5;->b:I

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    if-eq v3, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, Llg5;->c:Lcom/snapchat/talkcorev3/CognacSession;

    .line 16
    .line 17
    new-instance v2, LRvl;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    iget-object v2, v2, Llg5;->e:LQX0;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    new-instance v1, LsB3;

    .line 45
    .line 46
    iget-object v6, v2, Llg5;->a:LIE6;

    .line 47
    .line 48
    iget-object v3, v2, Llg5;->l:LJug;

    .line 49
    .line 50
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v14, v3

    .line 55
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance v15, LW28;

    .line 58
    .line 59
    iget-object v3, v2, Llg5;->b:LcA3;

    .line 60
    .line 61
    check-cast v3, LSA3;

    .line 62
    .line 63
    invoke-virtual {v3}, LSA3;->g()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v3, v2, Llg5;->m:LJug;

    .line 68
    .line 69
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v10, v3

    .line 74
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v11, v2, Llg5;->i:Ljmf;

    .line 77
    .line 78
    iget-object v12, v2, Llg5;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v2, Llg5;->d:Landroid/os/Handler;

    .line 81
    .line 82
    move-object v7, v15

    .line 83
    invoke-direct/range {v7 .. v12}, LW28;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Ljmf;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v2, Llg5;->b:LcA3;

    .line 87
    .line 88
    iget-object v8, v2, Llg5;->c:Lcom/snapchat/talkcorev3/CognacSession;

    .line 89
    .line 90
    iget-object v9, v2, Llg5;->d:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v10, v2, Llg5;->e:LQX0;

    .line 93
    .line 94
    iget-object v11, v2, Llg5;->f:Lkph;

    .line 95
    .line 96
    iget-object v12, v2, Llg5;->g:LC4i;

    .line 97
    .line 98
    iget-object v13, v2, Llg5;->h:LW88;

    .line 99
    .line 100
    iget-object v2, v2, Llg5;->k:Lio/reactivex/rxjava3/core/Scheduler;

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    invoke-direct/range {v5 .. v16}, LsB3;-><init>(LIE6;LcA3;Lcom/snapchat/talkcorev3/CognacSession;Landroid/os/Handler;LQX0;Lkph;LC4i;LW88;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW28;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
