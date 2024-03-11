.class public final Lpa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy0;


# instance fields
.field public final a:Loa5;

.field public b:LNCc;

.field public c:LUme;

.field public d:La14;

.field public e:LXbe;

.field public f:Lio/reactivex/rxjava3/core/MaybeEmitter;


# direct methods
.method public constructor <init>(Loa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa5;->a:Loa5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 8

    .line 1
    iget-object v2, p0, Lpa5;->b:LNCc;

    .line 2
    .line 3
    iget-object v3, p0, Lpa5;->c:LUme;

    .line 4
    .line 5
    iget-object v5, p0, Lpa5;->e:LXbe;

    .line 6
    .line 7
    iget-object v6, p0, Lpa5;->f:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 8
    .line 9
    new-instance v7, Lra5;

    .line 10
    .line 11
    iget-object v4, p0, Lpa5;->d:La14;

    .line 12
    .line 13
    iget-object v1, p0, Lpa5;->a:Loa5;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lra5;-><init>(Loa5;LNCc;LUme;La14;LXbe;Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final b(LNCc;)LY04;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa5;->b:LNCc;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(LUme;)LY04;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa5;->c:LUme;

    .line 5
    .line 6
    return-object p0
.end method
