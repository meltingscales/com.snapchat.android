.class public final Lkv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXD4;
.implements LcMi;


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lkv3;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LX5;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkv3;->b:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LwZg;

    .line 8
    .line 9
    iget-boolean p1, p1, LwZg;->b:Z

    .line 10
    .line 11
    return p1
.end method

.method public final b(I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p1, p0, Lkv3;->b:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LwZg;

    .line 8
    .line 9
    iget-boolean p1, p1, LwZg;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, LSD4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkv3;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "None set"

    .line 22
    .line 23
    :cond_0
    const-string v1, "COF Tweak Overrides"

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LUzc;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkv3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liv3;

    .line 8
    .line 9
    invoke-virtual {v0}, Liv3;->a()[Lj94;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljv3;->d:Ljv3;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, "\n"

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1, v4}, Ld60;->E([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method
