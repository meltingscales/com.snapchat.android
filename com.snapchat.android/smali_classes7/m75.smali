.class final Lm75;
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
.field public final a:Ln75;

.field public final b:I


# direct methods
.method public constructor <init>(Ln75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm75;->a:Ln75;

    .line 5
    .line 6
    iput p2, p0, Lm75;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm75;->a:Ln75;

    .line 2
    .line 3
    iget v1, p0, Lm75;->b:I

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
    new-instance v1, LTyh;

    .line 17
    .line 18
    iget-object v0, v0, Ln75;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LL3e;

    .line 21
    .line 22
    check-cast v0, LrF5;

    .line 23
    .line 24
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LTyh;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v0, Ln75;->a:Ldz4;

    .line 37
    .line 38
    check-cast v0, LOF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v1, LSR2;

    .line 46
    .line 47
    iget-object v2, v0, Ln75;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LL3e;

    .line 50
    .line 51
    check-cast v2, LrF5;

    .line 52
    .line 53
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, v0, Ln75;->c:LJug;

    .line 56
    .line 57
    new-instance v4, Lcom/snap/framework/channel/a;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lcom/snap/framework/channel/a;-><init>(Landroid/content/Context;LJug;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ln75;->d:LJug;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4, v0}, LSR2;-><init>(Landroid/content/Context;LJug;Lcom/snap/framework/channel/a;LJug;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    iget-object v0, v0, Ln75;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LL3e;

    .line 71
    .line 72
    check-cast v0, LrF5;

    .line 73
    .line 74
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 75
    .line 76
    return-object v0
.end method
