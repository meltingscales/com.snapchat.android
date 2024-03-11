.class public final LTW4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTcj;

.field public final b:LBB3;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(LSYa;LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTW4;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, LTW4;->b:LBB3;

    .line 7
    .line 8
    new-instance p1, LSW4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LSW4;-><init>(LTW4;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTW4;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LSW4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LSW4;-><init>(LTW4;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LTW4;->d:LJug;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lsz0;
    .locals 5

    .line 1
    iget-object v0, p0, LTW4;->c:LJug;

    .line 2
    .line 3
    iget-object v1, p0, LTW4;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v1}, LTcj;->C6()Lb66;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LTW4;->d:LJug;

    .line 13
    .line 14
    sget-object v3, LqJd;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance v4, LTX2;

    .line 17
    .line 18
    invoke-direct {v4, v2, v0, v1}, LTX2;-><init>(Lb66;LKug;LKug;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
