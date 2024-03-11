.class final LRT5;
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
.field public final a:LST5;

.field public final b:I


# direct methods
.method public constructor <init>(LST5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRT5;->a:LST5;

    .line 5
    .line 6
    iput p2, p0, LRT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LRT5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LSKd;

    .line 9
    .line 10
    iget-object v1, p0, LRT5;->a:LST5;

    .line 11
    .line 12
    iget-object v2, v1, LST5;->a:Lryk;

    .line 13
    .line 14
    invoke-interface {v2}, Lryk;->S()Liyk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, LST5;->e:LJug;

    .line 19
    .line 20
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LTKd;

    .line 25
    .line 26
    new-instance v4, Lw65;

    .line 27
    .line 28
    iget-object v5, v1, LST5;->b:Lhm4;

    .line 29
    .line 30
    check-cast v5, LBF5;

    .line 31
    .line 32
    invoke-virtual {v5}, LBF5;->n()Ldhj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5}, Lw65;-><init>(Ldhj;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, LST5;->c:LIZb;

    .line 40
    .line 41
    check-cast v5, LjH5;

    .line 42
    .line 43
    invoke-virtual {v5}, LjH5;->G()Lub7;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LST5;->d:Ldz4;

    .line 47
    .line 48
    check-cast v1, LOF5;

    .line 49
    .line 50
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v4}, LSKd;-><init>(Liyk;LTKd;Lw65;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    new-instance v0, LTKd;

    .line 64
    .line 65
    invoke-direct {v0}, LTKd;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
