.class public final LPn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEVb;


# instance fields
.field public final a:LL3e;

.field public final b:Lhm4;

.field public final c:Ldz4;

.field public final d:Ldc7;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(LL3e;Lhm4;Ldc7;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPn5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LPn5;->b:Lhm4;

    .line 7
    .line 8
    iput-object p4, p0, LPn5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p3, p0, LPn5;->d:Ldc7;

    .line 11
    .line 12
    new-instance p1, LOn5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LOn5;-><init>(LPn5;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LPn5;->e:LJug;

    .line 23
    .line 24
    new-instance p1, LOn5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, LOn5;-><init>(LPn5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LPn5;->f:LJug;

    .line 31
    .line 32
    new-instance p1, LOn5;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LOn5;-><init>(LPn5;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LPn5;->g:LJug;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D0()Lo0c;
    .locals 1

    .line 1
    iget-object v0, p0, LPn5;->d:Ldc7;

    .line 2
    .line 3
    check-cast v0, LbG5;

    .line 4
    .line 5
    invoke-virtual {v0}, LbG5;->u()LpL1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LDnn;->d(LpL1;)Lo0c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
