.class public final LIZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final a:Loj1;

.field public final b:LJLj;

.field public final c:Ljava/lang/String;

.field public final d:LWAi;

.field public final e:LvC7;

.field public final f:LmZi;

.field public final g:LLr3;

.field public final h:Lc77;

.field public i:Z

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loj1;LJLj;Ljava/lang/String;LWAi;LvC7;LmZi;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIZi;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, LIZi;->b:LJLj;

    .line 7
    .line 8
    iput-object p3, p0, LIZi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LIZi;->d:LWAi;

    .line 11
    .line 12
    iput-object p5, p0, LIZi;->e:LvC7;

    .line 13
    .line 14
    iput-object p6, p0, LIZi;->f:LmZi;

    .line 15
    .line 16
    iput-object p7, p0, LIZi;->g:LLr3;

    .line 17
    .line 18
    sget-object p1, LJZi;->a:Lns0;

    .line 19
    .line 20
    invoke-static {p1}, LTI8;->f(Lns0;)Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LIZi;->h:Lc77;

    .line 25
    .line 26
    invoke-static {}, Lvon;->d()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LIZi;->j:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Lvon;->d()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LIZi;->k:Ljava/util/Map;

    .line 37
    .line 38
    const-class p1, LH8f;

    .line 39
    .line 40
    invoke-static {p1}, Lf8n;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LIZi;->t:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Lwni;

    .line 47
    .line 48
    const/16 p2, 0x1d

    .line 49
    .line 50
    invoke-direct {p1, p2, p0, p0}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LIZi;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIZi;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LIZi;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
