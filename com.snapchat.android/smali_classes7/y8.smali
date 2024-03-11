.class public final Ly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LC8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LC8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8;->a:LC8;

    .line 5
    .line 6
    iput-object p3, p0, Ly8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ly8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Ly8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p9, p0, Ly8;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Ly8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ly8;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ly8;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, Ly8;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Ly8;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v7, p0, Ly8;->h:Ljava/util/List;

    .line 2
    .line 3
    iget-object v8, p0, Ly8;->e:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Ly8;->a:LC8;

    .line 6
    .line 7
    iget-object v1, p0, Ly8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v2, p0, Ly8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ly8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ly8;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ly8;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Ly8;->g:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v9, p0, Ly8;->j:Z

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v9}, LC8;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)LEV7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ly8;->a:LC8;

    .line 26
    .line 27
    iget-object v2, v1, LC8;->c:LKug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LLne;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, LLne;->D(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LC8;->e()Ly8f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lwde;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lwde;-><init>(LJde;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
