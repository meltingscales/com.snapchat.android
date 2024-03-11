.class public final Lat5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final a:Lem7;

.field public final b:Ldz4;

.field public final c:LTcj;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(Ldz4;Lem7;LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lat5;->a:Lem7;

    .line 5
    .line 6
    iput-object p1, p0, Lat5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, Lat5;->c:LTcj;

    .line 9
    .line 10
    new-instance p1, LZs5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LZs5;-><init>(Lat5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lat5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LZs5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LZs5;-><init>(Lat5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lat5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LZs5;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, LZs5;-><init>(Lat5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lat5;->f:LJug;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic G(Lat5;)LTcj;
    .locals 0

    .line 1
    iget-object p0, p0, Lat5;->c:LTcj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lat5;)Ldz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lat5;->b:Ldz4;

    .line 2
    .line 3
    return-object p0
.end method
