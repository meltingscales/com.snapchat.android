.class public final LL95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTcj;

.field public final b:Ln2n;

.field public final c:Lt2n;

.field public final d:Ldz4;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Ldz4;LTcj;Lt2n;Ln2n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL95;->a:LTcj;

    .line 5
    .line 6
    iput-object p4, p0, LL95;->b:Ln2n;

    .line 7
    .line 8
    iput-object p3, p0, LL95;->c:Lt2n;

    .line 9
    .line 10
    iput-object p1, p0, LL95;->d:Ldz4;

    .line 11
    .line 12
    new-instance p1, LK95;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LK95;-><init>(LL95;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LL95;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LK95;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LK95;-><init>(LL95;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LL95;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LK95;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LK95;-><init>(LL95;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LL95;->g:LJug;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lm47;
    .locals 7

    .line 1
    iget-object v0, p0, LL95;->a:LTcj;

    .line 2
    .line 3
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, LL95;->e:LJug;

    .line 8
    .line 9
    iget-object v4, p0, LL95;->f:LJug;

    .line 10
    .line 11
    iget-object v5, p0, LL95;->g:LJug;

    .line 12
    .line 13
    iget-object v0, p0, LL95;->c:Lt2n;

    .line 14
    .line 15
    check-cast v0, LmW5;

    .line 16
    .line 17
    invoke-virtual {v0}, LmW5;->u()LN47;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, LL95;->d:Ldz4;

    .line 22
    .line 23
    check-cast v0, LOF5;

    .line 24
    .line 25
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lm47;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lm47;-><init>(LLne;LKug;LKug;LKug;LN47;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
