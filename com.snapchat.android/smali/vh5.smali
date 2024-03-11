.class public final Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv24;


# instance fields
.field public final a:LS14;

.field public final b:LL3e;

.field public final c:LgAe;

.field public final d:Ldz4;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;LgAe;LS14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvh5;->a:LS14;

    .line 5
    .line 6
    iput-object p2, p0, Lvh5;->b:LL3e;

    .line 7
    .line 8
    iput-object p3, p0, Lvh5;->c:LgAe;

    .line 9
    .line 10
    iput-object p1, p0, Lvh5;->d:Ldz4;

    .line 11
    .line 12
    new-instance p1, Luh5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Luh5;-><init>(Lvh5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvh5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, Luh5;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Luh5;-><init>(Lvh5;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvh5;->f:LJug;

    .line 31
    .line 32
    new-instance p1, Luh5;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Luh5;-><init>(Lvh5;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lvh5;->g:LJug;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final G()Lssm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh5;->f:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lssm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()LIc0;
    .locals 3

    .line 1
    iget-object v0, p0, Lvh5;->b:LL3e;

    .line 2
    .line 3
    check-cast v0, LrF5;

    .line 4
    .line 5
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lvh5;->d:Ldz4;

    .line 8
    .line 9
    check-cast v1, LOF5;

    .line 10
    .line 11
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lvh5;->e:LJug;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LWDg;->o(Landroid/content/Context;LC4i;LKug;)LIc0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
