.class public final LHX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LL3e;

.field public final d:LgAe;

.field public final e:Lin7;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LXom;LgAe;Lin7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHX4;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LHX4;->b:LXom;

    .line 7
    .line 8
    iput-object p1, p0, LHX4;->c:LL3e;

    .line 9
    .line 10
    iput-object p4, p0, LHX4;->d:LgAe;

    .line 11
    .line 12
    iput-object p5, p0, LHX4;->e:Lin7;

    .line 13
    .line 14
    new-instance p1, LGX4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LGX4;-><init>(LHX4;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LHX4;->f:LJug;

    .line 25
    .line 26
    new-instance p1, LGX4;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LGX4;-><init>(LHX4;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LHX4;->g:LJug;

    .line 33
    .line 34
    new-instance p1, LGX4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LGX4;-><init>(LHX4;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LHX4;->h:LJug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LzJ7;
    .locals 4

    .line 1
    new-instance v0, LzJ7;

    .line 2
    .line 3
    iget-object v1, p0, LHX4;->c:LL3e;

    .line 4
    .line 5
    check-cast v1, LrF5;

    .line 6
    .line 7
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LHX4;->d:LgAe;

    .line 10
    .line 11
    check-cast v2, LzK5;

    .line 12
    .line 13
    invoke-virtual {v2}, LzK5;->C()LXBe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LHX4;->a:Ldz4;

    .line 18
    .line 19
    check-cast v3, LOF5;

    .line 20
    .line 21
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, LYBe;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, LzJ7;-><init>(Landroid/content/Context;LYBe;LC4i;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
