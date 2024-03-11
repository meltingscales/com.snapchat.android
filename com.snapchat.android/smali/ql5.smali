.class public final Lql5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhHb;


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lql5;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, Lql5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, Lpl5;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p0, p2}, Lpl5;-><init>(Lql5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lql5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, Lpl5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lpl5;-><init>(Lql5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lql5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, Lpl5;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lpl5;-><init>(Lql5;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lql5;->e:LJug;

    .line 35
    .line 36
    new-instance p1, Lpl5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, Lpl5;-><init>(Lql5;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lql5;->f:LJug;

    .line 47
    .line 48
    new-instance p1, Lpl5;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2}, Lpl5;-><init>(Lql5;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lql5;->g:LJug;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic G(Lql5;)LTcj;
    .locals 0

    .line 1
    iget-object p0, p0, Lql5;->a:LTcj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J0(Lql5;)LJug;
    .locals 0

    .line 1
    iget-object p0, p0, Lql5;->c:LJug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(Lql5;)Ldz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lql5;->b:Ldz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lql5;)LJug;
    .locals 0

    .line 1
    iget-object p0, p0, Lql5;->d:LJug;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final L0()LJUd;
    .locals 1

    .line 1
    iget-object v0, p0, Lql5;->f:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJUd;

    .line 8
    .line 9
    return-object v0
.end method
