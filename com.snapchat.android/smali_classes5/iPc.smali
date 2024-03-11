.class public final LiPc;
.super LuZe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public a:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public static F(Lio/reactivex/rxjava3/core/ObservableEmitter;LhPc;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LhPc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->c:LFg7;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, LiPc;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 21
    .line 22
    sget-object v0, LhPc;->h:LhPc;

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v0}, LiPc;->F(Lio/reactivex/rxjava3/core/ObservableEmitter;LhPc;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, LiPc;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 29
    .line 30
    sget-object v0, LhPc;->g:LhPc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, LiPc;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    sget-object v0, LhPc;->f:LhPc;

    .line 4
    .line 5
    invoke-static {p1, v0}, LiPc;->F(Lio/reactivex/rxjava3/core/ObservableEmitter;LhPc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 1

    .line 1
    iget-object p1, p0, LiPc;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    sget-object v0, LhPc;->e:LhPc;

    .line 4
    .line 5
    invoke-static {p1, v0}, LiPc;->F(Lio/reactivex/rxjava3/core/ObservableEmitter;LhPc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    iput-object p1, p0, LiPc;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    new-instance v0, LZ9c;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LiPc;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 18
    .line 19
    sget-object v0, LhPc;->i:LhPc;

    .line 20
    .line 21
    invoke-static {p1, v0}, LiPc;->F(Lio/reactivex/rxjava3/core/ObservableEmitter;LhPc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
