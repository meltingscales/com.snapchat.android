.class final LcL5;
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
.field public final a:LdL5;

.field public final b:I


# direct methods
.method public constructor <init>(LdL5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcL5;->a:LdL5;

    .line 5
    .line 6
    iput p2, p0, LcL5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LcL5;->a:LdL5;

    .line 2
    .line 3
    iget v1, p0, LcL5;->b:I

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
    invoke-static {v0}, LdL5;->u(LdL5;)Lhm4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LBF5;

    .line 15
    .line 16
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v1, v0, LdL5;->c:LJug;

    .line 28
    .line 29
    iget-object v0, v0, LdL5;->b:Ldz4;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, LOF5;

    .line 33
    .line 34
    invoke-virtual {v2}, LOF5;->F2()LGwe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v0, LOF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 41
    .line 42
    .line 43
    new-instance v0, LTWe;

    .line 44
    .line 45
    sget-object v3, LB7d;->N0:LB7d;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, LTWe;-><init>(LKug;LGwe;LB7d;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
