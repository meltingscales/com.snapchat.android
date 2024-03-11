.class public final LiDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOQi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LaTi;

.field public final c:Ll3c;

.field public final d:Lo3c;

.field public final e:Lns0;

.field public final f:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaTi;Ll3c;Lo3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiDb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LiDb;->b:LaTi;

    .line 7
    .line 8
    iput-object p3, p0, LiDb;->c:Ll3c;

    .line 9
    .line 10
    iput-object p4, p0, LiDb;->d:Lo3c;

    .line 11
    .line 12
    sget-object p1, LgQi;->f:LgQi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "LensShareTextGenerator"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LiDb;->e:Lns0;

    .line 25
    .line 26
    new-instance p1, Ln8i;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LiDb;->f:Lxhb;

    .line 38
    .line 39
    return-void
.end method

.method public static final c(LiDb;Ljava/lang/String;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LiDb;->c:Ll3c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, LdIg;->a(I)LdIg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LdIg;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, LMHa;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Lx56;->a:Lx56;

    .line 37
    .line 38
    iget-object v2, p0, LiDb;->d:Lo3c;

    .line 39
    .line 40
    invoke-interface {v2, p2, v1}, Lo3c;->a(Landroid/net/Uri;Lx56;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, LRSl;

    .line 45
    .line 46
    const/16 v2, 0x15

    .line 47
    .line 48
    invoke-direct {v1, v2, p0, v0, p1}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 62
    .line 63
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    instance-of v0, p1, LrOi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LrOi;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LrOi;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-static {p2}, LZGn;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    .line 22
    sget-object p1, Ll66;->P0:Ll66;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez v1, :cond_4

    .line 30
    .line 31
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 32
    .line 33
    :cond_4
    return-object v1
.end method

.method public final b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    new-instance p3, LhDb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, LhDb;-><init>(LJOi;LiDb;Ljava/util/List;LSv4;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lk08;->a:Lk08;

    .line 8
    .line 9
    invoke-static {p1, p3}, LQGn;->d(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
