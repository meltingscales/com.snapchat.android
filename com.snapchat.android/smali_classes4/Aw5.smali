.class public final LAw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LGGa;

.field public final d:LmVa;


# direct methods
.method public constructor <init>(LxH5;Ldz4;LGGa;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAw5;->a:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, LAw5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LAw5;->c:LGGa;

    .line 9
    .line 10
    new-instance v1, Lzw5;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v1, p0, p1}, Lzw5;-><init>(LAw5;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lzw5;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {v2, p0, p1}, Lzw5;-><init>(LAw5;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lzw5;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {v3, p0, p1}, Lzw5;-><init>(LAw5;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lzw5;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-direct {v4, p0, p1}, Lzw5;-><init>(LAw5;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, La51;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-direct/range {v0 .. v5}, La51;-><init>(LKug;LKug;LKug;LKug;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LAw5;->d:LmVa;

    .line 47
    .line 48
    return-void
.end method
