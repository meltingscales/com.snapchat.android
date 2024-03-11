.class public final Lee5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkQ2;

.field public final b:LTcj;

.field public final c:LmVa;


# direct methods
.method public constructor <init>(LxH5;LkQ2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lee5;->a:LkQ2;

    .line 5
    .line 6
    iput-object p1, p0, Lee5;->b:LTcj;

    .line 7
    .line 8
    new-instance p1, Lde5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lde5;-><init>(Lee5;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lde5;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, v0}, Lde5;-><init>(Lee5;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lde5;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lde5;-><init>(Lee5;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LI3e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p1, p2, v0, v2}, LI3e;-><init>(LJug;LJug;LJug;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lee5;->c:LmVa;

    .line 37
    .line 38
    return-void
.end method
