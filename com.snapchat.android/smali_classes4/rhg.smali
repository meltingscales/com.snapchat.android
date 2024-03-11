.class public final Lrhg;
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
    iput-object p1, p0, Lrhg;->a:Landroid/content/Context;

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
    .locals 18

    .line 1
    sget-object v0, Lgu4;->r:LKbf;

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
    check-cast v0, Lq8;

    .line 12
    .line 13
    sget-object v2, LBq4;->f:LKbf;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbv4;

    .line 20
    .line 21
    sget-object v3, Lpk;->e:LKbf;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v2, Lbv4;->e:LYu4;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-boolean v3, v3, LYu4;->f:Z

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v3, Lu8;->e:Lu8;

    .line 42
    .line 43
    new-instance v10, Lyq4;

    .line 44
    .line 45
    invoke-static {v2, v1}, LAp4;->g(Lbv4;Ljava/lang/String;)Lp6;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v9, 0xe

    .line 53
    .line 54
    move-object v4, v10

    .line 55
    invoke-direct/range {v4 .. v9}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lr8;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Ln8;->a:Ln8;

    .line 63
    .line 64
    :cond_1
    move-object v12, v0

    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iget-object v1, v0, Lrhg;->a:Landroid/content/Context;

    .line 68
    .line 69
    const v2, 0x7f1330ec

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/4 v13, 0x0

    .line 77
    const-string v14, ""

    .line 78
    .line 79
    const/16 v16, 0x2

    .line 80
    .line 81
    const/16 v17, 0x10

    .line 82
    .line 83
    move-object v11, v4

    .line 84
    invoke-direct/range {v11 .. v17}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Li8;

    .line 88
    .line 89
    const/16 v8, 0x40

    .line 90
    .line 91
    const-string v2, "ChromeProfileItem"

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x2

    .line 95
    move-object v1, v9

    .line 96
    move-object v5, v10

    .line 97
    invoke-direct/range {v1 .. v8}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 101
    .line 102
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
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
