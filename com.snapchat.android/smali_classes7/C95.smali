.class public final LC95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMu8;

.field public final b:Ldz4;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;LMu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC95;->a:LMu8;

    .line 5
    .line 6
    iput-object p1, p0, LC95;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, LB95;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LB95;-><init>(LC95;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC95;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LB95;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, LB95;-><init>(LC95;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LC95;->d:LJug;

    .line 23
    .line 24
    new-instance p1, LB95;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, LB95;-><init>(LC95;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LC95;->e:LJug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LPSf;
    .locals 3

    .line 1
    new-instance v0, LPSf;

    .line 2
    .line 3
    iget-object v1, p0, LC95;->a:LMu8;

    .line 4
    .line 5
    check-cast v1, LYk5;

    .line 6
    .line 7
    invoke-virtual {v1}, LYk5;->u()Lcv8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LC95;->b:Ldz4;

    .line 12
    .line 13
    check-cast v2, LOF5;

    .line 14
    .line 15
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, LPSf;-><init>(Lcv8;LLr3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
