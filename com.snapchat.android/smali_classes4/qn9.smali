.class public final Lqn9;
.super LD3h;
.source "SourceFile"


# instance fields
.field public final X:LKug;

.field public final Y:Lbij;

.field public final c:LSd7;

.field public final d:Lvi9;

.field public final e:Lnyl;

.field public final f:Lhh9;

.field public final g:Ljava/util/Set;

.field public final h:LR2b;

.field public final i:LvC7;

.field public final j:LYij;

.field public final k:LKug;

.field public final t:LKug;


# direct methods
.method public constructor <init>(LSd7;Lvi9;Lnyl;Lhh9;Ljava/util/Set;LS2b;LvC7;LC4i;LYij;LJug;LJug;LJug;)V
    .locals 2

    .line 1
    sget-object v0, Lsva;->f:Lsva;

    .line 2
    .line 3
    const-string v1, "FriendsResponseProcessor"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p8}, LD3h;-><init>(Lns0;LC4i;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqn9;->c:LSd7;

    .line 13
    .line 14
    iput-object p2, p0, Lqn9;->d:Lvi9;

    .line 15
    .line 16
    iput-object p3, p0, Lqn9;->e:Lnyl;

    .line 17
    .line 18
    iput-object p4, p0, Lqn9;->f:Lhh9;

    .line 19
    .line 20
    iput-object p5, p0, Lqn9;->g:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p6, p0, Lqn9;->h:LR2b;

    .line 23
    .line 24
    iput-object p7, p0, Lqn9;->i:LvC7;

    .line 25
    .line 26
    iput-object p9, p0, Lqn9;->j:LYij;

    .line 27
    .line 28
    iput-object p10, p0, Lqn9;->k:LKug;

    .line 29
    .line 30
    iput-object p11, p0, Lqn9;->t:LKug;

    .line 31
    .line 32
    iput-object p12, p0, Lqn9;->X:LKug;

    .line 33
    .line 34
    invoke-virtual {p9, v0}, Leyj;->l(Lns0;)Lbij;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqn9;->Y:Lbij;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final t(Lmn9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 7

    .line 1
    new-instance v6, LdKl;

    .line 2
    .line 3
    const/16 v5, 0x12

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "FriendsResponseProcessor:applyUpdates"

    .line 14
    .line 15
    iget-object p2, p0, Lqn9;->Y:Lbij;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v6}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LtXg;

    .line 28
    .line 29
    const/16 p3, 0x1b

    .line 30
    .line 31
    invoke-direct {p2, p3, p0}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method
