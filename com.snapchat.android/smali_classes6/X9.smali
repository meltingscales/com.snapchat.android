.class public final synthetic LX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LO8;


# direct methods
.method public constructor <init>(LO8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX9;->a:LO8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX9;->a:LO8;

    .line 2
    .line 3
    check-cast v0, Lua;

    .line 4
    .line 5
    iget-object v1, v0, Lua;->f:LLne;

    .line 6
    .line 7
    iget-object v2, v0, Lua;->c1:LrR0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LLne;->K(Lfoe;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lua;->Y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
