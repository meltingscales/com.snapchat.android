.class public final LEui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly8f;

.field public final c:LLne;

.field public final d:LPO1;

.field public final e:Lu44;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8f;LLne;LPO1;Lu44;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEui;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LEui;->b:Ly8f;

    .line 7
    .line 8
    iput-object p3, p0, LEui;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LEui;->d:LPO1;

    .line 11
    .line 12
    iput-object p5, p0, LEui;->e:Lu44;

    .line 13
    .line 14
    iput-object p6, p0, LEui;->f:LqCg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEui;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v15, LNCc;

    .line 9
    .line 10
    sget-object v3, Ltsi;->f:Ltsi;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const-string v4, "SendToPopupLauncherImp"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v14, 0x1ff4

    .line 24
    .line 25
    move-object v2, v15

    .line 26
    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 27
    .line 28
    .line 29
    new-instance v11, Laf7;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v3, v0, LEui;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, v0, LEui;->c:LLne;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v10, 0xf8

    .line 39
    .line 40
    move-object v2, v11

    .line 41
    move-object v5, v15

    .line 42
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f1306fd

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v11, Laf7;->l:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v22, 0x1f

    .line 65
    .line 66
    move-object/from16 v16, v11

    .line 67
    .line 68
    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    iget-object v3, v0, LEui;->c:LLne;

    .line 77
    .line 78
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Ljava/lang/String;LP8a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 10

    .line 1
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, LNzk;

    .line 7
    .line 8
    sget-object v3, Ltsi;->f:Ltsi;

    .line 9
    .line 10
    move-object v0, v9

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, v8

    .line 17
    invoke-direct/range {v0 .. v7}, LNzk;-><init>(Ljava/lang/String;LP8a;Ltsi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LEui;->b:Ly8f;

    .line 21
    .line 22
    invoke-interface {p1, v9}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v8}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-object v8
.end method
