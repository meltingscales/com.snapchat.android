.class final LT15;
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
.field public final a:LG05;

.field public final b:I


# direct methods
.method public constructor <init>(LG05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT15;->a:LG05;

    .line 5
    .line 6
    iput p2, p0, LT15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LT15;->a:LG05;

    .line 2
    .line 3
    iget v1, p0, LT15;->b:I

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
    iget-object v0, v0, LG05;->a:Ldz4;

    .line 11
    .line 12
    check-cast v0, LOF5;

    .line 13
    .line 14
    invoke-virtual {v0}, LOF5;->T1()Lu44;

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
    new-instance v1, LPsj;

    .line 26
    .line 27
    iget-object v2, v0, LG05;->a:Ldz4;

    .line 28
    .line 29
    check-cast v2, LOF5;

    .line 30
    .line 31
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, LG05;->a:Ldz4;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, LOF5;

    .line 39
    .line 40
    invoke-virtual {v4}, LOF5;->o2()LUl8;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v0, LG05;->b:LJug;

    .line 45
    .line 46
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v3, LOF5;

    .line 51
    .line 52
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v2, v4, v0, v3}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
