.class public final LB75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL3e;

.field public final b:LFya;

.field public final c:Lhm4;

.field public final d:Ldz4;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(Lhm4;Ldz4;LFya;LL3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LB75;->a:LL3e;

    .line 5
    .line 6
    iput-object p3, p0, LB75;->b:LFya;

    .line 7
    .line 8
    iput-object p1, p0, LB75;->c:Lhm4;

    .line 9
    .line 10
    iput-object p2, p0, LB75;->d:Ldz4;

    .line 11
    .line 12
    new-instance p1, LA75;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LA75;-><init>(LB75;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LB75;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LA75;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LA75;-><init>(LB75;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LB75;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LA75;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LA75;-><init>(LB75;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LB75;->g:LJug;

    .line 35
    .line 36
    new-instance p1, LA75;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, LA75;-><init>(LB75;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LB75;->h:LJug;

    .line 43
    .line 44
    new-instance p1, LA75;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, LA75;-><init>(LB75;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LB75;->i:LJug;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lnp2;
    .locals 5

    .line 1
    new-instance v0, Lnp2;

    .line 2
    .line 3
    iget-object v1, p0, LB75;->c:Lhm4;

    .line 4
    .line 5
    check-cast v1, LBF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LBF5;->f()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LB75;->f:LJug;

    .line 12
    .line 13
    check-cast v2, LA75;

    .line 14
    .line 15
    invoke-virtual {v2}, LA75;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LQn4;

    .line 20
    .line 21
    iget-object v3, p0, LB75;->h:LJug;

    .line 22
    .line 23
    iget-object v4, p0, LB75;->d:Ldz4;

    .line 24
    .line 25
    check-cast v4, LOF5;

    .line 26
    .line 27
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lnp2;-><init>(Landroid/content/ContentResolver;LQn4;LKug;LC4i;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
