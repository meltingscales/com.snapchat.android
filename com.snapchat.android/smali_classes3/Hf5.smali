.class final LHf5;
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
.field public final a:LIf5;

.field public final b:I


# direct methods
.method public constructor <init>(LIf5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHf5;->a:LIf5;

    .line 5
    .line 6
    iput p2, p0, LHf5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LHf5;->a:LIf5;

    .line 2
    .line 3
    iget v1, p0, LHf5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LIf5;->c:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

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
    iget-object v0, v0, LIf5;->a:LVZj;

    .line 29
    .line 30
    check-cast v0, LoS5;

    .line 31
    .line 32
    invoke-virtual {v0}, LoS5;->G()LePj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v1, Lrf3;

    .line 38
    .line 39
    iget-object v2, v0, LIf5;->d:LJug;

    .line 40
    .line 41
    iget-object v3, v0, LIf5;->b:LTcj;

    .line 42
    .line 43
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v0, LIf5;->e:LJug;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2, v0}, Lrf3;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
