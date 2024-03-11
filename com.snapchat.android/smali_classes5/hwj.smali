.class public final Lhwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Ljwj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:D


# direct methods
.method public constructor <init>(Ljwj;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwj;->a:Ljwj;

    .line 5
    .line 6
    iput-object p2, p0, Lhwj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lhwj;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lhwj;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lhwj;->e:D

    .line 13
    .line 14
    iput-wide p7, p0, Lhwj;->f:D

    .line 15
    .line 16
    iput-wide p9, p0, Lhwj;->g:D

    .line 17
    .line 18
    iput-wide p11, p0, Lhwj;->h:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lhwj;->a:Ljwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljwj;->c()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljwj;->b()LbBd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LcBd;

    .line 12
    .line 13
    iget-object v3, v0, LcBd;->F:LJmd;

    .line 14
    .line 15
    iget-object v0, p0, Lhwj;->b:Ljava/util/List;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    sget-object v5, LCGj;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lhwj;->c:Ljava/util/List;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v0, p0, Lhwj;->d:Ljava/util/List;

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Ljava/util/Collection;

    .line 31
    .line 32
    iget-wide v8, p0, Lhwj;->e:D

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-wide v9, p0, Lhwj;->f:D

    .line 39
    .line 40
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-wide v10, p0, Lhwj;->g:D

    .line 45
    .line 46
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-wide v11, p0, Lhwj;->h:D

    .line 51
    .line 52
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v0, Lgwj;->i:Lgwj;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v13, LpAd;

    .line 62
    .line 63
    new-instance v12, Ldrd;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-direct {v12, v2, v0, v3}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v13

    .line 71
    invoke-direct/range {v2 .. v12}, LpAd;-><init>(LJmd;Ljava/util/Collection;Ljava/util/ArrayList;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ldrd;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v13}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
