.class public final LQva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGN4;


# instance fields
.field public final synthetic a:Luva;

.field public final synthetic b:LLne;


# direct methods
.method public constructor <init>(Luva;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQva;->a:Luva;

    .line 5
    .line 6
    iput-object p2, p0, LQva;->b:LLne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt8f;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    new-instance p1, LW09;

    .line 2
    .line 3
    sget-object v0, LLFi;->g:LNCc;

    .line 4
    .line 5
    iget-object v1, p0, LQva;->a:Luva;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LMFi;

    .line 11
    .line 12
    invoke-direct {v1}, LMFi;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LUme;->a()LY3h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LLFi;->i:LLme;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LY3h;->b(LLme;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p1, v0, v1, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lwq8;

    .line 32
    .line 33
    iget-object v1, p0, LQva;->b:LLne;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, p1}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
