.class public final Lmx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltlc;

.field public final b:LL3e;

.field public final c:Ldz4;

.field public final d:LmVa;


# direct methods
.method public constructor <init>(LL3e;Ldz4;Ltlc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmx5;->a:Ltlc;

    .line 5
    .line 6
    iput-object p1, p0, Lmx5;->b:LL3e;

    .line 7
    .line 8
    iput-object p2, p0, Lmx5;->c:Ldz4;

    .line 9
    .line 10
    new-instance p1, Llx5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Llx5;-><init>(Lmx5;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Llx5;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p0, p3}, Llx5;-><init>(Lmx5;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Llx5;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p3, p0, v0}, Llx5;-><init>(Lmx5;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LI3e;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, p2, p3, v1}, LI3e;-><init>(LJug;LJug;LJug;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmx5;->d:LmVa;

    .line 39
    .line 40
    return-void
.end method
