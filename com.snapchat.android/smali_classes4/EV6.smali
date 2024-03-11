.class public final LEV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lk3m;

.field public final synthetic c:Z

.field public final synthetic d:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LGlk;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEV6;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LEV6;->b:Lk3m;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LEV6;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, LEV6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzn4;

    .line 3
    .line 4
    new-instance v2, LI4i;

    .line 5
    .line 6
    iget-object p1, p0, LEV6;->b:Lk3m;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LI4i;-><init>(Lk3m;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LO08;->a:LO08;

    .line 12
    .line 13
    new-instance p1, LDV6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1}, LDV6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LEV6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    invoke-direct {v5, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LEV6;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-boolean v3, p0, LEV6;->c:Z

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lzn4;->d(Landroid/net/Uri;LI4i;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
