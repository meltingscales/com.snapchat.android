.class public final LXU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt;


# instance fields
.field public final a:LTcj;

.field public final b:LvD;

.field public final c:Ldz4;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LmVa;

.field public final i:LJug;


# direct methods
.method public constructor <init>(Ldz4;LvD;LxH5;Le66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXU4;->a:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, LXU4;->b:LvD;

    .line 7
    .line 8
    iput-object p1, p0, LXU4;->c:Ldz4;

    .line 9
    .line 10
    new-instance p1, LWU4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LWU4;-><init>(LXU4;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LXU4;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LWU4;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, LWU4;-><init>(LXU4;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LXU4;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LWU4;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2}, LWU4;-><init>(LXU4;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LXU4;->f:LJug;

    .line 33
    .line 34
    new-instance p1, LWU4;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2}, LWU4;-><init>(LXU4;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LXU4;->g:LJug;

    .line 41
    .line 42
    invoke-static {p4}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LXU4;->h:LmVa;

    .line 47
    .line 48
    new-instance p1, LWU4;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, LWU4;-><init>(LXU4;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LXU4;->i:LJug;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final u()Lt6n;
    .locals 1

    .line 1
    iget-object v0, p0, LXU4;->i:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6n;

    .line 8
    .line 9
    return-object v0
.end method
