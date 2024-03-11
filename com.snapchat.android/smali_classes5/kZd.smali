.class public final LkZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJUd;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final d:LLc4;

.field public final e:LCEa;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJUd;Lio/reactivex/rxjava3/functions/Consumer;LLc4;LCEa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkZd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LkZd;->b:LJUd;

    .line 7
    .line 8
    iput-object p3, p0, LkZd;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, LkZd;->d:LLc4;

    .line 11
    .line 12
    iput-object p5, p0, LkZd;->e:LCEa;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LkZd;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LkZd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Llua;

    .line 4
    .line 5
    iget-object v1, v0, LkZd;->e:LCEa;

    .line 6
    .line 7
    iget-object v3, v1, LCEa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, v1, LCEa;->h:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v1, LCEa;->i:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Lnua;->b:Lnua;

    .line 30
    .line 31
    iget-object v1, v1, LCEa;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v10, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v5, Llua;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v12, v0, LkZd;->d:LLc4;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    iget-object v5, v12, LLc4;->c:Lhvk;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v5}, Lhvk;->b()V

    .line 68
    .line 69
    .line 70
    new-instance v13, LkM$i$a$b;

    .line 71
    .line 72
    int-to-long v5, v3

    .line 73
    int-to-long v14, v4

    .line 74
    iget v3, v12, LLc4;->b:I

    .line 75
    .line 76
    move-object v1, v13

    .line 77
    move-wide v4, v5

    .line 78
    move-wide v6, v14

    .line 79
    move/from16 v11, p1

    .line 80
    .line 81
    invoke-direct/range {v1 .. v11}, LkM$i$a$b;-><init>(Llua;IJJJLoua;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v12, LLc4;->a:LnM;

    .line 85
    .line 86
    invoke-interface {v1, v13}, LnM;->a(LkM;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Llua;

    .line 2
    .line 3
    iget-object v1, p0, LkZd;->e:LCEa;

    .line 4
    .line 5
    iget-object v1, v1, LCEa;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LkM$i$a$a;

    .line 11
    .line 12
    iget-object v2, p0, LkZd;->d:LLc4;

    .line 13
    .line 14
    iget v3, v2, LLc4;->b:I

    .line 15
    .line 16
    invoke-direct {v1, v0, v3}, LkM$i$a$a;-><init>(Llua;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LLc4;->a:LnM;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltg6;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LjZd;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LjZd;-><init>(LkZd;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LkZd;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LkZd;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LkZd;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkZd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, LkZd;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
