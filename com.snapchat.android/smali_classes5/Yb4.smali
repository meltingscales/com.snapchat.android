.class public final LYb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb4;


# instance fields
.field public final a:LOb4;

.field public final synthetic b:LZb4;


# direct methods
.method public constructor <init>(LZb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYb4;->b:LZb4;

    .line 5
    .line 6
    iget-object p1, p1, LZb4;->a:LPb4;

    .line 7
    .line 8
    invoke-interface {p1}, LPb4;->b()LOb4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LYb4;->a:LOb4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LQih;J)LOb4;
    .locals 1

    .line 1
    iget-object v0, p0, LYb4;->b:LZb4;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZb4;->d(LZb4;LQih;)LQih;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LYb4;->a:LOb4;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LOb4;->a(LQih;J)LOb4;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(LQih;I)LOb4;
    .locals 1

    .line 1
    iget-object v0, p0, LYb4;->b:LZb4;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZb4;->d(LZb4;LQih;)LQih;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LYb4;->a:LOb4;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LOb4;->b(LQih;I)LOb4;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c(LQih;Z)LOb4;
    .locals 1

    .line 1
    iget-object v0, p0, LYb4;->b:LZb4;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZb4;->d(LZb4;LQih;)LQih;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LYb4;->a:LOb4;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LOb4;->c(LQih;Z)LOb4;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final d(LQih;Ljava/lang/String;)LOb4;
    .locals 1

    .line 1
    iget-object v0, p0, LYb4;->b:LZb4;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZb4;->d(LZb4;LQih;)LQih;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LYb4;->a:LOb4;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LOb4;->d(LQih;Ljava/lang/String;)LOb4;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LYb4;->a:LOb4;

    .line 2
    .line 3
    invoke-interface {v0}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
