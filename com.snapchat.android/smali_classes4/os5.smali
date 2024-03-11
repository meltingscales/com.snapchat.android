.class public final Los5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LTcj;

.field public final c:LmVa;


# direct methods
.method public constructor <init>(Ldz4;LxH5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, Los5;->b:LTcj;

    .line 7
    .line 8
    new-instance p1, Lns5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lns5;-><init>(Los5;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lns5;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, v0}, Lns5;-><init>(Los5;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LDh;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p1, p2, v1}, LDh;-><init>(LKug;LKug;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Los5;->c:LmVa;

    .line 31
    .line 32
    return-void
.end method
