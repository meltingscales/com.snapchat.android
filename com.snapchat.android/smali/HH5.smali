.class final LHH5;
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
.field public final a:LIH5;

.field public final b:I


# direct methods
.method public constructor <init>(LIH5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHH5;->a:LIH5;

    .line 5
    .line 6
    iput p2, p0, LHH5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LHH5;->a:LIH5;

    .line 2
    .line 3
    iget v1, p0, LHH5;->b:I

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
    iget-object v0, v0, LIH5;->c:LvPb;

    .line 14
    .line 15
    check-cast v0, LEm5;

    .line 16
    .line 17
    invoke-virtual {v0}, LEm5;->u()Lym5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LIH5;->b:Lhm4;

    .line 29
    .line 30
    check-cast v0, LBF5;

    .line 31
    .line 32
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v1, v0, LIH5;->a:LL3e;

    .line 38
    .line 39
    check-cast v1, LrF5;

    .line 40
    .line 41
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, LIH5;->g:LmVa;

    .line 44
    .line 45
    iget-object v7, v0, LIH5;->h:LJug;

    .line 46
    .line 47
    iget-object v8, v0, LIH5;->i:LJug;

    .line 48
    .line 49
    iget-object v1, v0, LIH5;->d:Ldz4;

    .line 50
    .line 51
    check-cast v1, LOF5;

    .line 52
    .line 53
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, LIH5;->e:LEVb;

    .line 58
    .line 59
    check-cast v1, LPn5;

    .line 60
    .line 61
    invoke-virtual {v1}, LPn5;->D0()Lo0c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, v0, LIH5;->f:LhPb;

    .line 66
    .line 67
    invoke-static/range {v2 .. v8}, LgHn;->b(Landroid/content/Context;LhPb;Lo0c;LC4i;LmVa;LKug;LKug;)Lhz5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
