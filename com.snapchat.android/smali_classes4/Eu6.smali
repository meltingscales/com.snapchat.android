.class public final LEu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmNa;


# instance fields
.field public final a:LlNa;


# direct methods
.method public constructor <init>(LlNa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEu6;->a:LlNa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LkM$q;LBN;)V
    .locals 2

    .line 1
    instance-of v0, p1, LkM$q$d;

    .line 2
    .line 3
    iget-object v1, p0, LEu6;->a:LlNa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LkM$q$d;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, LlNa;->a(LkM$q$d;LBN;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LkM$q$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LkM$q$a;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, LlNa;->b(LkM$q$a;LBN;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, LkM$q$c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, LkM$q$c;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, LlNa;->c(LkM$q$c;LBN;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of p1, p1, LkM$q$b;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_3
    new-instance p1, LVDc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
