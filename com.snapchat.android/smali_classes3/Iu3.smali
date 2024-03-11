.class public final LIu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC4;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIu3;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LIu3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel3;

    .line 8
    .line 9
    sget-object v1, LJ84;->e:LJ84;

    .line 10
    .line 11
    check-cast v0, Ljl3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljl3;->j(LJ84;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LIu3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel3;

    .line 8
    .line 9
    sget-object v1, LJ84;->e:LJ84;

    .line 10
    .line 11
    check-cast v0, Ljl3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljl3;->k(LJ84;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
