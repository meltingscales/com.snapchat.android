.class public final LrQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:LCGf;

.field public final synthetic b:LkAg;

.field public final synthetic c:LKug;


# direct methods
.method public constructor <init>(LCGf;LkAg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrQ8;->a:LCGf;

    .line 5
    .line 6
    iput-object p2, p0, LrQ8;->b:LkAg;

    .line 7
    .line 8
    iput-object p3, p0, LrQ8;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LFbi;->a:LLme;

    .line 2
    .line 3
    iget-object v1, p0, LrQ8;->a:LCGf;

    .line 4
    .line 5
    invoke-virtual {v1}, LCGf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LM7k;->f:LM7k;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LM7k;->f()LLme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LKn7;->f:LKn7;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LKn7;->f()LLme;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    sget-object v2, LUj9;->f:LUj9;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LUj9;->f()LLme;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LCrd;->a:LBrd;

    .line 40
    .line 41
    sget-object v3, LBrd;->y0:LBrd;

    .line 42
    .line 43
    invoke-static {v3}, Lw26;->F(LNCc;)LLme;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    new-array v4, v4, [LLme;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v2, v4, v5

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, v4, v2

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v3, v4, v1

    .line 58
    .line 59
    invoke-static {v4}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, LrQ8;->b:LkAg;

    .line 64
    .line 65
    iget-object v3, p0, LrQ8;->c:LKug;

    .line 66
    .line 67
    iget-boolean v2, v2, LkAg;->a:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
