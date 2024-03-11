.class final LNg5;
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
.field public final a:LOg5;

.field public final b:I


# direct methods
.method public constructor <init>(LOg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNg5;->a:LOg5;

    .line 5
    .line 6
    iput p2, p0, LNg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LNg5;->a:LOg5;

    .line 2
    .line 3
    iget v1, p0, LNg5;->b:I

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
    new-instance v0, Lb10;

    .line 17
    .line 18
    invoke-direct {v0}, Lb10;-><init>()V

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
    new-instance v1, LOO2;

    .line 29
    .line 30
    iget-object v2, v0, LOg5;->b:LpR0;

    .line 31
    .line 32
    check-cast v2, LOF5;

    .line 33
    .line 34
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, LOg5;->b:LpR0;

    .line 39
    .line 40
    check-cast v0, LOF5;

    .line 41
    .line 42
    invoke-virtual {v0}, LOF5;->c2()LhY5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, LOO2;-><init>(Lu44;LhY5;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object v0, v0, LOg5;->a:LPpe;

    .line 51
    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v1, Ldvl;

    .line 60
    .line 61
    iget-object v2, v0, LOg5;->c:LJug;

    .line 62
    .line 63
    iget-object v0, v0, LOg5;->d:LJug;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Ldvl;-><init>(LKug;LJug;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
