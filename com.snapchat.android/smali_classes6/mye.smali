.class public final Lmye;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Loye;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Loye;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmye;->d:Loye;

    .line 2
    .line 3
    iput-object p2, p0, Lmye;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmye;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lmye;->g:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lmye;->h:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmye;->d:Loye;

    .line 2
    .line 3
    iget-object v0, v0, Loye;->e:Ljye;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Ljye;->b:Loye;

    .line 9
    .line 10
    iget-object v3, v2, Loye;->f:Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Loye;->f:Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    .line 18
    .line 19
    iput-object v1, v2, Loye;->g:LpPg;

    .line 20
    .line 21
    iget-object v8, p0, Lmye;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v10, p0, Lmye;->g:Z

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Ljye;->k:LU7l;

    .line 28
    .line 29
    iget-object v2, v1, LU7l;->e:LCbl;

    .line 30
    .line 31
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    new-instance v3, LT7l;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v1, v8, v4}, LT7l;-><init>(LU7l;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LU7l;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Ljye;->h:LKug;

    .line 62
    .line 63
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laye;

    .line 68
    .line 69
    sget-object v6, LJLj;->b:LJLj;

    .line 70
    .line 71
    sget-object v7, LYxe;->f:LYxe;

    .line 72
    .line 73
    iget-object v0, v0, Ljye;->a:LlX2;

    .line 74
    .line 75
    iget-object v9, v0, LlX2;->d:LJLj;

    .line 76
    .line 77
    new-instance v0, LSxe;

    .line 78
    .line 79
    iget-object v5, p0, Lmye;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v11, p0, Lmye;->h:Z

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    invoke-direct/range {v4 .. v11}, LSxe;-><init>(Ljava/lang/String;LJLj;LYxe;Ljava/lang/String;LJLj;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Laye;->a(LSxe;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lo8m;->a:Lo8m;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    const-string v0, "presenter"

    .line 94
    .line 95
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method
