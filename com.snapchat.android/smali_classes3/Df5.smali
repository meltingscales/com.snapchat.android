.class final LDf5;
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
.field public final a:LEf5;

.field public final b:I


# direct methods
.method public constructor <init>(LEf5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDf5;->a:LEf5;

    .line 5
    .line 6
    iput p2, p0, LDf5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LDf5;->a:LEf5;

    .line 2
    .line 3
    iget v1, p0, LDf5;->b:I

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
    iget-object v0, v0, LEf5;->a:Llv8;

    .line 11
    .line 12
    check-cast v0, Leu5;

    .line 13
    .line 14
    invoke-virtual {v0}, Leu5;->a()LHv8;

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
    new-instance v1, Lde3;

    .line 26
    .line 27
    iget-object v3, v0, LEf5;->b:LJug;

    .line 28
    .line 29
    iget-object v4, v0, LEf5;->c:LmVa;

    .line 30
    .line 31
    iget-object v5, v0, LEf5;->d:LmVa;

    .line 32
    .line 33
    iget-object v6, v0, LEf5;->e:LmVa;

    .line 34
    .line 35
    iget-object v7, v0, LEf5;->f:LmVa;

    .line 36
    .line 37
    iget-object v8, v0, LEf5;->g:LmVa;

    .line 38
    .line 39
    iget-object v9, v0, LEf5;->h:LmVa;

    .line 40
    .line 41
    iget-object v10, v0, LEf5;->i:LmVa;

    .line 42
    .line 43
    iget-object v11, v0, LEf5;->j:LmVa;

    .line 44
    .line 45
    iget-object v12, v0, LEf5;->k:LmVa;

    .line 46
    .line 47
    iget-object v13, v0, LEf5;->l:LmVa;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    invoke-direct/range {v2 .. v13}, Lde3;-><init>(LKug;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
