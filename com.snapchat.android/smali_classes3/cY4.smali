.class final LcY4;
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
.field public final a:LdY4;

.field public final b:I


# direct methods
.method public constructor <init>(LdY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcY4;->a:LdY4;

    .line 5
    .line 6
    iput p2, p0, LcY4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LcY4;->a:LdY4;

    .line 2
    .line 3
    iget v1, p0, LcY4;->b:I

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
    iget-object v0, v0, LdY4;->e:LTcj;

    .line 23
    .line 24
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, v0, LdY4;->d:LdQ3;

    .line 36
    .line 37
    check-cast v0, LSg5;

    .line 38
    .line 39
    new-instance v1, LwQ3;

    .line 40
    .line 41
    iget-object v2, v0, LSg5;->b:LJug;

    .line 42
    .line 43
    iget-object v3, v0, LSg5;->c:LJug;

    .line 44
    .line 45
    iget-object v0, v0, LSg5;->d:LJug;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, LwQ3;-><init>(LKug;LKug;LKug;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget-object v0, v0, LdY4;->a:Ldz4;

    .line 52
    .line 53
    check-cast v0, LOF5;

    .line 54
    .line 55
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object v0, v0, LdY4;->a:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    iget-object v0, v0, LdY4;->c:LeQ3;

    .line 70
    .line 71
    check-cast v0, LUg5;

    .line 72
    .line 73
    invoke-virtual {v0}, LUg5;->u()LLR3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    iget-object v0, v0, LdY4;->a:Ldz4;

    .line 79
    .line 80
    check-cast v0, LOF5;

    .line 81
    .line 82
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
