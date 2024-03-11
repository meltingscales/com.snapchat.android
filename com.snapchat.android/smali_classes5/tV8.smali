.class public final LtV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwV8;


# instance fields
.field public final synthetic a:LvV8;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LvV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtV8;->a:LvV8;

    .line 5
    .line 6
    iput-object p2, p0, LtV8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LCfk;)V
    .locals 3

    .line 1
    sget-object v0, LCfk;->c:LCfk;

    .line 2
    .line 3
    iget-object v1, p0, LtV8;->a:LvV8;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LvV8;->e:LQXc;

    .line 8
    .line 9
    sget-object v2, LRXc;->k:LRXc;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LQXc;->b(LRXc;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LvV8;->f:LoV8;

    .line 16
    .line 17
    sget-object v2, LrV8;->h:LrV8;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LoV8;->a(LrV8;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, LvV8;->h:LPU8;

    .line 23
    .line 24
    invoke-virtual {v0}, LPU8;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LvV8;->h:LPU8;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LPU8;->e(LCfk;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(LZw9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lex9;LrV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJLj;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p5, p0, LtV8;->a:LvV8;

    .line 2
    .line 3
    iget-object v0, p5, LvV8;->e:LQXc;

    .line 4
    .line 5
    sget-object v1, LRXc;->d:LRXc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LQXc;->b(LRXc;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object v0, LrV8;->a:LrV8;

    .line 13
    .line 14
    iget-object v1, p5, LvV8;->h:LPU8;

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LrV8;->b:LrV8;

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LrV8;->c:LrV8;

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LrV8;->d:LrV8;

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LPU8;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p5, LvV8;->f:LoV8;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, LoV8;->a(LrV8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, LPU8;->m(LJLj;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p1, Lex9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    new-instance p2, LsV8;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p2, p5, p4}, LsV8;-><init>(LvV8;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/String;Li89;)Lcom/snap/map_friend_focus_view/MapFocusViewView;
    .locals 9

    .line 1
    new-instance v2, LCJc;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {v2, p3, p3}, LCJc;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/snap/map_friend_focus_view/MapFocusViewView;->Companion:LBJc;

    .line 8
    .line 9
    iget-object v3, p0, LtV8;->a:LvV8;

    .line 10
    .line 11
    iget-object v1, v3, LvV8;->a:LHpa;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v5, p0, LtV8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p1

    .line 19
    invoke-virtual/range {v3 .. v8}, LvV8;->b(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Li89;LWck;)LqJc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v5, 0x18

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, LBJc;->a(LBJc;LHpa;LCJc;LqJc;Lc44;I)Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
