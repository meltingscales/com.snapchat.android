.class public final Ll9;
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
    iput-object p1, p0, Ll9;->a:Landroid/content/Context;

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
    .locals 19

    .line 1
    invoke-static {}, LAp4;->d()Lp6;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v9, Lu8;->h:Lu8;

    .line 6
    .line 7
    new-instance v11, Lyq4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    move-object v0, v11

    .line 15
    move-object v1, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 17
    .line 18
    .line 19
    new-instance v13, Lo8;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v0}, LKGb;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v13, v0}, Lo8;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    iget v0, v6, Lp6;->a:I

    .line 35
    .line 36
    invoke-static {v0}, Lpkn;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v1, v0, Ll9;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f130041

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    new-instance v10, Lr8;

    .line 56
    .line 57
    const/16 v18, 0x30

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    move-object v12, v10

    .line 62
    invoke-direct/range {v12 .. v18}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Li8;

    .line 66
    .line 67
    const/16 v14, 0x41

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v13, 0x3

    .line 72
    move-object v7, v1

    .line 73
    invoke-direct/range {v7 .. v14}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2
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
