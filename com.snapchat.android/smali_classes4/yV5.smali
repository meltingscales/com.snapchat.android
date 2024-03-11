.class public final LyV5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LmVa;


# direct methods
.method public constructor <init>(LxH5;Ldz4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyV5;->a:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, LyV5;->b:Ldz4;

    .line 7
    .line 8
    new-instance v1, LxV5;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p0, p1}, LxV5;-><init>(LyV5;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LxV5;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {v2, p0, p1}, LxV5;-><init>(LyV5;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LxV5;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {v3, p0, p1}, LxV5;-><init>(LyV5;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LxV5;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-direct {v4, p0, p1}, LxV5;-><init>(LyV5;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LxV5;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-direct {v5, p0, p1}, LxV5;-><init>(LyV5;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LJCi;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    move-object v0, p1

    .line 42
    invoke-direct/range {v0 .. v6}, LJCi;-><init>(LKug;LKug;LKug;LKug;LKug;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LyV5;->c:LmVa;

    .line 50
    .line 51
    return-void
.end method
