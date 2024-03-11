.class public final Lnkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkk;
.implements Lhqc;


# instance fields
.field public final a:Lqkk;

.field public final b:LzYb;

.field public final c:LNu1;

.field public final d:LOr3;

.field public final e:Lz3h;

.field public final f:LEel;


# direct methods
.method public constructor <init>(Lqkk;LzYb;LNu1;LOr3;Lz3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkk;->a:Lqkk;

    .line 5
    .line 6
    iput-object p2, p0, Lnkk;->b:LzYb;

    .line 7
    .line 8
    iput-object p3, p0, Lnkk;->c:LNu1;

    .line 9
    .line 10
    iput-object p4, p0, Lnkk;->d:LOr3;

    .line 11
    .line 12
    iput-object p5, p0, Lnkk;->e:Lz3h;

    .line 13
    .line 14
    new-instance p1, LEel;

    .line 15
    .line 16
    const-string p2, "StaticEmotionTargetFilterImpl"

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnkk;->f:LEel;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;Lhkl;LHxb;Lokk;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    new-instance p1, Lmk8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0, p0, p2}, Lmk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LAp9;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {p1, v1, p0, p3, p4}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LcN8;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v2 .. v7}, LcN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 35
    .line 36
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkk;->f:LEel;

    .line 2
    .line 3
    return-object v0
.end method
