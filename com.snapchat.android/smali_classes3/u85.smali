.class final Lu85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:La75;


# direct methods
.method public constructor <init>(La75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu85;->a:La75;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu85;->a:La75;

    .line 2
    .line 3
    iget-object v1, v0, La75;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La75;->a:LTcj;

    .line 15
    .line 16
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v7, Lbh5;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v7, v1}, Lbh5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, La75;->b:Ldz4;

    .line 27
    .line 28
    check-cast v0, LOF5;

    .line 29
    .line 30
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 31
    .line 32
    .line 33
    new-instance v0, LiG;

    .line 34
    .line 35
    sget-object v1, La3k;->f:La3k;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, La3k;->g:LNCc;

    .line 41
    .line 42
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 43
    .line 44
    iget-object v4, v1, Lws0;->a:Lrs0;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v7}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
