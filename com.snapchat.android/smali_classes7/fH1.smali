.class public final LfH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LKug;

.field public final b:LfF1;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public d:[Ldp1;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:I

.field public h:Z

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LKug;LKug;LfF1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfH1;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LfH1;->b:LfF1;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LfH1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    new-array p3, p3, [Ldp1;

    .line 17
    .line 18
    iput-object p3, p0, LfH1;->d:[Ldp1;

    .line 19
    .line 20
    sget-object p3, LwA1;->b:LwA1;

    .line 21
    .line 22
    iget-object p3, p3, Ltol;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, LYVa;

    .line 25
    .line 26
    invoke-static {p3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, LfH1;->e:Ljava/util/List;

    .line 31
    .line 32
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LfH1;->f:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/4 p3, -0x1

    .line 40
    iput p3, p0, LfH1;->g:I

    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LfH1;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, LeF1;

    .line 54
    .line 55
    iget-object p2, p2, LeF1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    new-instance p3, LzDg;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-direct {p3, v0, p0}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LYA1;->d:LYA1;

    .line 65
    .line 66
    invoke-static {p2, p3, v0, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfH1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, LfH1;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llx1;

    .line 28
    .line 29
    iget-object v3, v2, Llx1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LfH1;->a:LKug;

    .line 35
    .line 36
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LoB1;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Llx1;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v2}, LoB1;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LoB1;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LoB1;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LfH1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
