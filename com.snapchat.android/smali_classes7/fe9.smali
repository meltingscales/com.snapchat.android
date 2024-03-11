.class public final Lfe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOQi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LwBj;

.field public final c:Ll3c;

.field public final d:Lo3c;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LwBj;Ll3c;Lo3c;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfe9;->b:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, Lfe9;->c:Ll3c;

    .line 9
    .line 10
    iput-object p4, p0, Lfe9;->d:Lo3c;

    .line 11
    .line 12
    sget-object p1, LgQi;->f:LgQi;

    .line 13
    .line 14
    const-string p2, "FriendShareTextGenerator"

    .line 15
    .line 16
    check-cast p5, LgT6;

    .line 17
    .line 18
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfe9;->e:LqCg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    iget-object p1, p0, Lfe9;->b:LwBj;

    .line 2
    .line 3
    invoke-interface {p1}, LwBj;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ll66;->f:Ll66;

    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 21
    .line 22
    :cond_1
    return-object p2
.end method

.method public final b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget-object p2, p0, Lfe9;->e:LqCg;

    .line 2
    .line 3
    invoke-static {p2}, Lekn;->c(LqCg;)Lf4i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lee9;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p1, p0, v0}, Lee9;-><init>(LJOi;Lfe9;LSv4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, LQGn;->d(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
