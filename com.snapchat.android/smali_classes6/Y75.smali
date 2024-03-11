.class final LY75;
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
.field public final a:LZ75;

.field public final b:I


# direct methods
.method public constructor <init>(LZ75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY75;->a:LZ75;

    .line 5
    .line 6
    iput p2, p0, LY75;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LY75;->a:LZ75;

    .line 2
    .line 3
    iget v1, p0, LY75;->b:I

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
    iget-object v0, v0, LZ75;->a:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->T1()Lu44;

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
    iget-object v0, v0, LZ75;->d:LTcj;

    .line 29
    .line 30
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v8, Lytj;

    .line 36
    .line 37
    iget-object v1, v0, LZ75;->a:Ldz4;

    .line 38
    .line 39
    check-cast v1, LOF5;

    .line 40
    .line 41
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v0, LZ75;->b:LBZ2;

    .line 46
    .line 47
    check-cast v1, LKe5;

    .line 48
    .line 49
    invoke-virtual {v1}, LKe5;->u()LYaa;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v0, LZ75;->c:Lxjd;

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, LcD5;

    .line 57
    .line 58
    invoke-virtual {v4}, LcD5;->u()LTOj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v1, LcD5;

    .line 63
    .line 64
    invoke-virtual {v1}, LcD5;->G()LWjd;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v0, LZ75;->e:LJug;

    .line 69
    .line 70
    iget-object v7, v0, LZ75;->f:LJug;

    .line 71
    .line 72
    move-object v1, v8

    .line 73
    invoke-direct/range {v1 .. v7}, Lytj;-><init>(LC4i;LYaa;LTOj;LWjd;LKug;LKug;)V

    .line 74
    .line 75
    .line 76
    return-object v8
.end method
