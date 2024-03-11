.class public final LiF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAE8;

.field public final b:Ldz4;

.field public final c:LmVa;


# direct methods
.method public constructor <init>(Ldz4;LAE8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LiF5;->a:LAE8;

    .line 5
    .line 6
    iput-object p1, p0, LiF5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, LhF5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LhF5;-><init>(LiF5;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LhF5;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, LhF5;-><init>(LiF5;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LhF5;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, LhF5;-><init>(LiF5;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LI3e;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, v1, p2}, LI3e;-><init>(LJug;LJug;LJug;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LiF5;->c:LmVa;

    .line 36
    .line 37
    return-void
.end method
