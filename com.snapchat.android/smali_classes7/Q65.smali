.class final LQ65;
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
.field public final a:LR65;

.field public final b:I


# direct methods
.method public constructor <init>(LR65;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ65;->a:LR65;

    .line 5
    .line 6
    iput p2, p0, LQ65;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ65;->a:LR65;

    .line 2
    .line 3
    iget v1, p0, LQ65;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LR65;->a:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, LR65;->c:LTcj;

    .line 38
    .line 39
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, LR65;->a:Ldz4;

    .line 45
    .line 46
    check-cast v0, LOF5;

    .line 47
    .line 48
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v1, LyLi;

    .line 54
    .line 55
    iget-object v0, v0, LR65;->f:LJug;

    .line 56
    .line 57
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, LyLi;-><init>(Lwhb;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    iget-object v0, v0, LR65;->a:Ldz4;

    .line 66
    .line 67
    check-cast v0, LOF5;

    .line 68
    .line 69
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    iget-object v0, v0, LR65;->b:LL3e;

    .line 75
    .line 76
    check-cast v0, LrF5;

    .line 77
    .line 78
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 79
    .line 80
    return-object v0
.end method
