.class final LBN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LCN5;

.field public final b:I


# direct methods
.method public constructor <init>(LCN5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBN5;->a:LCN5;

    .line 5
    .line 6
    iput p2, p0, LBN5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LBN5;->a:LCN5;

    .line 2
    .line 3
    iget v1, p0, LBN5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LCN5;->b:LFya;

    .line 14
    .line 15
    check-cast v0, Lcl5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lur8;->v(Lp71;)LGVg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {}, Lur8;->w()Lu4j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v1, LVEg;

    .line 38
    .line 39
    iget-object v2, v0, LCN5;->a:LTcj;

    .line 40
    .line 41
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, LCN5;->d:LJug;

    .line 46
    .line 47
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lu4j;

    .line 52
    .line 53
    iget-object v4, v0, LCN5;->a:LTcj;

    .line 54
    .line 55
    invoke-interface {v4}, LTcj;->U1()LPte;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v0, LCN5;->e:LJug;

    .line 60
    .line 61
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lo71;

    .line 66
    .line 67
    iget-object v0, v0, LCN5;->c:Ldz4;

    .line 68
    .line 69
    check-cast v0, LOF5;

    .line 70
    .line 71
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v4, v5}, LVEg;-><init>(Landroid/content/Context;Lu4j;LPte;Lo71;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
