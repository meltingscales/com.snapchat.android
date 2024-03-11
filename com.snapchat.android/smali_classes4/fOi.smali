.class public final LfOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfOi;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMTe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    sget-object v0, LBq4;->f:LKbf;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, LMTe;->b:LwXe;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbv4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lbv4;->f:LZu4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-boolean v0, v0, LZu4;->s:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LAp4;->i()Lp6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v8, Lu8;->g:Lu8;

    .line 29
    .line 30
    new-instance v9, Lyq4;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    move-object v2, v9

    .line 38
    move-object v3, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 40
    .line 41
    .line 42
    new-instance v11, Lo8;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-static {v1}, LKGb;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v11, v1}, Lo8;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget v0, v0, Lp6;->a:I

    .line 58
    .line 59
    invoke-static {v0}, Lpkn;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    iget-object v1, v0, LfOi;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f1323a8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    new-instance v4, Lr8;

    .line 79
    .line 80
    const/16 v16, 0x30

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move-object v10, v4

    .line 84
    invoke-direct/range {v10 .. v16}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Li8;

    .line 88
    .line 89
    const/16 v11, 0x41

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x3

    .line 94
    move-object v1, v10

    .line 95
    move-object v3, v8

    .line 96
    move-object v5, v9

    .line 97
    move v8, v11

    .line 98
    invoke-direct/range {v1 .. v8}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 102
    .line 103
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object/from16 v0, p0

    .line 108
    .line 109
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 110
    .line 111
    :goto_0
    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
