.class public abstract LsR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:LN4j;

.field public f:LH78;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsR0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LsR0;->b:LLne;

    .line 7
    .line 8
    sget-object p1, LZB4;->f:LZB4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LsR0;->c:LqCg;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LsR0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LsR0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    new-instance p1, LWnl;

    .line 44
    .line 45
    const/16 p2, 0x1d

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LsR0;->h:LCbl;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LN4j;Landroid/graphics/drawable/Drawable;Lrng;LuG4;)Lsng;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v24, p3

    .line 6
    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    iget-object v3, v15, LsR0;->a:Landroid/content/Context;

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    const v4, 0x7f130e91

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v4, 0x7f130e90

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    new-instance v3, Ln5m;

    .line 27
    .line 28
    move-object/from16 v22, v3

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ln5m;-><init>(Ly5m;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move/from16 v15, v16

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const-wide/16 v27, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const v31, 0x3f5df7bc

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v31}, Ltkn;->f(LN4j;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILn5m;Ln5m;Ljava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Ln5m;ILjava/lang/CharSequence;Ln5m;ILn5m;Ln5m;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final b(ZLuG4;)Lfng;
    .locals 7

    .line 1
    new-instance v6, Lfng;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lreg;

    .line 6
    .line 7
    iget-object v0, p0, LsR0;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f130e93

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v3, 0x7f040539

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v0}, LDfn;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lreg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ly5m;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    const v1, 0x7f130e92

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Lfng;-><init>(ILreg;JI)V

    .line 55
    .line 56
    .line 57
    return-object v6
.end method

.method public final d(LzX3;)V
    .locals 2

    .line 1
    iget-object v0, p1, LzX3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4j;

    .line 4
    .line 5
    iput-object v0, p0, LsR0;->e:LN4j;

    .line 6
    .line 7
    iget-object p1, p1, LzX3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LH78;

    .line 10
    .line 11
    iput-object p1, p0, LsR0;->f:LH78;

    .line 12
    .line 13
    iget-object p1, p0, LsR0;->c:LqCg;

    .line 14
    .line 15
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LSG0;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LsR0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    new-instance p1, LqR0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0, p0}, LqR0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
