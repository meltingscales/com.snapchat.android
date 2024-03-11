.class public final LbFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LcFe;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LsGl;


# direct methods
.method public constructor <init>(LcFe;Landroid/content/Context;Ljava/lang/String;LsGl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbFe;->a:LcFe;

    .line 5
    .line 6
    iput-object p2, p0, LbFe;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LbFe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LbFe;->d:LsGl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, LbFe;->a:LcFe;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v7, Lhsh;

    .line 9
    .line 10
    iget-object v3, p0, LbFe;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LbFe;->d:LsGl;

    .line 13
    .line 14
    iget-object v2, p0, LbFe;->b:Landroid/content/Context;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v1, v6

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lhsh;-><init>(LcFe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LsGl;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La0a;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v2, v6, p1}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
