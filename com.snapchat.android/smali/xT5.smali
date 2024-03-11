.class public final LxT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZAk;


# instance fields
.field public final a:Ldz4;

.field public final b:Losm;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(Ldz4;Losm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxT5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LxT5;->b:Losm;

    .line 7
    .line 8
    new-instance p1, LwT5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LwT5;-><init>(LxT5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LxT5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LwT5;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, LwT5;-><init>(LxT5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LxT5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, LwT5;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, LwT5;-><init>(LxT5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LxT5;->e:LJug;

    .line 31
    .line 32
    new-instance p1, LwT5;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2}, LwT5;-><init>(LxT5;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LxT5;->f:LJug;

    .line 43
    .line 44
    new-instance p1, LwT5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, LwT5;-><init>(LxT5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LxT5;->g:LJug;

    .line 51
    .line 52
    new-instance p1, LwT5;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2}, LwT5;-><init>(LxT5;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LxT5;->h:LJug;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final u()Luf9;
    .locals 5

    .line 1
    new-instance v0, Luf9;

    .line 2
    .line 3
    iget-object v1, p0, LxT5;->g:LJug;

    .line 4
    .line 5
    new-instance v2, LNAk;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, LwT5;

    .line 9
    .line 10
    invoke-virtual {v3}, LwT5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LYij;

    .line 15
    .line 16
    iget-object v4, p0, LxT5;->d:LJug;

    .line 17
    .line 18
    check-cast v4, LwT5;

    .line 19
    .line 20
    invoke-virtual {v4}, LwT5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lu44;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, LNAk;-><init>(LYij;Lu44;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Luf9;-><init>(LKug;LNAk;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
