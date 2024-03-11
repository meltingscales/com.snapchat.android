.class final LGS5;
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
.field public final a:LHS5;

.field public final b:I


# direct methods
.method public constructor <init>(LHS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGS5;->a:LHS5;

    .line 5
    .line 6
    iput p2, p0, LGS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGS5;->a:LHS5;

    .line 2
    .line 3
    iget v1, p0, LGS5;->b:I

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
    iget-object v0, v0, LHS5;->c:Lqr7;

    .line 11
    .line 12
    check-cast v0, Lxs5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxs5;->u()Lpr7;

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
    new-instance v1, Lidk;

    .line 26
    .line 27
    iget-object v2, v0, LHS5;->a:LL3e;

    .line 28
    .line 29
    check-cast v2, LrF5;

    .line 30
    .line 31
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v0, LHS5;->b:Lhm4;

    .line 34
    .line 35
    check-cast v0, LBF5;

    .line 36
    .line 37
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v0}, Lidk;-><init>(Landroid/content/Context;LE71;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
