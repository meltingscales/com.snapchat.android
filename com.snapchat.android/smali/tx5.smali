.class public final Ltx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2b;


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, Lsx5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lsx5;-><init>(Ltx5;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltx5;->b:LJug;

    .line 13
    .line 14
    new-instance p1, Lsx5;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, v0}, Lsx5;-><init>(Ltx5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltx5;->c:LJug;

    .line 21
    .line 22
    new-instance p1, Lsx5;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, v0}, Lsx5;-><init>(Ltx5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltx5;->d:LJug;

    .line 29
    .line 30
    new-instance p1, Lsx5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Lsx5;-><init>(Ltx5;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltx5;->e:LJug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final o0()LH2b;
    .locals 4

    .line 1
    new-instance v0, LDTm;

    .line 2
    .line 3
    iget-object v1, p0, Ltx5;->e:LJug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWsh;

    .line 10
    .line 11
    iget-object v2, p0, Ltx5;->a:Ldz4;

    .line 12
    .line 13
    check-cast v2, LOF5;

    .line 14
    .line 15
    invoke-virtual {v2}, LOF5;->D2()Llth;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v3, v2}, LDTm;-><init>(LWsh;Llth;Lu44;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
