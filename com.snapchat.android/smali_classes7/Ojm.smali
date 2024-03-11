.class public final LOjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LPjm;

.field public final synthetic b:LQmk;

.field public final synthetic c:LUhd;

.field public final synthetic d:Lns0;

.field public final synthetic e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f:LASl;


# direct methods
.method public constructor <init>(LPjm;LQmk;LUhd;Lns0;Ljava/util/concurrent/ConcurrentHashMap;LASl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOjm;->a:LPjm;

    .line 5
    .line 6
    iput-object p2, p0, LOjm;->b:LQmk;

    .line 7
    .line 8
    iput-object p3, p0, LOjm;->c:LUhd;

    .line 9
    .line 10
    iput-object p4, p0, LOjm;->d:Lns0;

    .line 11
    .line 12
    iput-object p5, p0, LOjm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iput-object p6, p0, LOjm;->f:LASl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, LxTl;

    .line 5
    .line 6
    new-instance p2, LxAg;

    .line 7
    .line 8
    iget-object v5, p0, LOjm;->d:Lns0;

    .line 9
    .line 10
    iget-object v6, p0, LOjm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v1, p0, LOjm;->a:LPjm;

    .line 13
    .line 14
    iget-object v3, p0, LOjm;->b:LQmk;

    .line 15
    .line 16
    iget-object v4, p0, LOjm;->c:LUhd;

    .line 17
    .line 18
    iget-object v7, p0, LOjm;->f:LASl;

    .line 19
    .line 20
    const/16 v8, 0x14

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    invoke-direct/range {v0 .. v8}, LxAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
