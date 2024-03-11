.class public final LoU5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LmVa;


# direct methods
.method public constructor <init>(LxH5;Ldz4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoU5;->a:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, LoU5;->b:Ldz4;

    .line 7
    .line 8
    new-instance v1, LmU5;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p0, p1}, LmU5;-><init>(LoU5;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LmU5;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {v2, p0, p1}, LmU5;-><init>(LoU5;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LmU5;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {v3, p0, p1}, LmU5;-><init>(LoU5;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LmU5;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-direct {v4, p0, p1}, LmU5;-><init>(LoU5;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, La51;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, La51;-><init>(LKug;LKug;LKug;LKug;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LoU5;->c:LmVa;

    .line 44
    .line 45
    return-void
.end method
