.class public final Le5k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:Lik3;

.field public final c:LnZ;


# direct methods
.method public constructor <init>(Lu44;Lik3;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5k;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Le5k;->b:Lik3;

    .line 7
    .line 8
    iput-object p3, p0, Le5k;->c:LnZ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le5k;->c:LnZ;

    .line 2
    .line 3
    sget-object v1, Lc5k;->h1:Lc5k;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le5k;->a:Lu44;

    .line 2
    .line 3
    sget-object v1, Lc5k;->b:Lc5k;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Le5k;->a:Lu44;

    .line 2
    .line 3
    sget-object v1, Lc5k;->b:Lc5k;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Le5k;->a:Lu44;

    .line 2
    .line 3
    sget-object v1, Lc5k;->b:Lc5k;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
