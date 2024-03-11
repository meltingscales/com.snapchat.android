.class public final LnN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQmg;


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnN5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LnN5;->b:LL3e;

    .line 7
    .line 8
    new-instance p1, LmN5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LmN5;-><init>(LnN5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LnN5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LmN5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LmN5;-><init>(LnN5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LnN5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, LmN5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, LmN5;-><init>(LnN5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LnN5;->e:LJug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final z4()LMmg;
    .locals 5

    .line 1
    new-instance v0, LMmg;

    .line 2
    .line 3
    iget-object v1, p0, LnN5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LnN5;->c:LJug;

    .line 12
    .line 13
    iget-object v3, p0, LnN5;->d:LJug;

    .line 14
    .line 15
    iget-object v4, p0, LnN5;->e:LJug;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3, v4}, LMmg;-><init>(LKug;LC4i;LKug;LKug;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
