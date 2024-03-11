.class final Ldu5;
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
.field public final a:Leu5;

.field public final b:I


# direct methods
.method public constructor <init>(Leu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu5;->a:Leu5;

    .line 5
    .line 6
    iput p2, p0, Ldu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldu5;->b:I

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
    new-instance v0, LOi6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, LHv8;

    .line 21
    .line 22
    new-instance v3, LrF3;

    .line 23
    .line 24
    iget-object v1, p0, Ldu5;->a:Leu5;

    .line 25
    .line 26
    iget-object v6, v1, Leu5;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v1, Leu5;->b:LEo8;

    .line 29
    .line 30
    invoke-direct {v3, v6, v2}, LrF3;-><init>(Landroid/content/Context;LEo8;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LCkb;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v4, v6, v2}, LCkb;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LHzj;->c()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v2, v1, Leu5;->g:LJug;

    .line 44
    .line 45
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v10, v2

    .line 50
    check-cast v10, LOi6;

    .line 51
    .line 52
    iget-object v5, v1, Leu5;->c:LFBf;

    .line 53
    .line 54
    iget-object v8, v1, Leu5;->d:LLr3;

    .line 55
    .line 56
    iget-object v9, v1, Leu5;->e:Lrq6;

    .line 57
    .line 58
    iget-object v11, v1, Leu5;->f:LwZg;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v11}, LHv8;-><init>(LrF3;LCkb;LFBf;Landroid/content/Context;ILLr3;Lrq6;LOi6;LwZg;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
