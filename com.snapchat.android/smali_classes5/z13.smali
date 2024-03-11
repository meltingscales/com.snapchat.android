.class public final Lz13;
.super Lzn4;
.source "SourceFile"


# instance fields
.field public final a:Lem4;

.field public final b:LQmm;

.field public final c:[Llua;

.field public final d:LVef;

.field public final e:LqCg;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Lem4;LQmm;[Llua;LVef;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz13;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, Lz13;->b:LQmm;

    .line 7
    .line 8
    iput-object p3, p0, Lz13;->c:[Llua;

    .line 9
    .line 10
    iput-object p4, p0, Lz13;->d:LVef;

    .line 11
    .line 12
    iput-object p5, p0, Lz13;->e:LqCg;

    .line 13
    .line 14
    new-instance p1, LzE6;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p2, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lz13;->f:LCbl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move-object v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Llp2;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p4

    .line 38
    move v5, p3

    .line 39
    invoke-direct/range {v0 .. v6}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LI4i;Ljava/util/Set;ZI)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
