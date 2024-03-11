.class public final LQ21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFG4;


# instance fields
.field public final synthetic a:LR21;

.field public final synthetic b:LJLj;


# direct methods
.method public constructor <init>(LR21;LJLj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ21;->a:LR21;

    .line 5
    .line 6
    iput-object p2, p0, LQ21;->b:LJLj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lygc;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQ21;->a:LR21;

    .line 2
    .line 3
    iget-object v1, v0, LR21;->b:LvC7;

    .line 4
    .line 5
    sget-object v2, LR21;->c:Lns0;

    .line 6
    .line 7
    new-instance v3, LY33;

    .line 8
    .line 9
    iget-object v4, p1, Lygc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LQ21;->b:LJLj;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, LY33;-><init>(Ljava/lang/String;LJLj;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LR21;->a:Ly8f;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ly61;

    .line 23
    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    invoke-direct {v3, v4, p1}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Llsg;

    .line 30
    .line 31
    const/16 v5, 0x14

    .line 32
    .line 33
    invoke-direct {v4, v5, p1}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
