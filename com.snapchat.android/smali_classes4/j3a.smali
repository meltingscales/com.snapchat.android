.class public final Lj3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkBb;


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3a;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LkM$v;

    .line 2
    .line 3
    instance-of v0, p1, LkM$v$a;

    .line 4
    .line 5
    iget-object v1, p0, Lj3a;->a:Lx2a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LqUb;->F1:LqUb;

    .line 10
    .line 11
    iget-object p1, p1, LkM$v;->d:LwI;

    .line 12
    .line 13
    invoke-interface {p1}, LwI;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "attribution"

    .line 18
    .line 19
    invoke-static {v0, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, LkM$v$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Li3a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Li3a;-><init>(LkM$v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Li3a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LUMd;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Li3a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LUMd;

    .line 50
    .line 51
    const-string v2, "value_type"

    .line 52
    .line 53
    const-string v3, "request_count"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, LkM$v$b;

    .line 59
    .line 60
    iget p1, p1, LkM$v$b;->e:I

    .line 61
    .line 62
    int-to-long v2, p1

    .line 63
    invoke-interface {v1, v0, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 67
    .line 68
    return-object p1
.end method
