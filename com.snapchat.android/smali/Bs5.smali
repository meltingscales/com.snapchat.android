.class public final LBs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt7;


# instance fields
.field public final a:Lin7;

.field public final b:Ldz4;

.field public final c:LL3e;

.field public final d:Lkw7;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;Lin7;LiZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBs5;->a:Lin7;

    .line 5
    .line 6
    iput-object p2, p0, LBs5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p1, p0, LBs5;->c:LL3e;

    .line 9
    .line 10
    iput-object p4, p0, LBs5;->d:Lkw7;

    .line 11
    .line 12
    new-instance p1, LAs5;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, LAs5;-><init>(LBs5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LBs5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LAs5;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p0, p2}, LAs5;-><init>(LBs5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LBs5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LAs5;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, LAs5;-><init>(LBs5;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LBs5;->g:LJug;

    .line 39
    .line 40
    new-instance p1, LAs5;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {p1, p0, p2}, LAs5;-><init>(LBs5;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LBs5;->h:LJug;

    .line 47
    .line 48
    new-instance p1, LAs5;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, LAs5;-><init>(LBs5;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LBs5;->i:LJug;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final u()LGXa;
    .locals 1

    .line 1
    iget-object v0, p0, LBs5;->i:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGXa;

    .line 8
    .line 9
    return-object v0
.end method
