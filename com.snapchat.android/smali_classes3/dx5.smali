.class final Ldx5;
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
.field public final a:Lex5;

.field public final b:I


# direct methods
.method public constructor <init>(Lex5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx5;->a:Lex5;

    .line 5
    .line 6
    iput p2, p0, Ldx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldx5;->a:Lex5;

    .line 2
    .line 3
    iget v1, p0, Ldx5;->b:I

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
    iget-object v0, v0, Lex5;->b:LMu8;

    .line 14
    .line 15
    check-cast v0, LYk5;

    .line 16
    .line 17
    invoke-virtual {v0}, LYk5;->u()Lcv8;

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
    new-instance v1, LpV2;

    .line 29
    .line 30
    iget-object v0, v0, Lex5;->a:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->I1()LdY1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LpV2;-><init>(LdY1;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v0, v0, Lex5;->a:Ldz4;

    .line 43
    .line 44
    check-cast v0, LOF5;

    .line 45
    .line 46
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method