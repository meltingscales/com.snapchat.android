.class final Lxi5;
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
.field public final a:Lyi5;

.field public final b:I


# direct methods
.method public constructor <init>(Lyi5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi5;->a:Lyi5;

    .line 5
    .line 6
    iput p2, p0, Lxi5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxi5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lxi5;->a:Lyi5;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lyi5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    new-instance v0, LwLi;

    .line 32
    .line 33
    invoke-direct {v0}, LwLi;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, LULi;

    .line 38
    .line 39
    iget-object v1, v2, Lyi5;->a:Ldz4;

    .line 40
    .line 41
    check-cast v1, LOF5;

    .line 42
    .line 43
    invoke-virtual {v1}, LOF5;->X1()LyD4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v2, Lyi5;->a:Ldz4;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, LOF5;

    .line 51
    .line 52
    invoke-virtual {v4}, LOF5;->l2()LKc8;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v1, LOF5;

    .line 57
    .line 58
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v2, Lyi5;->c:LJug;

    .line 63
    .line 64
    iget-object v1, v2, Lyi5;->b:LL3e;

    .line 65
    .line 66
    check-cast v1, LrF5;

    .line 67
    .line 68
    iget-object v7, v1, LrF5;->e:Landroid/content/Context;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    invoke-direct/range {v1 .. v6}, LULi;-><init>(LyD4;LKc8;LC4i;LJug;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    sget-object v0, LVYg;->g:LVYg;

    .line 81
    .line 82
    new-instance v1, LkB7;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LkB7;-><init>(LuCa;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
