.class public final synthetic LM9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:LN9l;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lew0;


# direct methods
.method public synthetic constructor <init>(Lew0;LN9l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM9l;->a:LN9l;

    .line 5
    .line 6
    iput-object p3, p0, LM9l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LM9l;->c:Lew0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM9l;->a:LN9l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, LN9l;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    iget-object v1, p0, LM9l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxx0;

    .line 22
    .line 23
    iget-object v1, p0, LM9l;->c:Lew0;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lxx0;->a(Lew0;)Ljava/io/Closeable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LsSj;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2, v0}, LsSj;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
