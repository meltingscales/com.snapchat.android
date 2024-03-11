.class final LN95;
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
.field public final a:LO95;

.field public final b:I


# direct methods
.method public constructor <init>(LO95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN95;->a:LO95;

    .line 5
    .line 6
    iput p2, p0, LN95;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LN95;->a:LO95;

    .line 2
    .line 3
    iget v1, p0, LN95;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LO95;->c:Ln2n;

    .line 11
    .line 12
    check-cast v0, LkW5;

    .line 13
    .line 14
    invoke-virtual {v0}, LkW5;->G()LBL6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v1, Lbk6;

    .line 26
    .line 27
    iget-object v2, v0, LO95;->a:LTcj;

    .line 28
    .line 29
    invoke-interface {v2}, LTcj;->C6()Lb66;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v0, LO95;->b:Lt2n;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, LmW5;

    .line 37
    .line 38
    invoke-virtual {v4}, LmW5;->u()LN47;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, LO95;->a:LTcj;

    .line 43
    .line 44
    invoke-interface {v5}, LTcj;->k()Ly8f;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v0, LO95;->e:LJug;

    .line 49
    .line 50
    check-cast v2, LmW5;

    .line 51
    .line 52
    invoke-virtual {v2}, LmW5;->G()Lngf;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, v0, LO95;->d:Ldz4;

    .line 57
    .line 58
    check-cast v0, LOF5;

    .line 59
    .line 60
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 61
    .line 62
    .line 63
    move-object v2, v1

    .line 64
    invoke-direct/range {v2 .. v7}, Lbk6;-><init>(Lb66;LN47;Ly8f;LKug;Lngf;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
