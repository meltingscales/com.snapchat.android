.class public final LrN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSsg;


# instance fields
.field public final a:Ldz4;

.field public final b:LJsg;

.field public final c:LCKd;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(Ldz4;LBKd;LJsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrN5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LrN5;->b:LJsg;

    .line 7
    .line 8
    iput-object p2, p0, LrN5;->c:LCKd;

    .line 9
    .line 10
    new-instance p1, LqN5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LqN5;-><init>(LrN5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LrN5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LqN5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LqN5;-><init>(LrN5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LrN5;->e:LJug;

    .line 29
    .line 30
    new-instance p1, LqN5;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, LqN5;-><init>(LrN5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LrN5;->f:LJug;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final X2()LYsg;
    .locals 3

    .line 1
    new-instance v0, LZsg;

    .line 2
    .line 3
    iget-object v1, p0, LrN5;->f:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LrN5;->c:LCKd;

    .line 6
    .line 7
    check-cast v2, LQH5;

    .line 8
    .line 9
    invoke-virtual {v2}, LQH5;->O2()Lt79;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, LZsg;-><init>(LKug;Lt79;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final y1()Latg;
    .locals 1

    .line 1
    iget-object v0, p0, LrN5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latg;

    .line 8
    .line 9
    return-object v0
.end method
