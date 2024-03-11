.class public final LPs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgZa;


# instance fields
.field public final a:Lpt;

.field public final b:Ldz4;

.field public final c:LvD;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(Ldz4;LvD;Lpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPs5;->a:Lpt;

    .line 5
    .line 6
    iput-object p1, p0, LPs5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p2, p0, LPs5;->c:LvD;

    .line 9
    .line 10
    new-instance p1, LOs5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LOs5;-><init>(LPs5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LPs5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LOs5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LOs5;-><init>(LPs5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LPs5;->e:LJug;

    .line 29
    .line 30
    new-instance p1, LOs5;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, LOs5;-><init>(LPs5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LPs5;->f:LJug;

    .line 37
    .line 38
    new-instance p1, LOs5;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2}, LOs5;-><init>(LPs5;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LPs5;->g:LJug;

    .line 45
    .line 46
    new-instance p1, LOs5;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2}, LOs5;-><init>(LPs5;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LPs5;->h:LJug;

    .line 53
    .line 54
    new-instance p1, LOs5;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2}, LOs5;-><init>(LPs5;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LPs5;->i:LJug;

    .line 61
    .line 62
    new-instance p1, LOs5;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2}, LOs5;-><init>(LPs5;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LPs5;->j:LJug;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final G()LUqg;
    .locals 3

    .line 1
    new-instance v0, LUqg;

    .line 2
    .line 3
    iget-object v1, p0, LPs5;->f:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LPs5;->g:LJug;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LUqg;-><init>(LKug;LKug;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f0()LWqg;
    .locals 5

    .line 1
    new-instance v0, LWqg;

    .line 2
    .line 3
    iget-object v1, p0, LPs5;->h:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LPs5;->i:LJug;

    .line 6
    .line 7
    iget-object v3, p0, LPs5;->j:LJug;

    .line 8
    .line 9
    iget-object v4, p0, LPs5;->g:LJug;

    .line 10
    .line 11
    check-cast v4, LOs5;

    .line 12
    .line 13
    invoke-virtual {v4}, LOs5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LC2a;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2, v3}, LWqg;-><init>(LC2a;LKug;LKug;LKug;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final u()LST0;
    .locals 1

    .line 1
    iget-object v0, p0, LPs5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LST0;

    .line 8
    .line 9
    return-object v0
.end method
