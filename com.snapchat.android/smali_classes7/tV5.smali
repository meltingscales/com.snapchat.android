.class public final LtV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYnm;


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:Lhm4;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;Lhm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtV5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, LtV5;->b:LL3e;

    .line 7
    .line 8
    iput-object p3, p0, LtV5;->c:Lhm4;

    .line 9
    .line 10
    new-instance p1, LsV5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LsV5;-><init>(LtV5;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LtV5;->d:LJug;

    .line 21
    .line 22
    new-instance p1, LsV5;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, LsV5;-><init>(LtV5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LtV5;->e:LJug;

    .line 33
    .line 34
    new-instance p1, LsV5;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, LsV5;-><init>(LtV5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LtV5;->f:LJug;

    .line 41
    .line 42
    new-instance p1, LsV5;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LsV5;-><init>(LtV5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LtV5;->g:LJug;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final u()Li27;
    .locals 1

    .line 1
    iget-object v0, p0, LtV5;->g:LJug;

    .line 2
    .line 3
    check-cast v0, LsV5;

    .line 4
    .line 5
    invoke-virtual {v0}, LsV5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li27;

    .line 10
    .line 11
    return-object v0
.end method
