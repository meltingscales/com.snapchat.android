.class public final LUB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGy0;

.field public final b:Lyy0;

.field public final c:Landroid/content/Context;

.field public final d:LLne;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LGy0;Lyy0;Landroid/content/Context;LLne;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUB0;->a:LGy0;

    .line 5
    .line 6
    iput-object p2, p0, LUB0;->b:Lyy0;

    .line 7
    .line 8
    iput-object p3, p0, LUB0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LUB0;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LUB0;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 8

    .line 1
    new-instance v0, Ltg6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LUB0;->e:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lsy0;

    .line 20
    .line 21
    sget-object v4, Lty0;->d:Lty0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, LPFn;->u(Lio/reactivex/rxjava3/core/Maybe;Lsy0;Lty0;LMB0;LRB0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Li4i;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
