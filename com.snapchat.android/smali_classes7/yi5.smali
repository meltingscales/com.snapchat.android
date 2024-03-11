.class public final Lyi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LJug;

.field public final d:LmVa;


# direct methods
.method public constructor <init>(LL3e;Ldz4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyi5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, Lyi5;->b:LL3e;

    .line 7
    .line 8
    new-instance p1, Lxi5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lxi5;-><init>(Lyi5;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lxi5;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p2, p0, v0}, Lxi5;-><init>(Lyi5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lyi5;->c:LJug;

    .line 21
    .line 22
    new-instance p2, Lxi5;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, v0}, Lxi5;-><init>(Lyi5;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lxi5;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lxi5;-><init>(Lyi5;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LI3e;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, v0, v2}, LI3e;-><init>(LJug;LJug;LJug;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lyi5;->d:LmVa;

    .line 46
    .line 47
    return-void
.end method
