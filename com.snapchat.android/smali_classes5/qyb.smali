.class public final Lqyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:LuZ3;


# direct methods
.method public constructor <init>(LuZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyb;->a:LuZ3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    check-cast p1, Lsyb;

    .line 2
    .line 3
    iget-object v1, p0, Lqyb;->a:LuZ3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v7, LsA0;

    .line 9
    .line 10
    iget-object v2, p1, Lsyb;->d:LnBb;

    .line 11
    .line 12
    iget-object v4, p1, Lsyb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, Lsyb;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lsyb;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 24
    .line 25
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
