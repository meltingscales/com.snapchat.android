.class public final LeY4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LgY4;


# direct methods
.method public constructor <init>(LgY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeY4;->a:LgY4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LaH0;
    .locals 11

    .line 1
    new-instance v10, LaH0;

    .line 2
    .line 3
    iget-object v0, p0, LeY4;->a:LgY4;

    .line 4
    .line 5
    iget-object v0, v0, LgY4;->a:LhY4;

    .line 6
    .line 7
    iget-object v1, v0, LhY4;->d:LL3e;

    .line 8
    .line 9
    check-cast v1, LrF5;

    .line 10
    .line 11
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, LhY4;->p:LJug;

    .line 14
    .line 15
    iget-object v3, v0, LhY4;->h:LJug;

    .line 16
    .line 17
    iget-object v4, v0, LhY4;->q:LJug;

    .line 18
    .line 19
    iget-object v5, v0, LhY4;->j:LJug;

    .line 20
    .line 21
    iget-object v6, v0, LhY4;->s:LJug;

    .line 22
    .line 23
    iget-object v7, v0, LhY4;->m:LJug;

    .line 24
    .line 25
    iget-object v8, v0, LhY4;->t:LJug;

    .line 26
    .line 27
    move-object v0, v10

    .line 28
    move-object v9, p1

    .line 29
    invoke-direct/range {v0 .. v9}, LaH0;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 30
    .line 31
    .line 32
    return-object v10
.end method
