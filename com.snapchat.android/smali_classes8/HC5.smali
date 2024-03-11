.class final LHC5;
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
.field public final a:LIC5;

.field public final b:I


# direct methods
.method public constructor <init>(LIC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHC5;->a:LIC5;

    .line 5
    .line 6
    iput p2, p0, LHC5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHC5;->a:LIC5;

    .line 2
    .line 3
    iget v1, p0, LHC5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LIC5;->d:Lhm4;

    .line 17
    .line 18
    check-cast v0, LBF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LIC5;->a:Ldz4;

    .line 32
    .line 33
    check-cast v0, LOF5;

    .line 34
    .line 35
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, v0, LIC5;->c:LQOc;

    .line 41
    .line 42
    check-cast v0, LzC5;

    .line 43
    .line 44
    invoke-virtual {v0}, LzC5;->U1()Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, v0, LIC5;->b:LP49;

    .line 50
    .line 51
    check-cast v0, LjG5;

    .line 52
    .line 53
    invoke-virtual {v0}, LjG5;->k()LnI8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
