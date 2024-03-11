.class final LqS5;
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
.field public final a:LrS5;

.field public final b:I


# direct methods
.method public constructor <init>(LrS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqS5;->a:LrS5;

    .line 5
    .line 6
    iput p2, p0, LqS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LqS5;->b:I

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
    new-instance v0, LMp7;

    .line 9
    .line 10
    iget-object v1, p0, LqS5;->a:LrS5;

    .line 11
    .line 12
    iget-object v2, v1, LrS5;->b:Ldz4;

    .line 13
    .line 14
    check-cast v2, LOF5;

    .line 15
    .line 16
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v1, LrS5;->b:Ldz4;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, LOF5;

    .line 24
    .line 25
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, LrS5;->c:LXom;

    .line 30
    .line 31
    invoke-interface {v5}, LXom;->a()Lysm;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v2, LOF5;

    .line 36
    .line 37
    invoke-virtual {v2}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v1, LrS5;->a:Lkw7;

    .line 42
    .line 43
    invoke-interface {v1}, Lkw7;->q6()LZt7;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v8}, LMp7;-><init>(LLr3;LC4i;Lysm;Lcom/snap/framework/lifecycle/a;LZt7;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance v0, LB8k;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
