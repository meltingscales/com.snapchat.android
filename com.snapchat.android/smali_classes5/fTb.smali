.class public final LfTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lrs0;

.field public final synthetic c:LJUa;

.field public final synthetic d:LLne;

.field public final synthetic e:LLme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrs0;LJUa;LLne;LLme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfTb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LfTb;->b:Lrs0;

    .line 7
    .line 8
    iput-object p3, p0, LfTb;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LfTb;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LfTb;->e:LLme;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 1
    new-instance v6, LZu6;

    .line 2
    .line 3
    iget-object v0, p0, LfTb;->b:Lrs0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v4, p0, LfTb;->d:LLne;

    .line 10
    .line 11
    iget-object v5, p0, LfTb;->e:LLme;

    .line 12
    .line 13
    iget-object v1, p0, LfTb;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, LfTb;->c:LJUa;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, LZu6;-><init>(Landroid/content/Context;LGlk;LJUa;LLne;LLme;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LeTb;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v6, v1}, LeTb;-><init>(LAQa;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
