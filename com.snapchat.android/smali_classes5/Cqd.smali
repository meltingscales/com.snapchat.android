.class public final LCqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCqd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LCqd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LCqd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LCqd;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LCqd;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lns0;LhBh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :goto_0
    move-object v2, p3

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object p3, LDV8;->b:LDV8;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    iget-object p3, p0, LCqd;->d:LKug;

    .line 10
    .line 11
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lzcd;

    .line 16
    .line 17
    iget-object v0, p2, LhBh;->a:Ljava/util/List;

    .line 18
    .line 19
    check-cast p3, LUcd;

    .line 20
    .line 21
    invoke-virtual {p3, p1, v0}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v6, LB2f;

    .line 26
    .line 27
    const/16 v5, 0x17

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v0 .. v5}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {p1, p3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
