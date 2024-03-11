.class public final LsR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LItj;


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LQZa;

.field public final d:LCef;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;LQZa;LCef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsR5;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, LsR5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LsR5;->c:LQZa;

    .line 9
    .line 10
    iput-object p4, p0, LsR5;->d:LCef;

    .line 11
    .line 12
    new-instance p1, LrR5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, LrR5;-><init>(LsR5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LsR5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LrR5;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, LrR5;-><init>(LsR5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LsR5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LrR5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LrR5;-><init>(LsR5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LsR5;->g:LJug;

    .line 35
    .line 36
    new-instance p1, LrR5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, LrR5;-><init>(LsR5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LsR5;->h:LJug;

    .line 43
    .line 44
    new-instance p1, LrR5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, LrR5;-><init>(LsR5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LsR5;->i:LJug;

    .line 51
    .line 52
    new-instance p1, LrR5;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2}, LrR5;-><init>(LsR5;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LsR5;->j:LJug;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final u()LKtj;
    .locals 10

    .line 1
    new-instance v9, LKtj;

    .line 2
    .line 3
    iget-object v0, p0, LsR5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LsR5;->f:LJug;

    .line 10
    .line 11
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LsR5;->g:LJug;

    .line 16
    .line 17
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LsR5;->h:LJug;

    .line 22
    .line 23
    iget-object v0, p0, LsR5;->i:LJug;

    .line 24
    .line 25
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, LsR5;->b:Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, LsR5;->e:LJug;

    .line 38
    .line 39
    check-cast v0, LrR5;

    .line 40
    .line 41
    invoke-virtual {v0}, LrR5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lu44;

    .line 47
    .line 48
    iget-object v8, p0, LsR5;->j:LJug;

    .line 49
    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, LKtj;-><init>(Landroid/content/Context;Lwhb;Lwhb;LJug;Lwhb;LC4i;Lu44;LJug;)V

    .line 52
    .line 53
    .line 54
    return-object v9
.end method
