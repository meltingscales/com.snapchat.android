.class public final LVB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaBc;


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVB5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, LUB5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LUB5;-><init>(LVB5;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LVB5;->b:LJug;

    .line 17
    .line 18
    new-instance p1, LUB5;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, LUB5;-><init>(LVB5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LVB5;->c:LJug;

    .line 25
    .line 26
    new-instance p1, LUB5;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, v0}, LUB5;-><init>(LVB5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LVB5;->d:LJug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final H2()LhBc;
    .locals 3

    .line 1
    new-instance v0, LiBc;

    .line 2
    .line 3
    iget-object v1, p0, LVB5;->b:LJug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LfBc;

    .line 10
    .line 11
    iget-object v2, p0, LVB5;->a:Ldz4;

    .line 12
    .line 13
    check-cast v2, LOF5;

    .line 14
    .line 15
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LiBc;-><init>(LfBc;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final K5()LOBc;
    .locals 3

    .line 1
    new-instance v0, LPBc;

    .line 2
    .line 3
    iget-object v1, p0, LVB5;->c:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LVB5;->d:LJug;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LPBc;-><init>(LKug;LKug;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m7()LfBc;
    .locals 1

    .line 1
    iget-object v0, p0, LVB5;->b:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfBc;

    .line 8
    .line 9
    return-object v0
.end method
