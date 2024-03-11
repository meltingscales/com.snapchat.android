.class public final Lx8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic d:LC8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8;->d:LC8;

    .line 2
    .line 3
    iput-object p3, p0, Lx8;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lx8;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lx8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iput-object p9, p0, Lx8;->h:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Lx8;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lx8;->j:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lx8;->k:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lx8;->t:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p10, p0, Lx8;->X:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lx8;->d:LC8;

    .line 2
    .line 3
    iget-object v1, v0, LC8;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLne;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, LLne;->D(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LC8;->e()Ly8f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LNDg;

    .line 20
    .line 21
    iget-object v8, p0, Lx8;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v11, p0, Lx8;->X:Z

    .line 24
    .line 25
    iget-object v2, p0, Lx8;->d:LC8;

    .line 26
    .line 27
    iget-object v3, p0, Lx8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iget-object v4, p0, Lx8;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lx8;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lx8;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lx8;->t:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Lx8;->k:Ljava/util/List;

    .line 38
    .line 39
    iget-object v10, p0, Lx8;->h:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v11}, LC8;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)LEV7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, LNDg;-><init>(LJde;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lo8m;->a:Lo8m;

    .line 52
    .line 53
    return-object v0
.end method
