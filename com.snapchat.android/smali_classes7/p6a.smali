.class public final Lp6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOQi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll3c;

.field public final c:LtA3;

.field public final d:Lo3c;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll3c;LtA3;Lo3c;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp6a;->b:Ll3c;

    .line 7
    .line 8
    iput-object p3, p0, Lp6a;->c:LtA3;

    .line 9
    .line 10
    iput-object p4, p0, Lp6a;->d:Lo3c;

    .line 11
    .line 12
    sget-object p1, LgQi;->f:LgQi;

    .line 13
    .line 14
    const-string p2, "GroupInviteShareTextGenerator"

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
    iput-object p1, p0, Lp6a;->e:LqCg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    instance-of p2, p1, LqOi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, LqOi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p1, LqOi;

    .line 14
    .line 15
    iget-object p1, p0, Lp6a;->c:LtA3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ll66;->O0:Ll66;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 30
    .line 31
    :cond_2
    return-object v0
.end method

.method public final b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget-object p2, p0, Lp6a;->e:LqCg;

    .line 2
    .line 3
    invoke-static {p2}, Lekn;->c(LqCg;)Lf4i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lo6a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p1, p0, v0}, Lo6a;-><init>(LJOi;Lp6a;LSv4;)V

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
