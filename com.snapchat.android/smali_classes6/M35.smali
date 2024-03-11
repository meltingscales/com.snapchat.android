.class final LM35;
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
.field public final a:LN35;

.field public final b:I


# direct methods
.method public constructor <init>(LN35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM35;->a:LN35;

    .line 5
    .line 6
    iput p2, p0, LM35;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LM35;->a:LN35;

    .line 2
    .line 3
    iget v1, p0, LM35;->b:I

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
    iget-object v0, v0, LN35;->h:LaJd;

    .line 17
    .line 18
    invoke-interface {v0}, LaJd;->N5()LbJd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v0, LN35;->c:LgAe;

    .line 30
    .line 31
    check-cast v0, LzK5;

    .line 32
    .line 33
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LN35;->b:Ldz4;

    .line 39
    .line 40
    check-cast v0, LOF5;

    .line 41
    .line 42
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v1, LO41;

    .line 48
    .line 49
    iget-object v2, v0, LN35;->b:Ldz4;

    .line 50
    .line 51
    check-cast v2, LOF5;

    .line 52
    .line 53
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, LN35;->i:LJug;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LO41;-><init>(LYij;LJug;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
