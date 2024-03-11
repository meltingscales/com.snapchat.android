.class public final Lnk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJa0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:LKr3;


# direct methods
.method public constructor <init>(LYUa;Lq3h;Lj0c;LqCg;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 1

    .line 1
    sget-object v0, LIr3;->a:LIr3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnk3;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p2, p0, Lnk3;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, Lnk3;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, Lnk3;->d:LqCg;

    .line 13
    .line 14
    iput-object p5, p0, Lnk3;->e:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object v0, p0, Lnk3;->f:LKr3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LGb0;LgSb;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    new-instance p2, LvS7;

    .line 2
    .line 3
    iget-object v0, p1, LGb0;->a:Llua;

    .line 4
    .line 5
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lyb4;

    .line 8
    .line 9
    sget-object v2, LAb4;->f:LAb4;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lwb4;->V0:Lwb4;

    .line 17
    .line 18
    invoke-direct {p2, v2, v1, v0}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmk3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1}, Lmk3;-><init>(Lnk3;LvS7;LGb0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
