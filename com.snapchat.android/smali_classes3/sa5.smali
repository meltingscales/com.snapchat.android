.class public final Lsa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz0;


# instance fields
.field public final a:Loa5;

.field public b:LNCc;

.field public c:LUme;

.field public d:LIz0;

.field public e:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public f:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public constructor <init>(Loa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa5;->a:Loa5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 9

    .line 1
    iget-object v2, p0, Lsa5;->b:LNCc;

    .line 2
    .line 3
    iget-object v3, p0, Lsa5;->c:LUme;

    .line 4
    .line 5
    iget-object v5, p0, Lsa5;->d:LIz0;

    .line 6
    .line 7
    iget-object v6, p0, Lsa5;->e:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 8
    .line 9
    iget-object v7, p0, Lsa5;->f:Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    new-instance v8, Lua5;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v1, p0, Lsa5;->a:Loa5;

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lua5;-><init>(Loa5;LNCc;LUme;La14;LIz0;Lio/reactivex/rxjava3/core/MaybeEmitter;Lio/reactivex/rxjava3/core/Completable;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public final b(LNCc;)LY04;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa5;->b:LNCc;

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
    iput-object p1, p0, Lsa5;->c:LUme;

    .line 5
    .line 6
    return-object p0
.end method
