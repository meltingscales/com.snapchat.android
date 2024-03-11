.class final Lih5;
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
.field public final a:Ljh5;

.field public final b:I


# direct methods
.method public constructor <init>(Ljh5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih5;->a:Ljh5;

    .line 5
    .line 6
    iput p2, p0, Lih5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lih5;->a:Ljh5;

    .line 2
    .line 3
    iget v1, p0, Lih5;->b:I

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
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lpxi;

    .line 17
    .line 18
    invoke-direct {v0}, Lpxi;-><init>()V

    .line 19
    .line 20
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
    iget-object v0, v0, Ljh5;->c:Ldz4;

    .line 29
    .line 30
    check-cast v0, LOF5;

    .line 31
    .line 32
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, v0, Ljh5;->a:LL3e;

    .line 38
    .line 39
    check-cast v0, LrF5;

    .line 40
    .line 41
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v1, Lkyi;

    .line 45
    .line 46
    iget-object v2, v0, Ljh5;->a:LL3e;

    .line 47
    .line 48
    check-cast v2, LrF5;

    .line 49
    .line 50
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, v0, Ljh5;->b:LZ3k;

    .line 53
    .line 54
    check-cast v3, LrS5;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, LhRc;

    .line 60
    .line 61
    invoke-direct {v3}, LhRc;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Ljh5;->d:LJug;

    .line 65
    .line 66
    iget-object v0, v0, Ljh5;->e:LJug;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v4, v0}, Lkyi;-><init>(Landroid/content/Context;LhRc;LKug;LKug;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
